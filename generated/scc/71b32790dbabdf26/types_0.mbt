///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEVERSIONAnonymousEUnionAnonymousEStruct.
pub(all) struct PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let packageversion_anonymous_e_union_anonymous_e_struct_decaea38257e_size : Int = 8

///|
pub let packageversion_anonymous_e_union_anonymous_e_struct_decaea38257e_alignment : Int = 2

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::new() -> PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e raise @win32_core.WindowsError {
  let value_ : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEVERSIONAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::bytes(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::abi_size() -> Int {
  8
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::abi_alignment() -> Int {
  2
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::raw_address(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::with_raw_address(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e with fn equal(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
  other : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e with fn to_repr(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
) -> Repr {
  Repr::opaque_(
    "PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::revision(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::set_revision(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::build(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::set_build(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::minor(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::set_minor(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::major(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::set_major(
  self : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEVERSIONAnonymousEUnion.
pub(all) struct PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let packageversion_anonymous_e_union_4736a2c25c5b_size : Int = 8

///|
pub let packageversion_anonymous_e_union_4736a2c25c5b_alignment : Int = 4

///|
pub fn PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::new() -> PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b raise @win32_core.WindowsError {
  let value_ : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEVERSIONAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::bytes(
  self : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::abi_size() -> Int {
  8
}

///|
pub fn PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::abi_alignment() -> Int {
  4
}

///|
pub fn PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::raw_address(
  self : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::with_raw_address(
  self : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b with fn equal(
  self : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
  other : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b with fn to_repr(
  self : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
) -> Repr {
  Repr::opaque_(
    "PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::version(
  self : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::set_version(
  self : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::anonymous(
  self : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
) -> PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e raise @win32_core.WindowsError {
  PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::set_anonymous(
  self : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
  value : PACKAGEVERSIONAnonymousEUnionAnonymousEStruct_decaea38257e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXBUNDLEFOOTPRINTFILETYPE.
pub(all) struct APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a::from_int(
  value : Int,
) -> APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a {
  APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a(value)
}

///|
pub fn APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a::to_int(
  self : APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXBUNDLEPAYLOADPACKAGETYPE.
pub(all) struct APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30::from_int(
  value : Int,
) -> APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30 {
  APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30(value)
}

///|
pub fn APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30::to_int(
  self : APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXCAPABILITIES.
pub(all) struct APPXCAPABILITIES_430b7cbfb2dd(Int) derive(Debug, Eq, Compare)

///|
pub fn APPXCAPABILITIES_430b7cbfb2dd::from_int(
  value : Int,
) -> APPXCAPABILITIES_430b7cbfb2dd {
  APPXCAPABILITIES_430b7cbfb2dd(value)
}

///|
pub fn APPXCAPABILITIES_430b7cbfb2dd::to_int(
  self : APPXCAPABILITIES_430b7cbfb2dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXCAPABILITYCLASSTYPE.
pub(all) struct APPXCAPABILITYCLASSTYPE_3841d761650c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXCAPABILITYCLASSTYPE_3841d761650c::from_int(
  value : Int,
) -> APPXCAPABILITYCLASSTYPE_3841d761650c {
  APPXCAPABILITYCLASSTYPE_3841d761650c(value)
}

///|
pub fn APPXCAPABILITYCLASSTYPE_3841d761650c::to_int(
  self : APPXCAPABILITYCLASSTYPE_3841d761650c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXCOMPRESSIONOPTION.
pub(all) struct APPXCOMPRESSIONOPTION_62b92142f0cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXCOMPRESSIONOPTION_62b92142f0cb::from_int(
  value : Int,
) -> APPXCOMPRESSIONOPTION_62b92142f0cb {
  APPXCOMPRESSIONOPTION_62b92142f0cb(value)
}

///|
pub fn APPXCOMPRESSIONOPTION_62b92142f0cb::to_int(
  self : APPXCOMPRESSIONOPTION_62b92142f0cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDEXEMPTIONS.
pub(all) struct APPXENCRYPTEDEXEMPTIONS_8b860306fd1e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_plain_text_files : @win32_core.NativeBuffer?
}

///|
pub let appxencryptedexemptions_8b860306fd1e_size : Int = 16

///|
pub let appxencryptedexemptions_8b860306fd1e_alignment : Int = 8

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::new() -> APPXENCRYPTEDEXEMPTIONS_8b860306fd1e raise @win32_core.WindowsError {
  let value_ : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_plain_text_files: None,
  }
  value_
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::from_bytes(
  raw_bytes : Bytes,
) -> APPXENCRYPTEDEXEMPTIONS_8b860306fd1e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDEXEMPTIONS requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_plain_text_files: None,
  }
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::bytes(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::abi_size() -> Int {
  16
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::abi_alignment() -> Int {
  8
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::raw_address(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::with_raw_address(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPXENCRYPTEDEXEMPTIONS_8b860306fd1e with fn equal(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
  other : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPXENCRYPTEDEXEMPTIONS_8b860306fd1e with fn to_repr(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
) -> Repr {
  Repr::opaque_("APPXENCRYPTEDEXEMPTIONS_8b860306fd1e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APPXENCRYPTEDEXEMPTIONS_8b860306fd1e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::count(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::set_count(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::plain_text_files_raw(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::set_plain_text_files_raw(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::set_plain_text_files(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_plain_text_files = Some(root_)
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::clear_plain_text_files(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_plain_text_files = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDPACKAGEOPTIONS.
pub(all) struct APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3::from_int(
  value : Int,
) -> APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3 {
  APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3(value)
}

///|
pub fn APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3::to_int(
  self : APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDPACKAGESETTINGS.
pub(all) struct APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_encryption_algorithm : @win32_core.NativeBuffer?
}

///|
pub let appxencryptedpackagesettings_6cb07ed572e3_size : Int = 32

///|
pub let appxencryptedpackagesettings_6cb07ed572e3_alignment : Int = 8

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::new() -> APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3 raise @win32_core.WindowsError {
  let value_ : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_encryption_algorithm: None,
  }
  value_
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::from_bytes(
  raw_bytes : Bytes,
) -> APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDPACKAGESETTINGS requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_encryption_algorithm: None,
  }
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::bytes(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::abi_size() -> Int {
  32
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::abi_alignment() -> Int {
  8
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::raw_address(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::with_raw_address(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3 with fn equal(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
  other : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3 with fn to_repr(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
) -> Repr {
  Repr::opaque_("APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::key_length(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::set_key_length(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::encryption_algorithm_raw(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::set_encryption_algorithm_raw(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::set_encryption_algorithm(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_encryption_algorithm = Some(root_)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::clear_encryption_algorithm(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_encryption_algorithm = None
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::use_diffusion(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::set_use_diffusion(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::block_map_hash_algorithm_raw(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::set_block_map_hash_algorithm_raw(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDPACKAGESETTINGS2.
pub(all) struct APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_encryption_algorithm : @win32_core.NativeBuffer?
}

///|
pub let appxencryptedpackagesettings2_4f18fe765841_size : Int = 32

///|
pub let appxencryptedpackagesettings2_4f18fe765841_alignment : Int = 8

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::new() -> APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841 raise @win32_core.WindowsError {
  let value_ : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_encryption_algorithm: None,
  }
  value_
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::from_bytes(
  raw_bytes : Bytes,
) -> APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDPACKAGESETTINGS2 requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_encryption_algorithm: None,
  }
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::bytes(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::abi_size() -> Int {
  32
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::abi_alignment() -> Int {
  8
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::raw_address(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::with_raw_address(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841 with fn equal(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
  other : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841 with fn to_repr(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
) -> Repr {
  Repr::opaque_(
    "APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::key_length(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::set_key_length(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::encryption_algorithm_raw(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::set_encryption_algorithm_raw(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::set_encryption_algorithm(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_encryption_algorithm = Some(root_)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::clear_encryption_algorithm(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_encryption_algorithm = None
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::block_map_hash_algorithm_raw(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::set_block_map_hash_algorithm_raw(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::options(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::set_options(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXFOOTPRINTFILETYPE.
pub(all) struct APPXFOOTPRINTFILETYPE_7aab8302ea89(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXFOOTPRINTFILETYPE_7aab8302ea89::from_int(
  value : Int,
) -> APPXFOOTPRINTFILETYPE_7aab8302ea89 {
  APPXFOOTPRINTFILETYPE_7aab8302ea89(value)
}

///|
pub fn APPXFOOTPRINTFILETYPE_7aab8302ea89::to_int(
  self : APPXFOOTPRINTFILETYPE_7aab8302ea89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXKEYINFO.
pub(all) struct APPXKEYINFO_cc33fe2e3c26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appxkeyinfo_cc33fe2e3c26_size : Int = 24

///|
pub let appxkeyinfo_cc33fe2e3c26_alignment : Int = 8

///|
pub fn APPXKEYINFO_cc33fe2e3c26::new() -> APPXKEYINFO_cc33fe2e3c26 raise @win32_core.WindowsError {
  let value_ : APPXKEYINFO_cc33fe2e3c26 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::from_bytes(
  raw_bytes : Bytes,
) -> APPXKEYINFO_cc33fe2e3c26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXKEYINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::bytes(
  self : APPXKEYINFO_cc33fe2e3c26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::abi_size() -> Int {
  24
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::abi_alignment() -> Int {
  8
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::raw_address(
  self : APPXKEYINFO_cc33fe2e3c26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPXKEYINFO_cc33fe2e3c26::with_raw_address(
  self : APPXKEYINFO_cc33fe2e3c26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPXKEYINFO_cc33fe2e3c26 with fn equal(
  self : APPXKEYINFO_cc33fe2e3c26,
  other : APPXKEYINFO_cc33fe2e3c26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPXKEYINFO_cc33fe2e3c26 with fn to_repr(
  self : APPXKEYINFO_cc33fe2e3c26,
) -> Repr {
  Repr::opaque_("APPXKEYINFO_cc33fe2e3c26", Repr(self.bytes())) catch {
    _ => Repr::opaque_("APPXKEYINFO_cc33fe2e3c26", Repr::literal("<closed>"))
  }
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::key_length(
  self : APPXKEYINFO_cc33fe2e3c26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::set_key_length(
  self : APPXKEYINFO_cc33fe2e3c26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::key_id_length(
  self : APPXKEYINFO_cc33fe2e3c26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::set_key_id_length(
  self : APPXKEYINFO_cc33fe2e3c26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::key_raw(
  self : APPXKEYINFO_cc33fe2e3c26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::set_key_raw(
  self : APPXKEYINFO_cc33fe2e3c26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::key_id_raw(
  self : APPXKEYINFO_cc33fe2e3c26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::set_key_id_raw(
  self : APPXKEYINFO_cc33fe2e3c26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEARCHITECTURE.
pub(all) struct APPXPACKAGEARCHITECTURE_bd757b72b23b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXPACKAGEARCHITECTURE_bd757b72b23b::from_int(
  value : Int,
) -> APPXPACKAGEARCHITECTURE_bd757b72b23b {
  APPXPACKAGEARCHITECTURE_bd757b72b23b(value)
}

///|
pub fn APPXPACKAGEARCHITECTURE_bd757b72b23b::to_int(
  self : APPXPACKAGEARCHITECTURE_bd757b72b23b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEARCHITECTURE2.
pub(all) struct APPXPACKAGEARCHITECTURE2_3964b0d17efc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXPACKAGEARCHITECTURE2_3964b0d17efc::from_int(
  value : Int,
) -> APPXPACKAGEARCHITECTURE2_3964b0d17efc {
  APPXPACKAGEARCHITECTURE2_3964b0d17efc(value)
}

///|
pub fn APPXPACKAGEARCHITECTURE2_3964b0d17efc::to_int(
  self : APPXPACKAGEARCHITECTURE2_3964b0d17efc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS.
pub(all) struct APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928::from_int(
  value : Int,
) -> APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928 {
  APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928(value)
}

///|
pub fn APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928::to_int(
  self : APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEEDITORUPDATEPACKAGEOPTION.
pub(all) struct APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3::from_int(
  value : Int,
) -> APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3 {
  APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3(value)
}

///|
pub fn APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3::to_int(
  self : APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGESETTINGS.
pub(all) struct APPXPACKAGESETTINGS_c650c2504e4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appxpackagesettings_c650c2504e4e_size : Int = 16

///|
pub let appxpackagesettings_c650c2504e4e_alignment : Int = 8

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::new() -> APPXPACKAGESETTINGS_c650c2504e4e raise @win32_core.WindowsError {
  let value_ : APPXPACKAGESETTINGS_c650c2504e4e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::from_bytes(
  raw_bytes : Bytes,
) -> APPXPACKAGESETTINGS_c650c2504e4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXPACKAGESETTINGS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::bytes(
  self : APPXPACKAGESETTINGS_c650c2504e4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::abi_size() -> Int {
  16
}

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::abi_alignment() -> Int {
  8
}

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::raw_address(
  self : APPXPACKAGESETTINGS_c650c2504e4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPXPACKAGESETTINGS_c650c2504e4e::with_raw_address(
  self : APPXPACKAGESETTINGS_c650c2504e4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPXPACKAGESETTINGS_c650c2504e4e with fn equal(
  self : APPXPACKAGESETTINGS_c650c2504e4e,
  other : APPXPACKAGESETTINGS_c650c2504e4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPXPACKAGESETTINGS_c650c2504e4e with fn to_repr(
  self : APPXPACKAGESETTINGS_c650c2504e4e,
) -> Repr {
  Repr::opaque_("APPXPACKAGESETTINGS_c650c2504e4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APPXPACKAGESETTINGS_c650c2504e4e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::force_zip32(
  self : APPXPACKAGESETTINGS_c650c2504e4e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::set_force_zip32(
  self : APPXPACKAGESETTINGS_c650c2504e4e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::hash_method_raw(
  self : APPXPACKAGESETTINGS_c650c2504e4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::set_hash_method_raw(
  self : APPXPACKAGESETTINGS_c650c2504e4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEWRITERPAYLOADSTREAM.
pub(all) struct APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_name : @win32_core.NativeBuffer?
  mut root_content_type : @win32_core.NativeBuffer?
}

///|
pub let appxpackagewriterpayloadstream_a61f876f4955_size : Int = 32

///|
pub let appxpackagewriterpayloadstream_a61f876f4955_alignment : Int = 8

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::new() -> APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955 raise @win32_core.WindowsError {
  let value_ : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_file_name: None,
    root_content_type: None,
  }
  value_
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::from_bytes(
  raw_bytes : Bytes,
) -> APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEWRITERPAYLOADSTREAM requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_name: None,
    root_content_type: None,
  }
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::bytes(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::abi_size() -> Int {
  32
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::abi_alignment() -> Int {
  8
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::raw_address(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::with_raw_address(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955 with fn equal(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
  other : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955 with fn to_repr(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> Repr {
  Repr::opaque_(
    "APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::input_stream_raw(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::set_input_stream_raw(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::file_name_raw(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::set_file_name_raw(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::set_file_name(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_file_name = Some(root_)
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::clear_file_name(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_file_name = None
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::content_type_raw(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::set_content_type_raw(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::set_content_type(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_content_type = Some(root_)
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::clear_content_type(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_content_type = None
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::compression_option(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> APPXCOMPRESSIONOPTION_62b92142f0cb raise @win32_core.WindowsError {
  APPXCOMPRESSIONOPTION_62b92142f0cb::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::set_compression_option(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
  value : APPXCOMPRESSIONOPTION_62b92142f0cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGINGCONTEXTCHANGETYPE.
pub(all) struct APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0::from_int(
  value : Int,
) -> APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0 {
  APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0(value)
}

///|
pub fn APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0::to_int(
  self : APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AddPackageDependencyOptions.
pub(all) struct AddPackageDependencyOptions_f659064901d1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AddPackageDependencyOptions_f659064901d1::from_int(
  value : Int,
) -> AddPackageDependencyOptions_f659064901d1 {
  AddPackageDependencyOptions_f659064901d1(value)
}

///|
pub fn AddPackageDependencyOptions_f659064901d1::to_int(
  self : AddPackageDependencyOptions_f659064901d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AddPackageDependencyOptions2.
pub(all) struct AddPackageDependencyOptions2_d270528b7f54(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AddPackageDependencyOptions2_d270528b7f54::from_int(
  value : Int,
) -> AddPackageDependencyOptions2_d270528b7f54 {
  AddPackageDependencyOptions2_d270528b7f54(value)
}

///|
pub fn AddPackageDependencyOptions2_d270528b7f54::to_int(
  self : AddPackageDependencyOptions2_d270528b7f54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyClrCompat.
pub(all) struct AppPolicyClrCompat_41b8fe67e720(Int) derive(Debug, Eq, Compare)

///|
pub fn AppPolicyClrCompat_41b8fe67e720::from_int(
  value : Int,
) -> AppPolicyClrCompat_41b8fe67e720 {
  AppPolicyClrCompat_41b8fe67e720(value)
}

///|
pub fn AppPolicyClrCompat_41b8fe67e720::to_int(
  self : AppPolicyClrCompat_41b8fe67e720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyCreateFileAccess.
pub(all) struct AppPolicyCreateFileAccess_0c4cdf1f0566(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyCreateFileAccess_0c4cdf1f0566::from_int(
  value : Int,
) -> AppPolicyCreateFileAccess_0c4cdf1f0566 {
  AppPolicyCreateFileAccess_0c4cdf1f0566(value)
}

///|
pub fn AppPolicyCreateFileAccess_0c4cdf1f0566::to_int(
  self : AppPolicyCreateFileAccess_0c4cdf1f0566,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyLifecycleManagement.
pub(all) struct AppPolicyLifecycleManagement_3c41506045bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyLifecycleManagement_3c41506045bc::from_int(
  value : Int,
) -> AppPolicyLifecycleManagement_3c41506045bc {
  AppPolicyLifecycleManagement_3c41506045bc(value)
}

///|
pub fn AppPolicyLifecycleManagement_3c41506045bc::to_int(
  self : AppPolicyLifecycleManagement_3c41506045bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyMediaFoundationCodecLoading.
pub(all) struct AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5::from_int(
  value : Int,
) -> AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5 {
  AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5(value)
}

///|
pub fn AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5::to_int(
  self : AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyProcessTerminationMethod.
pub(all) struct AppPolicyProcessTerminationMethod_05a13a8bc26c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyProcessTerminationMethod_05a13a8bc26c::from_int(
  value : Int,
) -> AppPolicyProcessTerminationMethod_05a13a8bc26c {
  AppPolicyProcessTerminationMethod_05a13a8bc26c(value)
}

///|
pub fn AppPolicyProcessTerminationMethod_05a13a8bc26c::to_int(
  self : AppPolicyProcessTerminationMethod_05a13a8bc26c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyShowDeveloperDiagnostic.
pub(all) struct AppPolicyShowDeveloperDiagnostic_44c41c2f8097(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyShowDeveloperDiagnostic_44c41c2f8097::from_int(
  value : Int,
) -> AppPolicyShowDeveloperDiagnostic_44c41c2f8097 {
  AppPolicyShowDeveloperDiagnostic_44c41c2f8097(value)
}

///|
pub fn AppPolicyShowDeveloperDiagnostic_44c41c2f8097::to_int(
  self : AppPolicyShowDeveloperDiagnostic_44c41c2f8097,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyThreadInitializationType.
pub(all) struct AppPolicyThreadInitializationType_4b09c5aeb816(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyThreadInitializationType_4b09c5aeb816::from_int(
  value : Int,
) -> AppPolicyThreadInitializationType_4b09c5aeb816 {
  AppPolicyThreadInitializationType_4b09c5aeb816(value)
}

///|
pub fn AppPolicyThreadInitializationType_4b09c5aeb816::to_int(
  self : AppPolicyThreadInitializationType_4b09c5aeb816,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyWindowingModel.
pub(all) struct AppPolicyWindowingModel_7f43b497a571(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyWindowingModel_7f43b497a571::from_int(
  value : Int,
) -> AppPolicyWindowingModel_7f43b497a571 {
  AppPolicyWindowingModel_7f43b497a571(value)
}

///|
pub fn AppPolicyWindowingModel_7f43b497a571::to_int(
  self : AppPolicyWindowingModel_7f43b497a571,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxBundleFactory.
pub(all) struct AppxBundleFactory_e06b0875a787 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appx_bundle_factory_e06b0875a787_size : Int = 0

///|
pub let appx_bundle_factory_e06b0875a787_alignment : Int = 1

///|
pub fn AppxBundleFactory_e06b0875a787::new() -> AppxBundleFactory_e06b0875a787 raise @win32_core.WindowsError {
  let value_ : AppxBundleFactory_e06b0875a787 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AppxBundleFactory_e06b0875a787::from_bytes(
  raw_bytes : Bytes,
) -> AppxBundleFactory_e06b0875a787 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxBundleFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AppxBundleFactory_e06b0875a787::bytes(
  self : AppxBundleFactory_e06b0875a787,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AppxBundleFactory_e06b0875a787::abi_size() -> Int {
  0
}

///|
pub fn AppxBundleFactory_e06b0875a787::abi_alignment() -> Int {
  1
}

///|
pub fn AppxBundleFactory_e06b0875a787::raw_address(
  self : AppxBundleFactory_e06b0875a787,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AppxBundleFactory_e06b0875a787::with_raw_address(
  self : AppxBundleFactory_e06b0875a787,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AppxBundleFactory_e06b0875a787 with fn equal(
  self : AppxBundleFactory_e06b0875a787,
  other : AppxBundleFactory_e06b0875a787,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AppxBundleFactory_e06b0875a787 with fn to_repr(
  self : AppxBundleFactory_e06b0875a787,
) -> Repr {
  Repr::opaque_("AppxBundleFactory_e06b0875a787", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AppxBundleFactory_e06b0875a787", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxEncryptionFactory.
pub(all) struct AppxEncryptionFactory_79a7f841d77b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appx_encryption_factory_79a7f841d77b_size : Int = 0

///|
pub let appx_encryption_factory_79a7f841d77b_alignment : Int = 1

///|
pub fn AppxEncryptionFactory_79a7f841d77b::new() -> AppxEncryptionFactory_79a7f841d77b raise @win32_core.WindowsError {
  let value_ : AppxEncryptionFactory_79a7f841d77b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AppxEncryptionFactory_79a7f841d77b::from_bytes(
  raw_bytes : Bytes,
) -> AppxEncryptionFactory_79a7f841d77b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxEncryptionFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AppxEncryptionFactory_79a7f841d77b::bytes(
  self : AppxEncryptionFactory_79a7f841d77b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AppxEncryptionFactory_79a7f841d77b::abi_size() -> Int {
  0
}

///|
pub fn AppxEncryptionFactory_79a7f841d77b::abi_alignment() -> Int {
  1
}

///|
pub fn AppxEncryptionFactory_79a7f841d77b::raw_address(
  self : AppxEncryptionFactory_79a7f841d77b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AppxEncryptionFactory_79a7f841d77b::with_raw_address(
  self : AppxEncryptionFactory_79a7f841d77b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AppxEncryptionFactory_79a7f841d77b with fn equal(
  self : AppxEncryptionFactory_79a7f841d77b,
  other : AppxEncryptionFactory_79a7f841d77b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AppxEncryptionFactory_79a7f841d77b with fn to_repr(
  self : AppxEncryptionFactory_79a7f841d77b,
) -> Repr {
  Repr::opaque_("AppxEncryptionFactory_79a7f841d77b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AppxEncryptionFactory_79a7f841d77b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxFactory.
pub(all) struct AppxFactory_f690d312c1fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appx_factory_f690d312c1fa_size : Int = 0

///|
pub let appx_factory_f690d312c1fa_alignment : Int = 1

///|
pub fn AppxFactory_f690d312c1fa::new() -> AppxFactory_f690d312c1fa raise @win32_core.WindowsError {
  let value_ : AppxFactory_f690d312c1fa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AppxFactory_f690d312c1fa::from_bytes(
  raw_bytes : Bytes,
) -> AppxFactory_f690d312c1fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AppxFactory_f690d312c1fa::bytes(
  self : AppxFactory_f690d312c1fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AppxFactory_f690d312c1fa::abi_size() -> Int {
  0
}

///|
pub fn AppxFactory_f690d312c1fa::abi_alignment() -> Int {
  1
}

///|
pub fn AppxFactory_f690d312c1fa::raw_address(
  self : AppxFactory_f690d312c1fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AppxFactory_f690d312c1fa::with_raw_address(
  self : AppxFactory_f690d312c1fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AppxFactory_f690d312c1fa with fn equal(
  self : AppxFactory_f690d312c1fa,
  other : AppxFactory_f690d312c1fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AppxFactory_f690d312c1fa with fn to_repr(
  self : AppxFactory_f690d312c1fa,
) -> Repr {
  Repr::opaque_("AppxFactory_f690d312c1fa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AppxFactory_f690d312c1fa", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxPackageEditor.
pub(all) struct AppxPackageEditor_4578ce00420b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appx_package_editor_4578ce00420b_size : Int = 0

///|
pub let appx_package_editor_4578ce00420b_alignment : Int = 1

///|
pub fn AppxPackageEditor_4578ce00420b::new() -> AppxPackageEditor_4578ce00420b raise @win32_core.WindowsError {
  let value_ : AppxPackageEditor_4578ce00420b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AppxPackageEditor_4578ce00420b::from_bytes(
  raw_bytes : Bytes,
) -> AppxPackageEditor_4578ce00420b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxPackageEditor requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AppxPackageEditor_4578ce00420b::bytes(
  self : AppxPackageEditor_4578ce00420b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AppxPackageEditor_4578ce00420b::abi_size() -> Int {
  0
}

///|
pub fn AppxPackageEditor_4578ce00420b::abi_alignment() -> Int {
  1
}

///|
pub fn AppxPackageEditor_4578ce00420b::raw_address(
  self : AppxPackageEditor_4578ce00420b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AppxPackageEditor_4578ce00420b::with_raw_address(
  self : AppxPackageEditor_4578ce00420b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AppxPackageEditor_4578ce00420b with fn equal(
  self : AppxPackageEditor_4578ce00420b,
  other : AppxPackageEditor_4578ce00420b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AppxPackageEditor_4578ce00420b with fn to_repr(
  self : AppxPackageEditor_4578ce00420b,
) -> Repr {
  Repr::opaque_("AppxPackageEditor_4578ce00420b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AppxPackageEditor_4578ce00420b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxPackagingDiagnosticEventSinkManager.
pub(all) struct AppxPackagingDiagnosticEventSinkManager_9ef20c30151f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appx_packaging_diagnostic_event_sink_manager_9ef20c30151f_size : Int = 0

///|
pub let appx_packaging_diagnostic_event_sink_manager_9ef20c30151f_alignment : Int = 1

///|
pub fn AppxPackagingDiagnosticEventSinkManager_9ef20c30151f::new() -> AppxPackagingDiagnosticEventSinkManager_9ef20c30151f raise @win32_core.WindowsError {
  let value_ : AppxPackagingDiagnosticEventSinkManager_9ef20c30151f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AppxPackagingDiagnosticEventSinkManager_9ef20c30151f::from_bytes(
  raw_bytes : Bytes,
) -> AppxPackagingDiagnosticEventSinkManager_9ef20c30151f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxPackagingDiagnosticEventSinkManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AppxPackagingDiagnosticEventSinkManager_9ef20c30151f::bytes(
  self : AppxPackagingDiagnosticEventSinkManager_9ef20c30151f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AppxPackagingDiagnosticEventSinkManager_9ef20c30151f::abi_size() -> Int {
  0
}

///|
pub fn AppxPackagingDiagnosticEventSinkManager_9ef20c30151f::abi_alignment() -> Int {
  1
}

///|
pub fn AppxPackagingDiagnosticEventSinkManager_9ef20c30151f::raw_address(
  self : AppxPackagingDiagnosticEventSinkManager_9ef20c30151f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AppxPackagingDiagnosticEventSinkManager_9ef20c30151f::with_raw_address(
  self : AppxPackagingDiagnosticEventSinkManager_9ef20c30151f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AppxPackagingDiagnosticEventSinkManager_9ef20c30151f with fn equal(
  self : AppxPackagingDiagnosticEventSinkManager_9ef20c30151f,
  other : AppxPackagingDiagnosticEventSinkManager_9ef20c30151f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AppxPackagingDiagnosticEventSinkManager_9ef20c30151f with fn to_repr(
  self : AppxPackagingDiagnosticEventSinkManager_9ef20c30151f,
) -> Repr {
  Repr::opaque_(
    "AppxPackagingDiagnosticEventSinkManager_9ef20c30151f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AppxPackagingDiagnosticEventSinkManager_9ef20c30151f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxPackagingServiceProvider.
pub(all) struct AppxPackagingServiceProvider_672ca282add5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appx_packaging_service_provider_672ca282add5_size : Int = 0

///|
pub let appx_packaging_service_provider_672ca282add5_alignment : Int = 1

///|
pub fn AppxPackagingServiceProvider_672ca282add5::new() -> AppxPackagingServiceProvider_672ca282add5 raise @win32_core.WindowsError {
  let value_ : AppxPackagingServiceProvider_672ca282add5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AppxPackagingServiceProvider_672ca282add5::from_bytes(
  raw_bytes : Bytes,
) -> AppxPackagingServiceProvider_672ca282add5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxPackagingServiceProvider requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AppxPackagingServiceProvider_672ca282add5::bytes(
  self : AppxPackagingServiceProvider_672ca282add5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AppxPackagingServiceProvider_672ca282add5::abi_size() -> Int {
  0
}

///|
pub fn AppxPackagingServiceProvider_672ca282add5::abi_alignment() -> Int {
  1
}

///|
pub fn AppxPackagingServiceProvider_672ca282add5::raw_address(
  self : AppxPackagingServiceProvider_672ca282add5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AppxPackagingServiceProvider_672ca282add5::with_raw_address(
  self : AppxPackagingServiceProvider_672ca282add5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AppxPackagingServiceProvider_672ca282add5 with fn equal(
  self : AppxPackagingServiceProvider_672ca282add5,
  other : AppxPackagingServiceProvider_672ca282add5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AppxPackagingServiceProvider_672ca282add5 with fn to_repr(
  self : AppxPackagingServiceProvider_672ca282add5,
) -> Repr {
  Repr::opaque_("AppxPackagingServiceProvider_672ca282add5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AppxPackagingServiceProvider_672ca282add5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.CreatePackageDependencyOptions.
pub(all) struct CreatePackageDependencyOptions_57ab3944c33e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CreatePackageDependencyOptions_57ab3944c33e::from_int(
  value : Int,
) -> CreatePackageDependencyOptions_57ab3944c33e {
  CreatePackageDependencyOptions_57ab3944c33e(value)
}

///|
pub fn CreatePackageDependencyOptions_57ab3944c33e::to_int(
  self : CreatePackageDependencyOptions_57ab3944c33e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.DXFEATURELEVEL.
pub(all) struct DXFEATURELEVEL_9105bd7ff96e(Int) derive(Debug, Eq, Compare)

///|
pub fn DXFEATURELEVEL_9105bd7ff96e::from_int(
  value : Int,
) -> DXFEATURELEVEL_9105bd7ff96e {
  DXFEATURELEVEL_9105bd7ff96e(value)
}

///|
pub fn DXFEATURELEVEL_9105bd7ff96e::to_int(
  self : DXFEATURELEVEL_9105bd7ff96e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.FindPackageDependencyCriteria.
pub(all) struct FindPackageDependencyCriteria_1a47de74e6db {
  raw_buffer : @win32_core.NativeBuffer
  mut root_package_family_name : @win32_core.NativeBuffer?
}

///|
pub let find_package_dependency_criteria_1a47de74e6db_size : Int = 24

///|
pub let find_package_dependency_criteria_1a47de74e6db_alignment : Int = 8

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::new() -> FindPackageDependencyCriteria_1a47de74e6db raise @win32_core.WindowsError {
  let value_ : FindPackageDependencyCriteria_1a47de74e6db = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_package_family_name: None,
  }
  value_
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::from_bytes(
  raw_bytes : Bytes,
) -> FindPackageDependencyCriteria_1a47de74e6db raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.FindPackageDependencyCriteria requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_package_family_name: None,
  }
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::bytes(
  self : FindPackageDependencyCriteria_1a47de74e6db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::abi_size() -> Int {
  24
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::abi_alignment() -> Int {
  8
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::raw_address(
  self : FindPackageDependencyCriteria_1a47de74e6db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FindPackageDependencyCriteria_1a47de74e6db::with_raw_address(
  self : FindPackageDependencyCriteria_1a47de74e6db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FindPackageDependencyCriteria_1a47de74e6db with fn equal(
  self : FindPackageDependencyCriteria_1a47de74e6db,
  other : FindPackageDependencyCriteria_1a47de74e6db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FindPackageDependencyCriteria_1a47de74e6db with fn to_repr(
  self : FindPackageDependencyCriteria_1a47de74e6db,
) -> Repr {
  Repr::opaque_(
    "FindPackageDependencyCriteria_1a47de74e6db",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FindPackageDependencyCriteria_1a47de74e6db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::user_raw(
  self : FindPackageDependencyCriteria_1a47de74e6db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::set_user_raw(
  self : FindPackageDependencyCriteria_1a47de74e6db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::scope_is_system(
  self : FindPackageDependencyCriteria_1a47de74e6db,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::set_scope_is_system(
  self : FindPackageDependencyCriteria_1a47de74e6db,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::package_family_name_raw(
  self : FindPackageDependencyCriteria_1a47de74e6db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::set_package_family_name_raw(
  self : FindPackageDependencyCriteria_1a47de74e6db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::set_package_family_name(
  self : FindPackageDependencyCriteria_1a47de74e6db,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_package_family_name = Some(root_)
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::clear_package_family_name(
  self : FindPackageDependencyCriteria_1a47de74e6db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_package_family_name = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxAppInstallerReader.
pub type IAppxAppInstallerReader_165155baeef9

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapBlock.
pub type IAppxBlockMapBlock_129796d1813c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapBlocksEnumerator.
pub type IAppxBlockMapBlocksEnumerator_40d26ab74c6a

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapFile.
pub type IAppxBlockMapFile_2c15f94f4e02

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapFile2.
pub type IAppxBlockMapFile2_2c765777b1be

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapFilesEnumerator.
pub type IAppxBlockMapFilesEnumerator_6e94dfd3b896

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapReader.
pub type IAppxBlockMapReader_83abaecf663f

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleFactory.
pub type IAppxBundleFactory_48735f2a980a

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleFactory2.
pub type IAppxBundleFactory2_9597a5848496

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleFactory3.
pub type IAppxBundleFactory3_d8e69f994e84

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestOptionalBundleInfo.
pub type IAppxBundleManifestOptionalBundleInfo_3d3e30acad5e

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestOptionalBundleInfoEnumerator.
pub type IAppxBundleManifestOptionalBundleInfoEnumerator_0deb56352328

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestPackageInfo.
pub type IAppxBundleManifestPackageInfo_3263266db96c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestPackageInfo2.
pub type IAppxBundleManifestPackageInfo2_d5e14efb4aa8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestPackageInfo3.
pub type IAppxBundleManifestPackageInfo3_32a9e8c8d13c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestPackageInfo4.
pub type IAppxBundleManifestPackageInfo4_6bcb332b13e9

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestPackageInfoEnumerator.
pub type IAppxBundleManifestPackageInfoEnumerator_01c23bebef3b

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestReader.
pub type IAppxBundleManifestReader_14628ee638a8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestReader2.
pub type IAppxBundleManifestReader2_f1192d203d62

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleReader.
pub type IAppxBundleReader_0517fbf0c533

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleReader2.
pub type IAppxBundleReader2_06b2e53846a7

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleWriter.
pub type IAppxBundleWriter_584e8c1e12be

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleWriter2.
pub type IAppxBundleWriter2_c16622e69cb6

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleWriter3.
pub type IAppxBundleWriter3_1b2b90fb4d35

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleWriter4.
pub type IAppxBundleWriter4_8f394a64c2c7

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxContentGroup.
pub type IAppxContentGroup_fa55b680d57a

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxContentGroupFilesEnumerator.
pub type IAppxContentGroupFilesEnumerator_20b22f431da7

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxContentGroupMapReader.
pub type IAppxContentGroupMapReader_cba17de50f58

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxContentGroupMapWriter.
pub type IAppxContentGroupMapWriter_76a62c1289b3

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxContentGroupsEnumerator.
pub type IAppxContentGroupsEnumerator_97eb8a10f6dc

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxDigestProvider.
pub type IAppxDigestProvider_11e62ee36724

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptedBundleWriter.
pub type IAppxEncryptedBundleWriter_dad6ec771829

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptedBundleWriter2.
pub type IAppxEncryptedBundleWriter2_b1846fc2b19f

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptedBundleWriter3.
pub type IAppxEncryptedBundleWriter3_3dbc1dc57075

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptedPackageWriter.
pub type IAppxEncryptedPackageWriter_43b5ee1c5931

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptedPackageWriter2.
pub type IAppxEncryptedPackageWriter2_8e6ceeb53291

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptionFactory.
pub type IAppxEncryptionFactory_1f65d246b0ec

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptionFactory2.
pub type IAppxEncryptionFactory2_7f4be97043b2

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptionFactory3.
pub type IAppxEncryptionFactory3_75b0477f7b46

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptionFactory4.
pub type IAppxEncryptionFactory4_b4ecf39ad982

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptionFactory5.
pub type IAppxEncryptionFactory5_fb8da5129be4

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFactory.
pub type IAppxFactory_b6c854a00e51

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFactory2.
pub type IAppxFactory2_fcb812de676a

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFactory3.
pub type IAppxFactory3_2c4c279ad138

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFactory4.
pub type IAppxFactory4_c18483840399

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFile.
pub type IAppxFile_ac38a33e870d

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFile2.
pub type IAppxFile2_edeef4bd28fc

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFilesEnumerator.
pub type IAppxFilesEnumerator_514dd1c59fa8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestApplication.
pub type IAppxManifestApplication_ed815081ae36

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestApplicationsEnumerator.
pub type IAppxManifestApplicationsEnumerator_bcdedfd97e4d

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestCapabilitiesEnumerator.
pub type IAppxManifestCapabilitiesEnumerator_ed75fe080dbb

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestDeviceCapabilitiesEnumerator.
pub type IAppxManifestDeviceCapabilitiesEnumerator_914fdb9a7d57

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestDriverConstraint.
pub type IAppxManifestDriverConstraint_ff1084f1d1b2

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestDriverConstraintsEnumerator.
pub type IAppxManifestDriverConstraintsEnumerator_22b2b8b4c5c2

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestDriverDependenciesEnumerator.
pub type IAppxManifestDriverDependenciesEnumerator_8d603d3156ba

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestDriverDependency.
pub type IAppxManifestDriverDependency_ad530abd4b1c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestHostRuntimeDependenciesEnumerator.
pub type IAppxManifestHostRuntimeDependenciesEnumerator_3c00f2f6df4c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestHostRuntimeDependency.
pub type IAppxManifestHostRuntimeDependency_b0e0be967bd1

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestHostRuntimeDependency2.
pub type IAppxManifestHostRuntimeDependency2_c3ca6fbdbc0e

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestMainPackageDependenciesEnumerator.
pub type IAppxManifestMainPackageDependenciesEnumerator_60dd8a8797e8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestMainPackageDependency.
pub type IAppxManifestMainPackageDependency_eda2214a3b52

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestOSPackageDependenciesEnumerator.
pub type IAppxManifestOSPackageDependenciesEnumerator_16e4364cbf01

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestOSPackageDependency.
pub type IAppxManifestOSPackageDependency_cfd8d437e1a6

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestOptionalPackageInfo.
pub type IAppxManifestOptionalPackageInfo_14fba5c7a866

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageDependenciesEnumerator.
pub type IAppxManifestPackageDependenciesEnumerator_ca6df2fe54f5

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageDependency.
pub type IAppxManifestPackageDependency_46ab3bf76a47

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageDependency2.
pub type IAppxManifestPackageDependency2_e36f8fcbbeb8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageDependency3.
pub type IAppxManifestPackageDependency3_f3c541bee99e

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageId.
pub type IAppxManifestPackageId_9f2a91d2db83

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageId2.
pub type IAppxManifestPackageId2_e1c56b558c06

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestProperties.
pub type IAppxManifestProperties_26a08b2752ad

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestQualifiedResource.
pub type IAppxManifestQualifiedResource_5a36185745a9

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestQualifiedResourcesEnumerator.
pub type IAppxManifestQualifiedResourcesEnumerator_182e0e2cfe57

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader.
pub type IAppxManifestReader_3b7d33a02e2d

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader2.
pub type IAppxManifestReader2_f66db66b3fc6

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader3.
pub type IAppxManifestReader3_3c2719b6667c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader4.
pub type IAppxManifestReader4_6d2589c3e4fa

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader5.
pub type IAppxManifestReader5_30f6b1f18ade

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader6.
pub type IAppxManifestReader6_e1012c880f2b

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader7.
pub type IAppxManifestReader7_f84ee78bf1ae

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestResourcesEnumerator.
pub type IAppxManifestResourcesEnumerator_47835dd6478c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestTargetDeviceFamiliesEnumerator.
pub type IAppxManifestTargetDeviceFamiliesEnumerator_ad5b6d068193

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestTargetDeviceFamily.
pub type IAppxManifestTargetDeviceFamily_4e0c8715d2ab

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackageEditor.
pub type IAppxPackageEditor_8c8d89285801

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackageReader.
pub type IAppxPackageReader_1092df4cd2b5

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackageWriter.
pub type IAppxPackageWriter_f87b8b5a76d1

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackageWriter2.
pub type IAppxPackageWriter2_c9a1e7bf2d30

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackageWriter3.
pub type IAppxPackageWriter3_7797d3a9b2d8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackagingDiagnosticEventSink.
pub type IAppxPackagingDiagnosticEventSink_d39ea5082cb9

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackagingDiagnosticEventSinkManager.
pub type IAppxPackagingDiagnosticEventSinkManager_7284af5a059c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxSourceContentGroupMapReader.
pub type IAppxSourceContentGroupMapReader_8fa10a5caabc

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEDEPENDENCYCONTEXT.
pub(all) struct PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let packagedependencycontext_be7cd2e1c24c_size : Int = 8

///|
pub let packagedependencycontext_be7cd2e1c24c_alignment : Int = 8

///|
pub fn PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::new() -> PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c raise @win32_core.WindowsError {
  let value_ : PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEDEPENDENCYCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::bytes(
  self : PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::abi_size() -> Int {
  8
}

///|
pub fn PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::abi_alignment() -> Int {
  8
}

///|
pub fn PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::raw_address(
  self : PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::with_raw_address(
  self : PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c with fn equal(
  self : PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c,
  other : PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c with fn to_repr(
  self : PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c,
) -> Repr {
  Repr::opaque_("PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::value_raw(
  self : PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::set_value_raw(
  self : PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEID.
pub(all) struct PACKAGEID_489af5fdd9c3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
  mut root_publisher : @win32_strings.PWStrBuffer?
  mut root_resource_id : @win32_strings.PWStrBuffer?
  mut root_publisher_id : @win32_strings.PWStrBuffer?
}

///|
pub let packageid_489af5fdd9c3_size : Int = 48

///|
pub let packageid_489af5fdd9c3_alignment : Int = 4

///|
pub fn PACKAGEID_489af5fdd9c3::new() -> PACKAGEID_489af5fdd9c3 raise @win32_core.WindowsError {
  let value_ : PACKAGEID_489af5fdd9c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_name: None,
    root_publisher: None,
    root_resource_id: None,
    root_publisher_id: None,
  }
  value_
}

///|
pub fn PACKAGEID_489af5fdd9c3::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEID_489af5fdd9c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEID requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_publisher: None,
    root_resource_id: None,
    root_publisher_id: None,
  }
}

///|
pub fn PACKAGEID_489af5fdd9c3::bytes(
  self : PACKAGEID_489af5fdd9c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PACKAGEID_489af5fdd9c3::abi_size() -> Int {
  48
}

///|
pub fn PACKAGEID_489af5fdd9c3::abi_alignment() -> Int {
  4
}

///|
pub fn PACKAGEID_489af5fdd9c3::raw_address(
  self : PACKAGEID_489af5fdd9c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PACKAGEID_489af5fdd9c3::with_raw_address(
  self : PACKAGEID_489af5fdd9c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PACKAGEID_489af5fdd9c3 with fn equal(
  self : PACKAGEID_489af5fdd9c3,
  other : PACKAGEID_489af5fdd9c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PACKAGEID_489af5fdd9c3 with fn to_repr(
  self : PACKAGEID_489af5fdd9c3,
) -> Repr {
  Repr::opaque_("PACKAGEID_489af5fdd9c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PACKAGEID_489af5fdd9c3", Repr::literal("<closed>"))
  }
}

///|
pub fn PACKAGEID_489af5fdd9c3::reserved(
  self : PACKAGEID_489af5fdd9c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_reserved(
  self : PACKAGEID_489af5fdd9c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PACKAGEID_489af5fdd9c3::processor_architecture(
  self : PACKAGEID_489af5fdd9c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_processor_architecture(
  self : PACKAGEID_489af5fdd9c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PACKAGEID_489af5fdd9c3::version(
  self : PACKAGEID_489af5fdd9c3,
) -> PACKAGEVERSION_cc3ef8a7adef raise @win32_core.WindowsError {
  PACKAGEVERSION_cc3ef8a7adef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_version(
  self : PACKAGEID_489af5fdd9c3,
  value : PACKAGEVERSION_cc3ef8a7adef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn PACKAGEID_489af5fdd9c3::name_raw(
  self : PACKAGEID_489af5fdd9c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_name_raw(
  self : PACKAGEID_489af5fdd9c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_name(
  self : PACKAGEID_489af5fdd9c3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn PACKAGEID_489af5fdd9c3::clear_name(
  self : PACKAGEID_489af5fdd9c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn PACKAGEID_489af5fdd9c3::publisher_raw(
  self : PACKAGEID_489af5fdd9c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_publisher_raw(
  self : PACKAGEID_489af5fdd9c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_publisher(
  self : PACKAGEID_489af5fdd9c3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_publisher = Some(value)
}

///|
pub fn PACKAGEID_489af5fdd9c3::clear_publisher(
  self : PACKAGEID_489af5fdd9c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_publisher = None
}

///|
pub fn PACKAGEID_489af5fdd9c3::resource_id_raw(
  self : PACKAGEID_489af5fdd9c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_resource_id_raw(
  self : PACKAGEID_489af5fdd9c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_resource_id(
  self : PACKAGEID_489af5fdd9c3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_resource_id = Some(value)
}

///|
pub fn PACKAGEID_489af5fdd9c3::clear_resource_id(
  self : PACKAGEID_489af5fdd9c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_resource_id = None
}

///|
pub fn PACKAGEID_489af5fdd9c3::publisher_id_raw(
  self : PACKAGEID_489af5fdd9c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_publisher_id_raw(
  self : PACKAGEID_489af5fdd9c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PACKAGEID_489af5fdd9c3::set_publisher_id(
  self : PACKAGEID_489af5fdd9c3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_publisher_id = Some(value)
}

///|
pub fn PACKAGEID_489af5fdd9c3::clear_publisher_id(
  self : PACKAGEID_489af5fdd9c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_publisher_id = None
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEINFO.
pub(all) struct PACKAGEINFO_17b21eee5493 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_path : @win32_strings.PWStrBuffer?
  mut root_package_full_name : @win32_strings.PWStrBuffer?
  mut root_package_family_name : @win32_strings.PWStrBuffer?
}

///|
pub let packageinfo_17b21eee5493_size : Int = 80

///|
pub let packageinfo_17b21eee5493_alignment : Int = 4

///|
pub fn PACKAGEINFO_17b21eee5493::new() -> PACKAGEINFO_17b21eee5493 raise @win32_core.WindowsError {
  let value_ : PACKAGEINFO_17b21eee5493 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_path: None,
    root_package_full_name: None,
    root_package_family_name: None,
  }
  value_
}

///|
pub fn PACKAGEINFO_17b21eee5493::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEINFO_17b21eee5493 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEINFO requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_path: None,
    root_package_full_name: None,
    root_package_family_name: None,
  }
}

///|
pub fn PACKAGEINFO_17b21eee5493::bytes(
  self : PACKAGEINFO_17b21eee5493,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PACKAGEINFO_17b21eee5493::abi_size() -> Int {
  80
}

///|
pub fn PACKAGEINFO_17b21eee5493::abi_alignment() -> Int {
  4
}

///|
pub fn PACKAGEINFO_17b21eee5493::raw_address(
  self : PACKAGEINFO_17b21eee5493,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PACKAGEINFO_17b21eee5493::with_raw_address(
  self : PACKAGEINFO_17b21eee5493,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PACKAGEINFO_17b21eee5493 with fn equal(
  self : PACKAGEINFO_17b21eee5493,
  other : PACKAGEINFO_17b21eee5493,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PACKAGEINFO_17b21eee5493 with fn to_repr(
  self : PACKAGEINFO_17b21eee5493,
) -> Repr {
  Repr::opaque_("PACKAGEINFO_17b21eee5493", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PACKAGEINFO_17b21eee5493", Repr::literal("<closed>"))
  }
}

///|
pub fn PACKAGEINFO_17b21eee5493::reserved(
  self : PACKAGEINFO_17b21eee5493,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PACKAGEINFO_17b21eee5493::set_reserved(
  self : PACKAGEINFO_17b21eee5493,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PACKAGEINFO_17b21eee5493::flags(
  self : PACKAGEINFO_17b21eee5493,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PACKAGEINFO_17b21eee5493::set_flags(
  self : PACKAGEINFO_17b21eee5493,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PACKAGEINFO_17b21eee5493::path_raw(
  self : PACKAGEINFO_17b21eee5493,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PACKAGEINFO_17b21eee5493::set_path_raw(
  self : PACKAGEINFO_17b21eee5493,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PACKAGEINFO_17b21eee5493::set_path(
  self : PACKAGEINFO_17b21eee5493,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_path = Some(value)
}

///|
pub fn PACKAGEINFO_17b21eee5493::clear_path(
  self : PACKAGEINFO_17b21eee5493,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_path = None
}

///|
pub fn PACKAGEINFO_17b21eee5493::package_full_name_raw(
  self : PACKAGEINFO_17b21eee5493,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PACKAGEINFO_17b21eee5493::set_package_full_name_raw(
  self : PACKAGEINFO_17b21eee5493,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PACKAGEINFO_17b21eee5493::set_package_full_name(
  self : PACKAGEINFO_17b21eee5493,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_package_full_name = Some(value)
}

///|
pub fn PACKAGEINFO_17b21eee5493::clear_package_full_name(
  self : PACKAGEINFO_17b21eee5493,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_package_full_name = None
}

///|
pub fn PACKAGEINFO_17b21eee5493::package_family_name_raw(
  self : PACKAGEINFO_17b21eee5493,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PACKAGEINFO_17b21eee5493::set_package_family_name_raw(
  self : PACKAGEINFO_17b21eee5493,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PACKAGEINFO_17b21eee5493::set_package_family_name(
  self : PACKAGEINFO_17b21eee5493,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_package_family_name = Some(value)
}

///|
pub fn PACKAGEINFO_17b21eee5493::clear_package_family_name(
  self : PACKAGEINFO_17b21eee5493,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_package_family_name = None
}

///|
pub fn PACKAGEINFO_17b21eee5493::package_id(
  self : PACKAGEINFO_17b21eee5493,
) -> PACKAGEID_489af5fdd9c3 raise @win32_core.WindowsError {
  PACKAGEID_489af5fdd9c3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=48),
  )
}

///|
pub fn PACKAGEINFO_17b21eee5493::set_package_id(
  self : PACKAGEINFO_17b21eee5493,
  value : PACKAGEID_489af5fdd9c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEVERSION.
pub(all) struct PACKAGEVERSION_cc3ef8a7adef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let packageversion_cc3ef8a7adef_size : Int = 8

///|
pub let packageversion_cc3ef8a7adef_alignment : Int = 4

///|
pub fn PACKAGEVERSION_cc3ef8a7adef::new() -> PACKAGEVERSION_cc3ef8a7adef raise @win32_core.WindowsError {
  let value_ : PACKAGEVERSION_cc3ef8a7adef = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PACKAGEVERSION_cc3ef8a7adef::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEVERSION_cc3ef8a7adef raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEVERSION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PACKAGEVERSION_cc3ef8a7adef::bytes(
  self : PACKAGEVERSION_cc3ef8a7adef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PACKAGEVERSION_cc3ef8a7adef::abi_size() -> Int {
  8
}

///|
pub fn PACKAGEVERSION_cc3ef8a7adef::abi_alignment() -> Int {
  4
}

///|
pub fn PACKAGEVERSION_cc3ef8a7adef::raw_address(
  self : PACKAGEVERSION_cc3ef8a7adef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PACKAGEVERSION_cc3ef8a7adef::with_raw_address(
  self : PACKAGEVERSION_cc3ef8a7adef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PACKAGEVERSION_cc3ef8a7adef with fn equal(
  self : PACKAGEVERSION_cc3ef8a7adef,
  other : PACKAGEVERSION_cc3ef8a7adef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PACKAGEVERSION_cc3ef8a7adef with fn to_repr(
  self : PACKAGEVERSION_cc3ef8a7adef,
) -> Repr {
  Repr::opaque_("PACKAGEVERSION_cc3ef8a7adef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PACKAGEVERSION_cc3ef8a7adef", Repr::literal("<closed>"))
  }
}

///|
pub fn PACKAGEVERSION_cc3ef8a7adef::anonymous(
  self : PACKAGEVERSION_cc3ef8a7adef,
) -> PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b raise @win32_core.WindowsError {
  PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn PACKAGEVERSION_cc3ef8a7adef::set_anonymous(
  self : PACKAGEVERSION_cc3ef8a7adef,
  value : PACKAGEVERSIONAnonymousEUnion_4736a2c25c5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEVIRTUALIZATIONCONTEXTHANDLE.
pub(all) struct PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let packagevirtualizationcontexthandle_a4b69acd71e0_size : Int = 8

///|
pub let packagevirtualizationcontexthandle_a4b69acd71e0_alignment : Int = 8

///|
pub fn PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::new() -> PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0 raise @win32_core.WindowsError {
  let value_ : PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEVIRTUALIZATIONCONTEXTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::bytes(
  self : PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::abi_size() -> Int {
  8
}

///|
pub fn PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::abi_alignment() -> Int {
  8
}

///|
pub fn PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::raw_address(
  self : PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::with_raw_address(
  self : PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0 with fn equal(
  self : PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0,
  other : PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0 with fn to_repr(
  self : PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0,
) -> Repr {
  Repr::opaque_(
    "PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::value_raw(
  self : PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::set_value_raw(
  self : PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PackageDependencyLifetimeKind.
pub(all) struct PackageDependencyLifetimeKind_be51c7de8c0a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageDependencyLifetimeKind_be51c7de8c0a::from_int(
  value : Int,
) -> PackageDependencyLifetimeKind_be51c7de8c0a {
  PackageDependencyLifetimeKind_be51c7de8c0a(value)
}

///|
pub fn PackageDependencyLifetimeKind_be51c7de8c0a::to_int(
  self : PackageDependencyLifetimeKind_be51c7de8c0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PackageDependencyProcessorArchitectures.
pub(all) struct PackageDependencyProcessorArchitectures_aa9c20cc8f55(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageDependencyProcessorArchitectures_aa9c20cc8f55::from_int(
  value : Int,
) -> PackageDependencyProcessorArchitectures_aa9c20cc8f55 {
  PackageDependencyProcessorArchitectures_aa9c20cc8f55(value)
}

///|
pub fn PackageDependencyProcessorArchitectures_aa9c20cc8f55::to_int(
  self : PackageDependencyProcessorArchitectures_aa9c20cc8f55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PackageInfo3Type.
pub(all) struct PackageInfo3Type_ff4768dc667f(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageInfo3Type_ff4768dc667f::from_int(
  value : Int,
) -> PackageInfo3Type_ff4768dc667f {
  PackageInfo3Type_ff4768dc667f(value)
}

///|
pub fn PackageInfo3Type_ff4768dc667f::to_int(
  self : PackageInfo3Type_ff4768dc667f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PackageOrigin.
pub(all) struct PackageOrigin_42d90898d301(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageOrigin_42d90898d301::from_int(
  value : Int,
) -> PackageOrigin_42d90898d301 {
  PackageOrigin_42d90898d301(value)
}

///|
pub fn PackageOrigin_42d90898d301::to_int(
  self : PackageOrigin_42d90898d301,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PackagePathType.
pub(all) struct PackagePathType_27b65d45e70a(Int) derive(Debug, Eq, Compare)

///|
pub fn PackagePathType_27b65d45e70a::from_int(
  value : Int,
) -> PackagePathType_27b65d45e70a {
  PackagePathType_27b65d45e70a(value)
}

///|
pub fn PackagePathType_27b65d45e70a::to_int(
  self : PackagePathType_27b65d45e70a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEINFOREFERENCE.
pub(all) struct PACKAGEINFOREFERENCE_3de055dc782a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let packageinforeference_3de055dc782a_size : Int = 8

///|
pub let packageinforeference_3de055dc782a_alignment : Int = 8

///|
pub fn PACKAGEINFOREFERENCE_3de055dc782a::new() -> PACKAGEINFOREFERENCE_3de055dc782a raise @win32_core.WindowsError {
  let value_ : PACKAGEINFOREFERENCE_3de055dc782a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PACKAGEINFOREFERENCE_3de055dc782a::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEINFOREFERENCE_3de055dc782a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEINFOREFERENCE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PACKAGEINFOREFERENCE_3de055dc782a::bytes(
  self : PACKAGEINFOREFERENCE_3de055dc782a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PACKAGEINFOREFERENCE_3de055dc782a::abi_size() -> Int {
  8
}

///|
pub fn PACKAGEINFOREFERENCE_3de055dc782a::abi_alignment() -> Int {
  8
}

///|
pub fn PACKAGEINFOREFERENCE_3de055dc782a::raw_address(
  self : PACKAGEINFOREFERENCE_3de055dc782a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PACKAGEINFOREFERENCE_3de055dc782a::with_raw_address(
  self : PACKAGEINFOREFERENCE_3de055dc782a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PACKAGEINFOREFERENCE_3de055dc782a with fn equal(
  self : PACKAGEINFOREFERENCE_3de055dc782a,
  other : PACKAGEINFOREFERENCE_3de055dc782a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PACKAGEINFOREFERENCE_3de055dc782a with fn to_repr(
  self : PACKAGEINFOREFERENCE_3de055dc782a,
) -> Repr {
  Repr::opaque_("PACKAGEINFOREFERENCE_3de055dc782a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PACKAGEINFOREFERENCE_3de055dc782a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PACKAGEINFOREFERENCE_3de055dc782a::reserved_raw(
  self : PACKAGEINFOREFERENCE_3de055dc782a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PACKAGEINFOREFERENCE_3de055dc782a::set_reserved_raw(
  self : PACKAGEINFOREFERENCE_3de055dc782a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}
