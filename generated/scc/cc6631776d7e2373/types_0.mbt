///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion.
pub(all) struct CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let claimsecurityattributesinformation_attribute_e_union_53e643772319_size : Int = 8

///|
pub let claimsecurityattributesinformation_attribute_e_union_53e643772319_alignment : Int = 8

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319::new() -> CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319 raise @win32_core.WindowsError {
  let value_ : CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319::bytes(
  self : CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319::abi_size() -> Int {
  8
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319::abi_alignment() -> Int {
  8
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319::raw_address(
  self : CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319::with_raw_address(
  self : CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319 with fn equal(
  self : CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319,
  other : CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319 with fn to_repr(
  self : CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319,
) -> Repr {
  Repr::opaque_(
    "CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319::p_attribute_v1_raw(
  self : CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319::set_p_attribute_v1_raw(
  self : CLAIMSECURITYATTRIBUTESINFORMATIONAttributeEUnion_53e643772319,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion.
pub(all) struct CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let claimsecurityattributerelativev1_values_e_union_e1f0497e9c00_size : Int = 4

///|
pub let claimsecurityattributerelativev1_values_e_union_e1f0497e9c00_alignment : Int = 4

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00::new() -> CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00 raise @win32_core.WindowsError {
  let value_ : CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00::bytes(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00::abi_size() -> Int {
  4
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00::abi_alignment() -> Int {
  4
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00::raw_address(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00::with_raw_address(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00 with fn equal(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00,
  other : CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00 with fn to_repr(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00,
) -> Repr {
  Repr::opaque_(
    "CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEV1ValuesEUnion.
pub(all) struct CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pp_string : @win32_strings.PWStrBuffer?
}

///|
pub let claimsecurityattributev1_values_e_union_333a9659079a_size : Int = 8

///|
pub let claimsecurityattributev1_values_e_union_333a9659079a_alignment : Int = 8

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::new() -> CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a raise @win32_core.WindowsError {
  let value_ : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pp_string: None,
  }
  value_
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTEV1ValuesEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pp_string: None,
  }
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::bytes(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::abi_size() -> Int {
  8
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::abi_alignment() -> Int {
  8
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::raw_address(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::with_raw_address(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a with fn equal(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
  other : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a with fn to_repr(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> Repr {
  Repr::opaque_(
    "CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::p_int64_raw(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::set_p_int64_raw(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::p_uint64_raw(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::set_p_uint64_raw(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::pp_string_raw(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::set_pp_string_raw(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::set_pp_string(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pp_string = Some(value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::clear_pp_string(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pp_string = None
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::p_fqbn_raw(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::set_p_fqbn_raw(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::p_octet_string_raw(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::set_p_octet_string_raw(
  self : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.LLFILETIMEAnonymousEUnion.
pub(all) struct LLFILETIMEAnonymousEUnion_4dea8f989c76 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let llfiletime_anonymous_e_union_4dea8f989c76_size : Int = 8

///|
pub let llfiletime_anonymous_e_union_4dea8f989c76_alignment : Int = 8

///|
pub fn LLFILETIMEAnonymousEUnion_4dea8f989c76::new() -> LLFILETIMEAnonymousEUnion_4dea8f989c76 raise @win32_core.WindowsError {
  let value_ : LLFILETIMEAnonymousEUnion_4dea8f989c76 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LLFILETIMEAnonymousEUnion_4dea8f989c76::from_bytes(
  raw_bytes : Bytes,
) -> LLFILETIMEAnonymousEUnion_4dea8f989c76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.LLFILETIMEAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LLFILETIMEAnonymousEUnion_4dea8f989c76::bytes(
  self : LLFILETIMEAnonymousEUnion_4dea8f989c76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LLFILETIMEAnonymousEUnion_4dea8f989c76::abi_size() -> Int {
  8
}

///|
pub fn LLFILETIMEAnonymousEUnion_4dea8f989c76::abi_alignment() -> Int {
  8
}

///|
pub fn LLFILETIMEAnonymousEUnion_4dea8f989c76::raw_address(
  self : LLFILETIMEAnonymousEUnion_4dea8f989c76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LLFILETIMEAnonymousEUnion_4dea8f989c76::with_raw_address(
  self : LLFILETIMEAnonymousEUnion_4dea8f989c76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LLFILETIMEAnonymousEUnion_4dea8f989c76 with fn equal(
  self : LLFILETIMEAnonymousEUnion_4dea8f989c76,
  other : LLFILETIMEAnonymousEUnion_4dea8f989c76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LLFILETIMEAnonymousEUnion_4dea8f989c76 with fn to_repr(
  self : LLFILETIMEAnonymousEUnion_4dea8f989c76,
) -> Repr {
  Repr::opaque_("LLFILETIMEAnonymousEUnion_4dea8f989c76", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LLFILETIMEAnonymousEUnion_4dea8f989c76",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LLFILETIMEAnonymousEUnion_4dea8f989c76::ll(
  self : LLFILETIMEAnonymousEUnion_4dea8f989c76,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn LLFILETIMEAnonymousEUnion_4dea8f989c76::set_ll(
  self : LLFILETIMEAnonymousEUnion_4dea8f989c76,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn LLFILETIMEAnonymousEUnion_4dea8f989c76::ft(
  self : LLFILETIMEAnonymousEUnion_4dea8f989c76,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn LLFILETIMEAnonymousEUnion_4dea8f989c76::set_ft(
  self : LLFILETIMEAnonymousEUnion_4dea8f989c76,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSALLOWEDACE.
pub(all) struct ACCESSALLOWEDACE_24eff68256ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accessallowedace_24eff68256ee_size : Int = 12

///|
pub let accessallowedace_24eff68256ee_alignment : Int = 4

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::new() -> ACCESSALLOWEDACE_24eff68256ee raise @win32_core.WindowsError {
  let value_ : ACCESSALLOWEDACE_24eff68256ee = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSALLOWEDACE_24eff68256ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSALLOWEDACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::bytes(
  self : ACCESSALLOWEDACE_24eff68256ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::abi_size() -> Int {
  12
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::abi_alignment() -> Int {
  4
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::raw_address(
  self : ACCESSALLOWEDACE_24eff68256ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCESSALLOWEDACE_24eff68256ee::with_raw_address(
  self : ACCESSALLOWEDACE_24eff68256ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCESSALLOWEDACE_24eff68256ee with fn equal(
  self : ACCESSALLOWEDACE_24eff68256ee,
  other : ACCESSALLOWEDACE_24eff68256ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCESSALLOWEDACE_24eff68256ee with fn to_repr(
  self : ACCESSALLOWEDACE_24eff68256ee,
) -> Repr {
  Repr::opaque_("ACCESSALLOWEDACE_24eff68256ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACCESSALLOWEDACE_24eff68256ee", Repr::literal("<closed>"))
  }
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::header(
  self : ACCESSALLOWEDACE_24eff68256ee,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::set_header(
  self : ACCESSALLOWEDACE_24eff68256ee,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::mask(
  self : ACCESSALLOWEDACE_24eff68256ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::set_mask(
  self : ACCESSALLOWEDACE_24eff68256ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::sid_start(
  self : ACCESSALLOWEDACE_24eff68256ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::set_sid_start(
  self : ACCESSALLOWEDACE_24eff68256ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSALLOWEDCALLBACKACE.
pub(all) struct ACCESSALLOWEDCALLBACKACE_0d09f7e0143e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accessallowedcallbackace_0d09f7e0143e_size : Int = 12

///|
pub let accessallowedcallbackace_0d09f7e0143e_alignment : Int = 4

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::new() -> ACCESSALLOWEDCALLBACKACE_0d09f7e0143e raise @win32_core.WindowsError {
  let value_ : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSALLOWEDCALLBACKACE_0d09f7e0143e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSALLOWEDCALLBACKACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::bytes(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::abi_size() -> Int {
  12
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::abi_alignment() -> Int {
  4
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::raw_address(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::with_raw_address(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCESSALLOWEDCALLBACKACE_0d09f7e0143e with fn equal(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
  other : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCESSALLOWEDCALLBACKACE_0d09f7e0143e with fn to_repr(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
) -> Repr {
  Repr::opaque_("ACCESSALLOWEDCALLBACKACE_0d09f7e0143e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACCESSALLOWEDCALLBACKACE_0d09f7e0143e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::header(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::set_header(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::mask(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::set_mask(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::sid_start(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::set_sid_start(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSALLOWEDCALLBACKOBJECTACE.
pub(all) struct ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accessallowedcallbackobjectace_554f8d635c85_size : Int = 48

///|
pub let accessallowedcallbackobjectace_554f8d635c85_alignment : Int = 4

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::new() -> ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85 raise @win32_core.WindowsError {
  let value_ : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSALLOWEDCALLBACKOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::bytes(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::abi_size() -> Int {
  48
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::abi_alignment() -> Int {
  4
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::raw_address(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::with_raw_address(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85 with fn equal(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
  other : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85 with fn to_repr(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
) -> Repr {
  Repr::opaque_(
    "ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::header(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::set_header(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::mask(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::set_mask(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::flags(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
) -> SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 raise @win32_core.WindowsError {
  SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::set_flags(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
  value : SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::sid_start(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::set_sid_start(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSALLOWEDOBJECTACE.
pub(all) struct ACCESSALLOWEDOBJECTACE_f3b2ea85dba3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accessallowedobjectace_f3b2ea85dba3_size : Int = 48

///|
pub let accessallowedobjectace_f3b2ea85dba3_alignment : Int = 4

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::new() -> ACCESSALLOWEDOBJECTACE_f3b2ea85dba3 raise @win32_core.WindowsError {
  let value_ : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSALLOWEDOBJECTACE_f3b2ea85dba3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSALLOWEDOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::bytes(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::abi_size() -> Int {
  48
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::abi_alignment() -> Int {
  4
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::raw_address(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::with_raw_address(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCESSALLOWEDOBJECTACE_f3b2ea85dba3 with fn equal(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
  other : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCESSALLOWEDOBJECTACE_f3b2ea85dba3 with fn to_repr(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
) -> Repr {
  Repr::opaque_("ACCESSALLOWEDOBJECTACE_f3b2ea85dba3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACCESSALLOWEDOBJECTACE_f3b2ea85dba3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::header(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::set_header(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::mask(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::set_mask(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::flags(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
) -> SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 raise @win32_core.WindowsError {
  SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::set_flags(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
  value : SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::sid_start(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::set_sid_start(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSDENIEDACE.
pub(all) struct ACCESSDENIEDACE_839eb2a1b1b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accessdeniedace_839eb2a1b1b1_size : Int = 12

///|
pub let accessdeniedace_839eb2a1b1b1_alignment : Int = 4

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::new() -> ACCESSDENIEDACE_839eb2a1b1b1 raise @win32_core.WindowsError {
  let value_ : ACCESSDENIEDACE_839eb2a1b1b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSDENIEDACE_839eb2a1b1b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSDENIEDACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::bytes(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::abi_size() -> Int {
  12
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::abi_alignment() -> Int {
  4
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::raw_address(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCESSDENIEDACE_839eb2a1b1b1::with_raw_address(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCESSDENIEDACE_839eb2a1b1b1 with fn equal(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
  other : ACCESSDENIEDACE_839eb2a1b1b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCESSDENIEDACE_839eb2a1b1b1 with fn to_repr(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
) -> Repr {
  Repr::opaque_("ACCESSDENIEDACE_839eb2a1b1b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACCESSDENIEDACE_839eb2a1b1b1", Repr::literal("<closed>"))
  }
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::header(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::set_header(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::mask(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::set_mask(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::sid_start(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::set_sid_start(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSDENIEDCALLBACKACE.
pub(all) struct ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accessdeniedcallbackace_7fe43b7a6f6e_size : Int = 12

///|
pub let accessdeniedcallbackace_7fe43b7a6f6e_alignment : Int = 4

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::new() -> ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e raise @win32_core.WindowsError {
  let value_ : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSDENIEDCALLBACKACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::bytes(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::abi_size() -> Int {
  12
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::abi_alignment() -> Int {
  4
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::raw_address(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::with_raw_address(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e with fn equal(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
  other : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e with fn to_repr(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
) -> Repr {
  Repr::opaque_("ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::header(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::set_header(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::mask(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::set_mask(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::sid_start(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::set_sid_start(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSDENIEDCALLBACKOBJECTACE.
pub(all) struct ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accessdeniedcallbackobjectace_d6b054fed9e2_size : Int = 48

///|
pub let accessdeniedcallbackobjectace_d6b054fed9e2_alignment : Int = 4

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::new() -> ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2 raise @win32_core.WindowsError {
  let value_ : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSDENIEDCALLBACKOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::bytes(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::abi_size() -> Int {
  48
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::abi_alignment() -> Int {
  4
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::raw_address(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::with_raw_address(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2 with fn equal(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
  other : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2 with fn to_repr(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
) -> Repr {
  Repr::opaque_(
    "ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::header(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::set_header(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::mask(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::set_mask(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::flags(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
) -> SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 raise @win32_core.WindowsError {
  SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::set_flags(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
  value : SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::sid_start(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::set_sid_start(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSDENIEDOBJECTACE.
pub(all) struct ACCESSDENIEDOBJECTACE_0a411bd7b224 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accessdeniedobjectace_0a411bd7b224_size : Int = 48

///|
pub let accessdeniedobjectace_0a411bd7b224_alignment : Int = 4

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::new() -> ACCESSDENIEDOBJECTACE_0a411bd7b224 raise @win32_core.WindowsError {
  let value_ : ACCESSDENIEDOBJECTACE_0a411bd7b224 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSDENIEDOBJECTACE_0a411bd7b224 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSDENIEDOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::bytes(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::abi_size() -> Int {
  48
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::abi_alignment() -> Int {
  4
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::raw_address(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCESSDENIEDOBJECTACE_0a411bd7b224::with_raw_address(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCESSDENIEDOBJECTACE_0a411bd7b224 with fn equal(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
  other : ACCESSDENIEDOBJECTACE_0a411bd7b224,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCESSDENIEDOBJECTACE_0a411bd7b224 with fn to_repr(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
) -> Repr {
  Repr::opaque_("ACCESSDENIEDOBJECTACE_0a411bd7b224", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACCESSDENIEDOBJECTACE_0a411bd7b224",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::header(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::set_header(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::mask(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::set_mask(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::flags(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
) -> SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 raise @win32_core.WindowsError {
  SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::set_flags(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
  value : SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::sid_start(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::set_sid_start(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSREASONS.
pub(all) struct ACCESSREASONS_ff3609c66598 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accessreasons_ff3609c66598_size : Int = 128

///|
pub let accessreasons_ff3609c66598_alignment : Int = 4

///|
pub fn ACCESSREASONS_ff3609c66598::new() -> ACCESSREASONS_ff3609c66598 raise @win32_core.WindowsError {
  let value_ : ACCESSREASONS_ff3609c66598 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn ACCESSREASONS_ff3609c66598::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSREASONS_ff3609c66598 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSREASONS requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCESSREASONS_ff3609c66598::bytes(
  self : ACCESSREASONS_ff3609c66598,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCESSREASONS_ff3609c66598::abi_size() -> Int {
  128
}

///|
pub fn ACCESSREASONS_ff3609c66598::abi_alignment() -> Int {
  4
}

///|
pub fn ACCESSREASONS_ff3609c66598::raw_address(
  self : ACCESSREASONS_ff3609c66598,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCESSREASONS_ff3609c66598::with_raw_address(
  self : ACCESSREASONS_ff3609c66598,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCESSREASONS_ff3609c66598 with fn equal(
  self : ACCESSREASONS_ff3609c66598,
  other : ACCESSREASONS_ff3609c66598,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCESSREASONS_ff3609c66598 with fn to_repr(
  self : ACCESSREASONS_ff3609c66598,
) -> Repr {
  Repr::opaque_("ACCESSREASONS_ff3609c66598", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ACCESSREASONS_ff3609c66598", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Security.ACEFLAGS.
pub(all) struct ACEFLAGS_2d83806c6de9(Int) derive(Debug, Eq, Compare)

///|
pub fn ACEFLAGS_2d83806c6de9::from_int(value : Int) -> ACEFLAGS_2d83806c6de9 {
  ACEFLAGS_2d83806c6de9(value)
}

///|
pub fn ACEFLAGS_2d83806c6de9::to_int(self : ACEFLAGS_2d83806c6de9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ACEHEADER.
pub(all) struct ACEHEADER_b01a2c741c28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aceheader_b01a2c741c28_size : Int = 4

///|
pub let aceheader_b01a2c741c28_alignment : Int = 2

///|
pub fn ACEHEADER_b01a2c741c28::new() -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  let value_ : ACEHEADER_b01a2c741c28 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn ACEHEADER_b01a2c741c28::from_bytes(
  raw_bytes : Bytes,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACEHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACEHEADER_b01a2c741c28::bytes(
  self : ACEHEADER_b01a2c741c28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACEHEADER_b01a2c741c28::abi_size() -> Int {
  4
}

///|
pub fn ACEHEADER_b01a2c741c28::abi_alignment() -> Int {
  2
}

///|
pub fn ACEHEADER_b01a2c741c28::raw_address(
  self : ACEHEADER_b01a2c741c28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACEHEADER_b01a2c741c28::with_raw_address(
  self : ACEHEADER_b01a2c741c28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACEHEADER_b01a2c741c28 with fn equal(
  self : ACEHEADER_b01a2c741c28,
  other : ACEHEADER_b01a2c741c28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACEHEADER_b01a2c741c28 with fn to_repr(
  self : ACEHEADER_b01a2c741c28,
) -> Repr {
  Repr::opaque_("ACEHEADER_b01a2c741c28", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ACEHEADER_b01a2c741c28", Repr::literal("<closed>"))
  }
}

///|
pub fn ACEHEADER_b01a2c741c28::ace_type(
  self : ACEHEADER_b01a2c741c28,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn ACEHEADER_b01a2c741c28::set_ace_type(
  self : ACEHEADER_b01a2c741c28,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn ACEHEADER_b01a2c741c28::ace_flags(
  self : ACEHEADER_b01a2c741c28,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn ACEHEADER_b01a2c741c28::set_ace_flags(
  self : ACEHEADER_b01a2c741c28,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn ACEHEADER_b01a2c741c28::ace_size(
  self : ACEHEADER_b01a2c741c28,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ACEHEADER_b01a2c741c28::set_ace_size(
  self : ACEHEADER_b01a2c741c28,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACEREVISION.
pub(all) struct ACEREVISION_eb0b0909749f(Int) derive(Debug, Eq, Compare)

///|
pub fn ACEREVISION_eb0b0909749f::from_int(
  value : Int,
) -> ACEREVISION_eb0b0909749f {
  ACEREVISION_eb0b0909749f(value)
}

///|
pub fn ACEREVISION_eb0b0909749f::to_int(self : ACEREVISION_eb0b0909749f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ACL.
pub(all) struct ACL_1bf7caea28b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acl_1bf7caea28b3_size : Int = 8

///|
pub let acl_1bf7caea28b3_alignment : Int = 2

///|
pub fn ACL_1bf7caea28b3::new() -> ACL_1bf7caea28b3 raise @win32_core.WindowsError {
  let value_ : ACL_1bf7caea28b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ACL_1bf7caea28b3::from_bytes(
  raw_bytes : Bytes,
) -> ACL_1bf7caea28b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Security.ACL requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACL_1bf7caea28b3::bytes(
  self : ACL_1bf7caea28b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACL_1bf7caea28b3::abi_size() -> Int {
  8
}

///|
pub fn ACL_1bf7caea28b3::abi_alignment() -> Int {
  2
}

///|
pub fn ACL_1bf7caea28b3::raw_address(
  self : ACL_1bf7caea28b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACL_1bf7caea28b3::with_raw_address(
  self : ACL_1bf7caea28b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACL_1bf7caea28b3 with fn equal(
  self : ACL_1bf7caea28b3,
  other : ACL_1bf7caea28b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACL_1bf7caea28b3 with fn to_repr(self : ACL_1bf7caea28b3) -> Repr {
  Repr::opaque_("ACL_1bf7caea28b3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ACL_1bf7caea28b3", Repr::literal("<closed>"))
  }
}

///|
pub fn ACL_1bf7caea28b3::acl_revision(
  self : ACL_1bf7caea28b3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn ACL_1bf7caea28b3::set_acl_revision(
  self : ACL_1bf7caea28b3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn ACL_1bf7caea28b3::sbz1(
  self : ACL_1bf7caea28b3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn ACL_1bf7caea28b3::set_sbz1(
  self : ACL_1bf7caea28b3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn ACL_1bf7caea28b3::acl_size(
  self : ACL_1bf7caea28b3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ACL_1bf7caea28b3::set_acl_size(
  self : ACL_1bf7caea28b3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn ACL_1bf7caea28b3::ace_count(
  self : ACL_1bf7caea28b3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn ACL_1bf7caea28b3::set_ace_count(
  self : ACL_1bf7caea28b3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn ACL_1bf7caea28b3::sbz2(
  self : ACL_1bf7caea28b3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn ACL_1bf7caea28b3::set_sbz2(
  self : ACL_1bf7caea28b3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACLINFORMATIONCLASS.
pub(all) struct ACLINFORMATIONCLASS_7c9719543d27(Int) derive(Debug, Eq, Compare)

///|
pub fn ACLINFORMATIONCLASS_7c9719543d27::from_int(
  value : Int,
) -> ACLINFORMATIONCLASS_7c9719543d27 {
  ACLINFORMATIONCLASS_7c9719543d27(value)
}

///|
pub fn ACLINFORMATIONCLASS_7c9719543d27::to_int(
  self : ACLINFORMATIONCLASS_7c9719543d27,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ACLREVISIONINFORMATION.
pub(all) struct ACLREVISIONINFORMATION_e7c12461fb0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aclrevisioninformation_e7c12461fb0b_size : Int = 4

///|
pub let aclrevisioninformation_e7c12461fb0b_alignment : Int = 4

///|
pub fn ACLREVISIONINFORMATION_e7c12461fb0b::new() -> ACLREVISIONINFORMATION_e7c12461fb0b raise @win32_core.WindowsError {
  let value_ : ACLREVISIONINFORMATION_e7c12461fb0b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn ACLREVISIONINFORMATION_e7c12461fb0b::from_bytes(
  raw_bytes : Bytes,
) -> ACLREVISIONINFORMATION_e7c12461fb0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACLREVISIONINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACLREVISIONINFORMATION_e7c12461fb0b::bytes(
  self : ACLREVISIONINFORMATION_e7c12461fb0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACLREVISIONINFORMATION_e7c12461fb0b::abi_size() -> Int {
  4
}

///|
pub fn ACLREVISIONINFORMATION_e7c12461fb0b::abi_alignment() -> Int {
  4
}

///|
pub fn ACLREVISIONINFORMATION_e7c12461fb0b::raw_address(
  self : ACLREVISIONINFORMATION_e7c12461fb0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACLREVISIONINFORMATION_e7c12461fb0b::with_raw_address(
  self : ACLREVISIONINFORMATION_e7c12461fb0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACLREVISIONINFORMATION_e7c12461fb0b with fn equal(
  self : ACLREVISIONINFORMATION_e7c12461fb0b,
  other : ACLREVISIONINFORMATION_e7c12461fb0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACLREVISIONINFORMATION_e7c12461fb0b with fn to_repr(
  self : ACLREVISIONINFORMATION_e7c12461fb0b,
) -> Repr {
  Repr::opaque_("ACLREVISIONINFORMATION_e7c12461fb0b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACLREVISIONINFORMATION_e7c12461fb0b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACLREVISIONINFORMATION_e7c12461fb0b::acl_revision(
  self : ACLREVISIONINFORMATION_e7c12461fb0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACLREVISIONINFORMATION_e7c12461fb0b::set_acl_revision(
  self : ACLREVISIONINFORMATION_e7c12461fb0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ACLSIZEINFORMATION.
pub(all) struct ACLSIZEINFORMATION_b084abb93089 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aclsizeinformation_b084abb93089_size : Int = 12

///|
pub let aclsizeinformation_b084abb93089_alignment : Int = 4

///|
pub fn ACLSIZEINFORMATION_b084abb93089::new() -> ACLSIZEINFORMATION_b084abb93089 raise @win32_core.WindowsError {
  let value_ : ACLSIZEINFORMATION_b084abb93089 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::from_bytes(
  raw_bytes : Bytes,
) -> ACLSIZEINFORMATION_b084abb93089 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACLSIZEINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::bytes(
  self : ACLSIZEINFORMATION_b084abb93089,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::abi_size() -> Int {
  12
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::abi_alignment() -> Int {
  4
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::raw_address(
  self : ACLSIZEINFORMATION_b084abb93089,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACLSIZEINFORMATION_b084abb93089::with_raw_address(
  self : ACLSIZEINFORMATION_b084abb93089,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACLSIZEINFORMATION_b084abb93089 with fn equal(
  self : ACLSIZEINFORMATION_b084abb93089,
  other : ACLSIZEINFORMATION_b084abb93089,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACLSIZEINFORMATION_b084abb93089 with fn to_repr(
  self : ACLSIZEINFORMATION_b084abb93089,
) -> Repr {
  Repr::opaque_("ACLSIZEINFORMATION_b084abb93089", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACLSIZEINFORMATION_b084abb93089",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::ace_count(
  self : ACLSIZEINFORMATION_b084abb93089,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::set_ace_count(
  self : ACLSIZEINFORMATION_b084abb93089,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::acl_bytes_in_use(
  self : ACLSIZEINFORMATION_b084abb93089,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::set_acl_bytes_in_use(
  self : ACLSIZEINFORMATION_b084abb93089,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::acl_bytes_free(
  self : ACLSIZEINFORMATION_b084abb93089,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::set_acl_bytes_free(
  self : ACLSIZEINFORMATION_b084abb93089,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.AUDITEVENTTYPE.
pub(all) struct AUDITEVENTTYPE_70308a6bd73e(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDITEVENTTYPE_70308a6bd73e::from_int(
  value : Int,
) -> AUDITEVENTTYPE_70308a6bd73e {
  AUDITEVENTTYPE_70308a6bd73e(value)
}

///|
pub fn AUDITEVENTTYPE_70308a6bd73e::to_int(
  self : AUDITEVENTTYPE_70308a6bd73e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTESINFORMATION.
pub(all) struct CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let claimsecurityattributesinformation_3f972a8b8534_size : Int = 16

///|
pub let claimsecurityattributesinformation_3f972a8b8534_alignment : Int = 8

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::new() -> CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534 raise @win32_core.WindowsError {
  let value_ : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTESINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::bytes(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::abi_size() -> Int {
  16
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::abi_alignment() -> Int {
  8
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::raw_address(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::with_raw_address(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534 with fn equal(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
  other : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534 with fn to_repr(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
) -> Repr {
  Repr::opaque_(
    "CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::version(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::set_version(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::reserved(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::set_reserved(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::attribute_count(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::set_attribute_count(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::attribute_raw(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::set_attribute_raw(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEFLAGS.
pub(all) struct CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8::from_int(
  value : Int,
) -> CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8 {
  CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8(value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8::to_int(
  self : CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEFQBNVALUE.
pub(all) struct CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
}

///|
pub let claimsecurityattributefqbnvalue_d1f4ad9bb9b9_size : Int = 16

///|
pub let claimsecurityattributefqbnvalue_d1f4ad9bb9b9_alignment : Int = 8

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::new() -> CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9 raise @win32_core.WindowsError {
  let value_ : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTEFQBNVALUE requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::bytes(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::abi_size() -> Int {
  16
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::abi_alignment() -> Int {
  8
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::raw_address(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::with_raw_address(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9 with fn equal(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
  other : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9 with fn to_repr(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
) -> Repr {
  Repr::opaque_(
    "CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::version(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::set_version(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::name_raw(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::set_name_raw(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::set_name(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::clear_name(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE.
pub(all) struct CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let claimsecurityattributeoctetstringvalue_31a2d6631ed6_size : Int = 16

///|
pub let claimsecurityattributeoctetstringvalue_31a2d6631ed6_alignment : Int = 8

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::new() -> CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6 raise @win32_core.WindowsError {
  let value_ : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::bytes(
  self : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::abi_size() -> Int {
  16
}

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::abi_alignment() -> Int {
  8
}

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::raw_address(
  self : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::with_raw_address(
  self : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6 with fn equal(
  self : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
  other : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6 with fn to_repr(
  self : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
) -> Repr {
  Repr::opaque_(
    "CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::p_value_raw(
  self : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::set_p_value_raw(
  self : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::value_length(
  self : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::set_value_length(
  self : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTERELATIVEV1.
pub(all) struct CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let claimsecurityattributerelativev1_c18fa7c2eb08_size : Int = 20

///|
pub let claimsecurityattributerelativev1_c18fa7c2eb08_alignment : Int = 4

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::new() -> CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08 raise @win32_core.WindowsError {
  let value_ : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTERELATIVEV1 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::bytes(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::abi_size() -> Int {
  20
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::abi_alignment() -> Int {
  4
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::raw_address(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::with_raw_address(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08 with fn equal(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
  other : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08 with fn to_repr(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> Repr {
  Repr::opaque_(
    "CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::name(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::set_name(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::value_type(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957 raise @win32_core.WindowsError {
  CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957::from_int(
    self.raw_buffer.read_u16(4).to_uint().to_int(),
  )
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::set_value_type(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
  value : CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value.to_int().to_uint().to_uint16())
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::reserved(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::set_reserved(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::flags(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8 raise @win32_core.WindowsError {
  CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::set_flags(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
  value : CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::value_count(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::set_value_count(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::values(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00 raise @win32_core.WindowsError {
  CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::set_values(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
  value : CLAIMSECURITYATTRIBUTERELATIVEV1ValuesEUnion_e1f0497e9c00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEV1.
pub(all) struct CLAIMSECURITYATTRIBUTEV1_6f899107fded {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
}

///|
pub let claimsecurityattributev1_6f899107fded_size : Int = 32

///|
pub let claimsecurityattributev1_6f899107fded_alignment : Int = 8

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::new() -> CLAIMSECURITYATTRIBUTEV1_6f899107fded raise @win32_core.WindowsError {
  let value_ : CLAIMSECURITYATTRIBUTEV1_6f899107fded = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTEV1_6f899107fded raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTEV1 requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::bytes(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::abi_size() -> Int {
  32
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::abi_alignment() -> Int {
  8
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::raw_address(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLAIMSECURITYATTRIBUTEV1_6f899107fded::with_raw_address(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLAIMSECURITYATTRIBUTEV1_6f899107fded with fn equal(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
  other : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLAIMSECURITYATTRIBUTEV1_6f899107fded with fn to_repr(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> Repr {
  Repr::opaque_("CLAIMSECURITYATTRIBUTEV1_6f899107fded", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLAIMSECURITYATTRIBUTEV1_6f899107fded",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::name_raw(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::set_name_raw(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::set_name(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::clear_name(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::value_type(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957 raise @win32_core.WindowsError {
  CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957::from_int(
    self.raw_buffer.read_u16(8).to_uint().to_int(),
  )
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::set_value_type(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
  value : CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value.to_int().to_uint().to_uint16())
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::reserved(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::set_reserved(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::flags(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::set_flags(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::value_count(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::set_value_count(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::values(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a raise @win32_core.WindowsError {
  CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::set_values(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
  value : CLAIMSECURITYATTRIBUTEV1ValuesEUnion_333a9659079a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEVALUETYPE.
pub(all) struct CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957::from_int(
  value : Int,
) -> CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957 {
  CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957(value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957::to_int(
  self : CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.CREATERESTRICTEDTOKENFLAGS.
pub(all) struct CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e::from_int(
  value : Int,
) -> CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e {
  CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e(value)
}

///|
pub fn CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e::to_int(
  self : CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ENUMPERIOD.
pub(all) struct ENUMPERIOD_05eac0b3e5cf(Int) derive(Debug, Eq, Compare)

///|
pub fn ENUMPERIOD_05eac0b3e5cf::from_int(
  value : Int,
) -> ENUMPERIOD_05eac0b3e5cf {
  ENUMPERIOD_05eac0b3e5cf(value)
}

///|
pub fn ENUMPERIOD_05eac0b3e5cf::to_int(self : ENUMPERIOD_05eac0b3e5cf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.GENERICMAPPING.
pub(all) struct GENERICMAPPING_38953e2f3655 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let genericmapping_38953e2f3655_size : Int = 16

///|
pub let genericmapping_38953e2f3655_alignment : Int = 4

///|
pub fn GENERICMAPPING_38953e2f3655::new() -> GENERICMAPPING_38953e2f3655 raise @win32_core.WindowsError {
  let value_ : GENERICMAPPING_38953e2f3655 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GENERICMAPPING_38953e2f3655::from_bytes(
  raw_bytes : Bytes,
) -> GENERICMAPPING_38953e2f3655 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.GENERICMAPPING requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GENERICMAPPING_38953e2f3655::bytes(
  self : GENERICMAPPING_38953e2f3655,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GENERICMAPPING_38953e2f3655::abi_size() -> Int {
  16
}

///|
pub fn GENERICMAPPING_38953e2f3655::abi_alignment() -> Int {
  4
}

///|
pub fn GENERICMAPPING_38953e2f3655::raw_address(
  self : GENERICMAPPING_38953e2f3655,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GENERICMAPPING_38953e2f3655::with_raw_address(
  self : GENERICMAPPING_38953e2f3655,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GENERICMAPPING_38953e2f3655 with fn equal(
  self : GENERICMAPPING_38953e2f3655,
  other : GENERICMAPPING_38953e2f3655,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GENERICMAPPING_38953e2f3655 with fn to_repr(
  self : GENERICMAPPING_38953e2f3655,
) -> Repr {
  Repr::opaque_("GENERICMAPPING_38953e2f3655", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GENERICMAPPING_38953e2f3655", Repr::literal("<closed>"))
  }
}

///|
pub fn GENERICMAPPING_38953e2f3655::generic_read(
  self : GENERICMAPPING_38953e2f3655,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GENERICMAPPING_38953e2f3655::set_generic_read(
  self : GENERICMAPPING_38953e2f3655,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GENERICMAPPING_38953e2f3655::generic_write(
  self : GENERICMAPPING_38953e2f3655,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GENERICMAPPING_38953e2f3655::set_generic_write(
  self : GENERICMAPPING_38953e2f3655,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GENERICMAPPING_38953e2f3655::generic_execute(
  self : GENERICMAPPING_38953e2f3655,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GENERICMAPPING_38953e2f3655::set_generic_execute(
  self : GENERICMAPPING_38953e2f3655,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GENERICMAPPING_38953e2f3655::generic_all(
  self : GENERICMAPPING_38953e2f3655,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GENERICMAPPING_38953e2f3655::set_generic_all(
  self : GENERICMAPPING_38953e2f3655,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.LLFILETIME.
pub(all) struct LLFILETIME_21a4ea37e946 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let llfiletime_21a4ea37e946_size : Int = 8

///|
pub let llfiletime_21a4ea37e946_alignment : Int = 8

///|
pub fn LLFILETIME_21a4ea37e946::new() -> LLFILETIME_21a4ea37e946 raise @win32_core.WindowsError {
  let value_ : LLFILETIME_21a4ea37e946 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LLFILETIME_21a4ea37e946::from_bytes(
  raw_bytes : Bytes,
) -> LLFILETIME_21a4ea37e946 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.LLFILETIME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LLFILETIME_21a4ea37e946::bytes(
  self : LLFILETIME_21a4ea37e946,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LLFILETIME_21a4ea37e946::abi_size() -> Int {
  8
}

///|
pub fn LLFILETIME_21a4ea37e946::abi_alignment() -> Int {
  8
}

///|
pub fn LLFILETIME_21a4ea37e946::raw_address(
  self : LLFILETIME_21a4ea37e946,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LLFILETIME_21a4ea37e946::with_raw_address(
  self : LLFILETIME_21a4ea37e946,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LLFILETIME_21a4ea37e946 with fn equal(
  self : LLFILETIME_21a4ea37e946,
  other : LLFILETIME_21a4ea37e946,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LLFILETIME_21a4ea37e946 with fn to_repr(
  self : LLFILETIME_21a4ea37e946,
) -> Repr {
  Repr::opaque_("LLFILETIME_21a4ea37e946", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LLFILETIME_21a4ea37e946", Repr::literal("<closed>"))
  }
}

///|
pub fn LLFILETIME_21a4ea37e946::anonymous(
  self : LLFILETIME_21a4ea37e946,
) -> LLFILETIMEAnonymousEUnion_4dea8f989c76 raise @win32_core.WindowsError {
  LLFILETIMEAnonymousEUnion_4dea8f989c76::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn LLFILETIME_21a4ea37e946::set_anonymous(
  self : LLFILETIME_21a4ea37e946,
  value : LLFILETIMEAnonymousEUnion_4dea8f989c76,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Security.LOGON32LOGON.
pub(all) struct LOGON32LOGON_86c0a78361be(Int) derive(Debug, Eq, Compare)

///|
pub fn LOGON32LOGON_86c0a78361be::from_int(
  value : Int,
) -> LOGON32LOGON_86c0a78361be {
  LOGON32LOGON_86c0a78361be(value)
}

///|
pub fn LOGON32LOGON_86c0a78361be::to_int(
  self : LOGON32LOGON_86c0a78361be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.LOGON32PROVIDER.
pub(all) struct LOGON32PROVIDER_6d3be94a3478(Int) derive(Debug, Eq, Compare)

///|
pub fn LOGON32PROVIDER_6d3be94a3478::from_int(
  value : Int,
) -> LOGON32PROVIDER_6d3be94a3478 {
  LOGON32PROVIDER_6d3be94a3478(value)
}

///|
pub fn LOGON32PROVIDER_6d3be94a3478::to_int(
  self : LOGON32PROVIDER_6d3be94a3478,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.LUIDANDATTRIBUTES.
pub(all) struct LUIDANDATTRIBUTES_fc4645c23abb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let luidandattributes_fc4645c23abb_size : Int = 12

///|
pub let luidandattributes_fc4645c23abb_alignment : Int = 4

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::new() -> LUIDANDATTRIBUTES_fc4645c23abb raise @win32_core.WindowsError {
  let value_ : LUIDANDATTRIBUTES_fc4645c23abb = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::from_bytes(
  raw_bytes : Bytes,
) -> LUIDANDATTRIBUTES_fc4645c23abb raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.LUIDANDATTRIBUTES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::bytes(
  self : LUIDANDATTRIBUTES_fc4645c23abb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::abi_size() -> Int {
  12
}

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::abi_alignment() -> Int {
  4
}

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::raw_address(
  self : LUIDANDATTRIBUTES_fc4645c23abb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LUIDANDATTRIBUTES_fc4645c23abb::with_raw_address(
  self : LUIDANDATTRIBUTES_fc4645c23abb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LUIDANDATTRIBUTES_fc4645c23abb with fn equal(
  self : LUIDANDATTRIBUTES_fc4645c23abb,
  other : LUIDANDATTRIBUTES_fc4645c23abb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LUIDANDATTRIBUTES_fc4645c23abb with fn to_repr(
  self : LUIDANDATTRIBUTES_fc4645c23abb,
) -> Repr {
  Repr::opaque_("LUIDANDATTRIBUTES_fc4645c23abb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LUIDANDATTRIBUTES_fc4645c23abb", Repr::literal("<closed>"))
  }
}

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::luid(
  self : LUIDANDATTRIBUTES_fc4645c23abb,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::set_luid(
  self : LUIDANDATTRIBUTES_fc4645c23abb,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::attributes(
  self : LUIDANDATTRIBUTES_fc4645c23abb,
) -> TOKENPRIVILEGESATTRIBUTES_2aca321fe268 raise @win32_core.WindowsError {
  TOKENPRIVILEGESATTRIBUTES_2aca321fe268::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::set_attributes(
  self : LUIDANDATTRIBUTES_fc4645c23abb,
  value : TOKENPRIVILEGESATTRIBUTES_2aca321fe268,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Security.MANDATORYLEVEL.
pub(all) struct MANDATORYLEVEL_478e6870eca0(Int) derive(Debug, Eq, Compare)

///|
pub fn MANDATORYLEVEL_478e6870eca0::from_int(
  value : Int,
) -> MANDATORYLEVEL_478e6870eca0 {
  MANDATORYLEVEL_478e6870eca0(value)
}

///|
pub fn MANDATORYLEVEL_478e6870eca0::to_int(
  self : MANDATORYLEVEL_478e6870eca0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NCRYPTDESCRIPTORHANDLE.
pub(all) struct NCRYPTDESCRIPTORHANDLE_a803f56cf209 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptdescriptorhandle_a803f56cf209_size : Int = 8

///|
pub let ncryptdescriptorhandle_a803f56cf209_alignment : Int = 8

///|
pub fn NCRYPTDESCRIPTORHANDLE_a803f56cf209::new() -> NCRYPTDESCRIPTORHANDLE_a803f56cf209 raise @win32_core.WindowsError {
  let value_ : NCRYPTDESCRIPTORHANDLE_a803f56cf209 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTDESCRIPTORHANDLE_a803f56cf209::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTDESCRIPTORHANDLE_a803f56cf209 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.NCRYPTDESCRIPTORHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTDESCRIPTORHANDLE_a803f56cf209::bytes(
  self : NCRYPTDESCRIPTORHANDLE_a803f56cf209,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTDESCRIPTORHANDLE_a803f56cf209::abi_size() -> Int {
  8
}

///|
pub fn NCRYPTDESCRIPTORHANDLE_a803f56cf209::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTDESCRIPTORHANDLE_a803f56cf209::raw_address(
  self : NCRYPTDESCRIPTORHANDLE_a803f56cf209,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTDESCRIPTORHANDLE_a803f56cf209::with_raw_address(
  self : NCRYPTDESCRIPTORHANDLE_a803f56cf209,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTDESCRIPTORHANDLE_a803f56cf209 with fn equal(
  self : NCRYPTDESCRIPTORHANDLE_a803f56cf209,
  other : NCRYPTDESCRIPTORHANDLE_a803f56cf209,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTDESCRIPTORHANDLE_a803f56cf209 with fn to_repr(
  self : NCRYPTDESCRIPTORHANDLE_a803f56cf209,
) -> Repr {
  Repr::opaque_("NCRYPTDESCRIPTORHANDLE_a803f56cf209", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTDESCRIPTORHANDLE_a803f56cf209",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTDESCRIPTORHANDLE_a803f56cf209::value_raw(
  self : NCRYPTDESCRIPTORHANDLE_a803f56cf209,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NCRYPTDESCRIPTORHANDLE_a803f56cf209::set_value_raw(
  self : NCRYPTDESCRIPTORHANDLE_a803f56cf209,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.NCRYPTSTREAMHANDLE.
pub(all) struct NCRYPTSTREAMHANDLE_8a7f43110685 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptstreamhandle_8a7f43110685_size : Int = 8

///|
pub let ncryptstreamhandle_8a7f43110685_alignment : Int = 8

///|
pub fn NCRYPTSTREAMHANDLE_8a7f43110685::new() -> NCRYPTSTREAMHANDLE_8a7f43110685 raise @win32_core.WindowsError {
  let value_ : NCRYPTSTREAMHANDLE_8a7f43110685 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTSTREAMHANDLE_8a7f43110685::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSTREAMHANDLE_8a7f43110685 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.NCRYPTSTREAMHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTSTREAMHANDLE_8a7f43110685::bytes(
  self : NCRYPTSTREAMHANDLE_8a7f43110685,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTSTREAMHANDLE_8a7f43110685::abi_size() -> Int {
  8
}

///|
pub fn NCRYPTSTREAMHANDLE_8a7f43110685::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTSTREAMHANDLE_8a7f43110685::raw_address(
  self : NCRYPTSTREAMHANDLE_8a7f43110685,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTSTREAMHANDLE_8a7f43110685::with_raw_address(
  self : NCRYPTSTREAMHANDLE_8a7f43110685,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTSTREAMHANDLE_8a7f43110685 with fn equal(
  self : NCRYPTSTREAMHANDLE_8a7f43110685,
  other : NCRYPTSTREAMHANDLE_8a7f43110685,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTSTREAMHANDLE_8a7f43110685 with fn to_repr(
  self : NCRYPTSTREAMHANDLE_8a7f43110685,
) -> Repr {
  Repr::opaque_("NCRYPTSTREAMHANDLE_8a7f43110685", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTSTREAMHANDLE_8a7f43110685",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTSTREAMHANDLE_8a7f43110685::value_raw(
  self : NCRYPTSTREAMHANDLE_8a7f43110685,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NCRYPTSTREAMHANDLE_8a7f43110685::set_value_raw(
  self : NCRYPTSTREAMHANDLE_8a7f43110685,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.OBJECTSECURITYINFORMATION.
pub(all) struct OBJECTSECURITYINFORMATION_7732df83bef3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OBJECTSECURITYINFORMATION_7732df83bef3::from_int(
  value : Int,
) -> OBJECTSECURITYINFORMATION_7732df83bef3 {
  OBJECTSECURITYINFORMATION_7732df83bef3(value)
}

///|
pub fn OBJECTSECURITYINFORMATION_7732df83bef3::to_int(
  self : OBJECTSECURITYINFORMATION_7732df83bef3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.OBJECTTYPELIST.
pub(all) struct OBJECTTYPELIST_2aa3d72ccc33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let objecttypelist_2aa3d72ccc33_size : Int = 16

///|
pub let objecttypelist_2aa3d72ccc33_alignment : Int = 8

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::new() -> OBJECTTYPELIST_2aa3d72ccc33 raise @win32_core.WindowsError {
  let value_ : OBJECTTYPELIST_2aa3d72ccc33 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTTYPELIST_2aa3d72ccc33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.OBJECTTYPELIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::bytes(
  self : OBJECTTYPELIST_2aa3d72ccc33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::abi_size() -> Int {
  16
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::abi_alignment() -> Int {
  8
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::raw_address(
  self : OBJECTTYPELIST_2aa3d72ccc33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OBJECTTYPELIST_2aa3d72ccc33::with_raw_address(
  self : OBJECTTYPELIST_2aa3d72ccc33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OBJECTTYPELIST_2aa3d72ccc33 with fn equal(
  self : OBJECTTYPELIST_2aa3d72ccc33,
  other : OBJECTTYPELIST_2aa3d72ccc33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OBJECTTYPELIST_2aa3d72ccc33 with fn to_repr(
  self : OBJECTTYPELIST_2aa3d72ccc33,
) -> Repr {
  Repr::opaque_("OBJECTTYPELIST_2aa3d72ccc33", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OBJECTTYPELIST_2aa3d72ccc33", Repr::literal("<closed>"))
  }
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::level(
  self : OBJECTTYPELIST_2aa3d72ccc33,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::set_level(
  self : OBJECTTYPELIST_2aa3d72ccc33,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::sbz(
  self : OBJECTTYPELIST_2aa3d72ccc33,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::set_sbz(
  self : OBJECTTYPELIST_2aa3d72ccc33,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::object_type_raw(
  self : OBJECTTYPELIST_2aa3d72ccc33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::set_object_type_raw(
  self : OBJECTTYPELIST_2aa3d72ccc33,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.PLSAAPCALLPACKAGEUNTRUSTED.
pub type PLSAAPCALLPACKAGEUNTRUSTED_0c9f9736182e

///|
/// Metadata identity: Windows.Win32.Security.PRIVILEGESET.
pub(all) struct PRIVILEGESET_05727cefa11c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let privilegeset_05727cefa11c_size : Int = 20

///|
pub let privilegeset_05727cefa11c_alignment : Int = 4

///|
pub fn PRIVILEGESET_05727cefa11c::new() -> PRIVILEGESET_05727cefa11c raise @win32_core.WindowsError {
  let value_ : PRIVILEGESET_05727cefa11c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PRIVILEGESET_05727cefa11c::from_bytes(
  raw_bytes : Bytes,
) -> PRIVILEGESET_05727cefa11c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.PRIVILEGESET requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRIVILEGESET_05727cefa11c::bytes(
  self : PRIVILEGESET_05727cefa11c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRIVILEGESET_05727cefa11c::abi_size() -> Int {
  20
}

///|
pub fn PRIVILEGESET_05727cefa11c::abi_alignment() -> Int {
  4
}

///|
pub fn PRIVILEGESET_05727cefa11c::raw_address(
  self : PRIVILEGESET_05727cefa11c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRIVILEGESET_05727cefa11c::with_raw_address(
  self : PRIVILEGESET_05727cefa11c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRIVILEGESET_05727cefa11c with fn equal(
  self : PRIVILEGESET_05727cefa11c,
  other : PRIVILEGESET_05727cefa11c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRIVILEGESET_05727cefa11c with fn to_repr(
  self : PRIVILEGESET_05727cefa11c,
) -> Repr {
  Repr::opaque_("PRIVILEGESET_05727cefa11c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PRIVILEGESET_05727cefa11c", Repr::literal("<closed>"))
  }
}

///|
pub fn PRIVILEGESET_05727cefa11c::privilege_count(
  self : PRIVILEGESET_05727cefa11c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRIVILEGESET_05727cefa11c::set_privilege_count(
  self : PRIVILEGESET_05727cefa11c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRIVILEGESET_05727cefa11c::control(
  self : PRIVILEGESET_05727cefa11c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PRIVILEGESET_05727cefa11c::set_control(
  self : PRIVILEGESET_05727cefa11c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.PSECURITYDESCRIPTOR.
pub(all) struct PSECURITYDESCRIPTOR_a3413c93e00b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psecuritydescriptor_a3413c93e00b_size : Int = 8

///|
pub let psecuritydescriptor_a3413c93e00b_alignment : Int = 8

///|
pub fn PSECURITYDESCRIPTOR_a3413c93e00b::new() -> PSECURITYDESCRIPTOR_a3413c93e00b raise @win32_core.WindowsError {
  let value_ : PSECURITYDESCRIPTOR_a3413c93e00b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSECURITYDESCRIPTOR_a3413c93e00b::from_bytes(
  raw_bytes : Bytes,
) -> PSECURITYDESCRIPTOR_a3413c93e00b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.PSECURITYDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSECURITYDESCRIPTOR_a3413c93e00b::bytes(
  self : PSECURITYDESCRIPTOR_a3413c93e00b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSECURITYDESCRIPTOR_a3413c93e00b::abi_size() -> Int {
  8
}

///|
pub fn PSECURITYDESCRIPTOR_a3413c93e00b::abi_alignment() -> Int {
  8
}

///|
pub fn PSECURITYDESCRIPTOR_a3413c93e00b::raw_address(
  self : PSECURITYDESCRIPTOR_a3413c93e00b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSECURITYDESCRIPTOR_a3413c93e00b::with_raw_address(
  self : PSECURITYDESCRIPTOR_a3413c93e00b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSECURITYDESCRIPTOR_a3413c93e00b with fn equal(
  self : PSECURITYDESCRIPTOR_a3413c93e00b,
  other : PSECURITYDESCRIPTOR_a3413c93e00b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSECURITYDESCRIPTOR_a3413c93e00b with fn to_repr(
  self : PSECURITYDESCRIPTOR_a3413c93e00b,
) -> Repr {
  Repr::opaque_("PSECURITYDESCRIPTOR_a3413c93e00b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSECURITYDESCRIPTOR_a3413c93e00b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSECURITYDESCRIPTOR_a3413c93e00b::value_raw(
  self : PSECURITYDESCRIPTOR_a3413c93e00b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSECURITYDESCRIPTOR_a3413c93e00b::set_value_raw(
  self : PSECURITYDESCRIPTOR_a3413c93e00b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.PSID.
pub(all) struct PSID_d2b930171ac9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psid_d2b930171ac9_size : Int = 8

///|
pub let psid_d2b930171ac9_alignment : Int = 8

///|
pub fn PSID_d2b930171ac9::new() -> PSID_d2b930171ac9 raise @win32_core.WindowsError {
  let value_ : PSID_d2b930171ac9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSID_d2b930171ac9::from_bytes(
  raw_bytes : Bytes,
) -> PSID_d2b930171ac9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Security.PSID requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSID_d2b930171ac9::bytes(
  self : PSID_d2b930171ac9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSID_d2b930171ac9::abi_size() -> Int {
  8
}

///|
pub fn PSID_d2b930171ac9::abi_alignment() -> Int {
  8
}

///|
pub fn PSID_d2b930171ac9::raw_address(
  self : PSID_d2b930171ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSID_d2b930171ac9::with_raw_address(
  self : PSID_d2b930171ac9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSID_d2b930171ac9 with fn equal(
  self : PSID_d2b930171ac9,
  other : PSID_d2b930171ac9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSID_d2b930171ac9 with fn to_repr(self : PSID_d2b930171ac9) -> Repr {
  Repr::opaque_("PSID_d2b930171ac9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PSID_d2b930171ac9", Repr::literal("<closed>"))
  }
}

///|
pub fn PSID_d2b930171ac9::value_raw(
  self : PSID_d2b930171ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSID_d2b930171ac9::set_value_raw(
  self : PSID_d2b930171ac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.QUOTALIMITS.
pub(all) struct QUOTALIMITS_bccd084f1430 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let quotalimits_bccd084f1430_size : Int = 48

///|
pub let quotalimits_bccd084f1430_alignment : Int = 8

///|
pub fn QUOTALIMITS_bccd084f1430::new() -> QUOTALIMITS_bccd084f1430 raise @win32_core.WindowsError {
  let value_ : QUOTALIMITS_bccd084f1430 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn QUOTALIMITS_bccd084f1430::from_bytes(
  raw_bytes : Bytes,
) -> QUOTALIMITS_bccd084f1430 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.QUOTALIMITS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QUOTALIMITS_bccd084f1430::bytes(
  self : QUOTALIMITS_bccd084f1430,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QUOTALIMITS_bccd084f1430::abi_size() -> Int {
  48
}

///|
pub fn QUOTALIMITS_bccd084f1430::abi_alignment() -> Int {
  8
}

///|
pub fn QUOTALIMITS_bccd084f1430::raw_address(
  self : QUOTALIMITS_bccd084f1430,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QUOTALIMITS_bccd084f1430::with_raw_address(
  self : QUOTALIMITS_bccd084f1430,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QUOTALIMITS_bccd084f1430 with fn equal(
  self : QUOTALIMITS_bccd084f1430,
  other : QUOTALIMITS_bccd084f1430,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QUOTALIMITS_bccd084f1430 with fn to_repr(
  self : QUOTALIMITS_bccd084f1430,
) -> Repr {
  Repr::opaque_("QUOTALIMITS_bccd084f1430", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QUOTALIMITS_bccd084f1430", Repr::literal("<closed>"))
  }
}

///|
pub fn QUOTALIMITS_bccd084f1430::paged_pool_limit(
  self : QUOTALIMITS_bccd084f1430,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn QUOTALIMITS_bccd084f1430::set_paged_pool_limit(
  self : QUOTALIMITS_bccd084f1430,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn QUOTALIMITS_bccd084f1430::non_paged_pool_limit(
  self : QUOTALIMITS_bccd084f1430,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn QUOTALIMITS_bccd084f1430::set_non_paged_pool_limit(
  self : QUOTALIMITS_bccd084f1430,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn QUOTALIMITS_bccd084f1430::minimum_working_set_size(
  self : QUOTALIMITS_bccd084f1430,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn QUOTALIMITS_bccd084f1430::set_minimum_working_set_size(
  self : QUOTALIMITS_bccd084f1430,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn QUOTALIMITS_bccd084f1430::maximum_working_set_size(
  self : QUOTALIMITS_bccd084f1430,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn QUOTALIMITS_bccd084f1430::set_maximum_working_set_size(
  self : QUOTALIMITS_bccd084f1430,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn QUOTALIMITS_bccd084f1430::pagefile_limit(
  self : QUOTALIMITS_bccd084f1430,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn QUOTALIMITS_bccd084f1430::set_pagefile_limit(
  self : QUOTALIMITS_bccd084f1430,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn QUOTALIMITS_bccd084f1430::time_limit(
  self : QUOTALIMITS_bccd084f1430,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn QUOTALIMITS_bccd084f1430::set_time_limit(
  self : QUOTALIMITS_bccd084f1430,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SAFERLEVELHANDLE.
pub(all) struct SAFERLEVELHANDLE_d66c89ef8052 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let saferlevelhandle_d66c89ef8052_size : Int = 8

///|
pub let saferlevelhandle_d66c89ef8052_alignment : Int = 8

///|
pub fn SAFERLEVELHANDLE_d66c89ef8052::new() -> SAFERLEVELHANDLE_d66c89ef8052 raise @win32_core.WindowsError {
  let value_ : SAFERLEVELHANDLE_d66c89ef8052 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SAFERLEVELHANDLE_d66c89ef8052::from_bytes(
  raw_bytes : Bytes,
) -> SAFERLEVELHANDLE_d66c89ef8052 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.SAFERLEVELHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAFERLEVELHANDLE_d66c89ef8052::bytes(
  self : SAFERLEVELHANDLE_d66c89ef8052,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAFERLEVELHANDLE_d66c89ef8052::abi_size() -> Int {
  8
}

///|
pub fn SAFERLEVELHANDLE_d66c89ef8052::abi_alignment() -> Int {
  8
}

///|
pub fn SAFERLEVELHANDLE_d66c89ef8052::raw_address(
  self : SAFERLEVELHANDLE_d66c89ef8052,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAFERLEVELHANDLE_d66c89ef8052::with_raw_address(
  self : SAFERLEVELHANDLE_d66c89ef8052,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAFERLEVELHANDLE_d66c89ef8052 with fn equal(
  self : SAFERLEVELHANDLE_d66c89ef8052,
  other : SAFERLEVELHANDLE_d66c89ef8052,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAFERLEVELHANDLE_d66c89ef8052 with fn to_repr(
  self : SAFERLEVELHANDLE_d66c89ef8052,
) -> Repr {
  Repr::opaque_("SAFERLEVELHANDLE_d66c89ef8052", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SAFERLEVELHANDLE_d66c89ef8052", Repr::literal("<closed>"))
  }
}

///|
pub fn SAFERLEVELHANDLE_d66c89ef8052::value_raw(
  self : SAFERLEVELHANDLE_d66c89ef8052,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SAFERLEVELHANDLE_d66c89ef8052::set_value_raw(
  self : SAFERLEVELHANDLE_d66c89ef8052,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYATTRIBUTES.
pub(all) struct SECURITYATTRIBUTES_bc2e2f0be0e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let securityattributes_bc2e2f0be0e1_size : Int = 24

///|
pub let securityattributes_bc2e2f0be0e1_alignment : Int = 8

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::new() -> SECURITYATTRIBUTES_bc2e2f0be0e1 raise @win32_core.WindowsError {
  let value_ : SECURITYATTRIBUTES_bc2e2f0be0e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYATTRIBUTES_bc2e2f0be0e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.SECURITYATTRIBUTES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::bytes(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::abi_size() -> Int {
  24
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::abi_alignment() -> Int {
  8
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::raw_address(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECURITYATTRIBUTES_bc2e2f0be0e1::with_raw_address(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECURITYATTRIBUTES_bc2e2f0be0e1 with fn equal(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
  other : SECURITYATTRIBUTES_bc2e2f0be0e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECURITYATTRIBUTES_bc2e2f0be0e1 with fn to_repr(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
) -> Repr {
  Repr::opaque_("SECURITYATTRIBUTES_bc2e2f0be0e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECURITYATTRIBUTES_bc2e2f0be0e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::n_length(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::set_n_length(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::lp_security_descriptor_raw(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::set_lp_security_descriptor_raw(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::b_inherit_handle(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::set_b_inherit_handle(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYAUTOINHERITFLAGS.
pub(all) struct SECURITYAUTOINHERITFLAGS_eb950e842722(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYAUTOINHERITFLAGS_eb950e842722::from_int(
  value : Int,
) -> SECURITYAUTOINHERITFLAGS_eb950e842722 {
  SECURITYAUTOINHERITFLAGS_eb950e842722(value)
}

///|
pub fn SECURITYAUTOINHERITFLAGS_eb950e842722::to_int(
  self : SECURITYAUTOINHERITFLAGS_eb950e842722,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYCAPABILITIES.
pub(all) struct SECURITYCAPABILITIES_286d1edc83a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let securitycapabilities_286d1edc83a4_size : Int = 24

///|
pub let securitycapabilities_286d1edc83a4_alignment : Int = 8

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::new() -> SECURITYCAPABILITIES_286d1edc83a4 raise @win32_core.WindowsError {
  let value_ : SECURITYCAPABILITIES_286d1edc83a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYCAPABILITIES_286d1edc83a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.SECURITYCAPABILITIES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::bytes(
  self : SECURITYCAPABILITIES_286d1edc83a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::abi_size() -> Int {
  24
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::abi_alignment() -> Int {
  8
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::raw_address(
  self : SECURITYCAPABILITIES_286d1edc83a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECURITYCAPABILITIES_286d1edc83a4::with_raw_address(
  self : SECURITYCAPABILITIES_286d1edc83a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECURITYCAPABILITIES_286d1edc83a4 with fn equal(
  self : SECURITYCAPABILITIES_286d1edc83a4,
  other : SECURITYCAPABILITIES_286d1edc83a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECURITYCAPABILITIES_286d1edc83a4 with fn to_repr(
  self : SECURITYCAPABILITIES_286d1edc83a4,
) -> Repr {
  Repr::opaque_("SECURITYCAPABILITIES_286d1edc83a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECURITYCAPABILITIES_286d1edc83a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::app_container_sid_raw(
  self : SECURITYCAPABILITIES_286d1edc83a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::set_app_container_sid_raw(
  self : SECURITYCAPABILITIES_286d1edc83a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::capabilities_raw(
  self : SECURITYCAPABILITIES_286d1edc83a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::set_capabilities_raw(
  self : SECURITYCAPABILITIES_286d1edc83a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::capability_count(
  self : SECURITYCAPABILITIES_286d1edc83a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::set_capability_count(
  self : SECURITYCAPABILITIES_286d1edc83a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::reserved(
  self : SECURITYCAPABILITIES_286d1edc83a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::set_reserved(
  self : SECURITYCAPABILITIES_286d1edc83a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYDESCRIPTOR.
pub(all) struct SECURITYDESCRIPTOR_b6e40bec385e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let securitydescriptor_b6e40bec385e_size : Int = 40

///|
pub let securitydescriptor_b6e40bec385e_alignment : Int = 8

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::new() -> SECURITYDESCRIPTOR_b6e40bec385e raise @win32_core.WindowsError {
  let value_ : SECURITYDESCRIPTOR_b6e40bec385e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYDESCRIPTOR_b6e40bec385e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.SECURITYDESCRIPTOR requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::bytes(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::abi_size() -> Int {
  40
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::abi_alignment() -> Int {
  8
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::raw_address(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECURITYDESCRIPTOR_b6e40bec385e::with_raw_address(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECURITYDESCRIPTOR_b6e40bec385e with fn equal(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
  other : SECURITYDESCRIPTOR_b6e40bec385e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECURITYDESCRIPTOR_b6e40bec385e with fn to_repr(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> Repr {
  Repr::opaque_("SECURITYDESCRIPTOR_b6e40bec385e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECURITYDESCRIPTOR_b6e40bec385e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::revision(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::set_revision(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::sbz1(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::set_sbz1(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::control(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> SECURITYDESCRIPTORCONTROL_5c256d7a69de raise @win32_core.WindowsError {
  SECURITYDESCRIPTORCONTROL_5c256d7a69de::from_int(
    self.raw_buffer.read_u16(2).to_uint().to_int(),
  )
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::set_control(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
  value : SECURITYDESCRIPTORCONTROL_5c256d7a69de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value.to_int().to_uint().to_uint16())
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::owner_raw(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::set_owner_raw(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::group_raw(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::set_group_raw(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::sacl_raw(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::set_sacl_raw(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::dacl_raw(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::set_dacl_raw(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYDESCRIPTORCONTROL.
pub(all) struct SECURITYDESCRIPTORCONTROL_5c256d7a69de(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYDESCRIPTORCONTROL_5c256d7a69de::from_int(
  value : Int,
) -> SECURITYDESCRIPTORCONTROL_5c256d7a69de {
  SECURITYDESCRIPTORCONTROL_5c256d7a69de(value)
}

///|
pub fn SECURITYDESCRIPTORCONTROL_5c256d7a69de::to_int(
  self : SECURITYDESCRIPTORCONTROL_5c256d7a69de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYDESCRIPTORRELATIVE.
pub(all) struct SECURITYDESCRIPTORRELATIVE_7777407dc492 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let securitydescriptorrelative_7777407dc492_size : Int = 20

///|
pub let securitydescriptorrelative_7777407dc492_alignment : Int = 4

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::new() -> SECURITYDESCRIPTORRELATIVE_7777407dc492 raise @win32_core.WindowsError {
  let value_ : SECURITYDESCRIPTORRELATIVE_7777407dc492 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYDESCRIPTORRELATIVE_7777407dc492 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.SECURITYDESCRIPTORRELATIVE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::bytes(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::abi_size() -> Int {
  20
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::abi_alignment() -> Int {
  4
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::raw_address(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECURITYDESCRIPTORRELATIVE_7777407dc492::with_raw_address(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECURITYDESCRIPTORRELATIVE_7777407dc492 with fn equal(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
  other : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECURITYDESCRIPTORRELATIVE_7777407dc492 with fn to_repr(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> Repr {
  Repr::opaque_("SECURITYDESCRIPTORRELATIVE_7777407dc492", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECURITYDESCRIPTORRELATIVE_7777407dc492",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::revision(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::set_revision(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::sbz1(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::set_sbz1(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::control(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> SECURITYDESCRIPTORCONTROL_5c256d7a69de raise @win32_core.WindowsError {
  SECURITYDESCRIPTORCONTROL_5c256d7a69de::from_int(
    self.raw_buffer.read_u16(2).to_uint().to_int(),
  )
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::set_control(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
  value : SECURITYDESCRIPTORCONTROL_5c256d7a69de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value.to_int().to_uint().to_uint16())
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::owner(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::set_owner(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::group(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::set_group(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::sacl(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::set_sacl(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::dacl(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::set_dacl(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYIMPERSONATIONLEVEL.
pub(all) struct SECURITYIMPERSONATIONLEVEL_26ba4c2fda26(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYIMPERSONATIONLEVEL_26ba4c2fda26::from_int(
  value : Int,
) -> SECURITYIMPERSONATIONLEVEL_26ba4c2fda26 {
  SECURITYIMPERSONATIONLEVEL_26ba4c2fda26(value)
}

///|
pub fn SECURITYIMPERSONATIONLEVEL_26ba4c2fda26::to_int(
  self : SECURITYIMPERSONATIONLEVEL_26ba4c2fda26,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYQUALITYOFSERVICE.
pub(all) struct SECURITYQUALITYOFSERVICE_272def2c0e33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let securityqualityofservice_272def2c0e33_size : Int = 12

///|
pub let securityqualityofservice_272def2c0e33_alignment : Int = 4

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::new() -> SECURITYQUALITYOFSERVICE_272def2c0e33 raise @win32_core.WindowsError {
  let value_ : SECURITYQUALITYOFSERVICE_272def2c0e33 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYQUALITYOFSERVICE_272def2c0e33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SECURITYQUALITYOFSERVICE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::bytes(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::abi_size() -> Int {
  12
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::abi_alignment() -> Int {
  4
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::raw_address(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECURITYQUALITYOFSERVICE_272def2c0e33::with_raw_address(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECURITYQUALITYOFSERVICE_272def2c0e33 with fn equal(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
  other : SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECURITYQUALITYOFSERVICE_272def2c0e33 with fn to_repr(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> Repr {
  Repr::opaque_("SECURITYQUALITYOFSERVICE_272def2c0e33", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECURITYQUALITYOFSERVICE_272def2c0e33",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::length(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::set_length(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::impersonation_level(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> SECURITYIMPERSONATIONLEVEL_26ba4c2fda26 raise @win32_core.WindowsError {
  SECURITYIMPERSONATIONLEVEL_26ba4c2fda26::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::set_impersonation_level(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
  value : SECURITYIMPERSONATIONLEVEL_26ba4c2fda26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::context_tracking_mode(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::set_context_tracking_mode(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::effective_only(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::set_effective_only(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SECTHREADSTART.
pub type SECTHREADSTART_d770bd35f5b2

///|
/// Metadata identity: Windows.Win32.Security.SEACCESSREPLY.
pub(all) struct SEACCESSREPLY_e4ce5397251b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let seaccessreply_e4ce5397251b_size : Int = 40

///|
pub let seaccessreply_e4ce5397251b_alignment : Int = 8

///|
pub fn SEACCESSREPLY_e4ce5397251b::new() -> SEACCESSREPLY_e4ce5397251b raise @win32_core.WindowsError {
  let value_ : SEACCESSREPLY_e4ce5397251b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::from_bytes(
  raw_bytes : Bytes,
) -> SEACCESSREPLY_e4ce5397251b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.SEACCESSREPLY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::bytes(
  self : SEACCESSREPLY_e4ce5397251b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::abi_size() -> Int {
  40
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::abi_alignment() -> Int {
  8
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::raw_address(
  self : SEACCESSREPLY_e4ce5397251b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEACCESSREPLY_e4ce5397251b::with_raw_address(
  self : SEACCESSREPLY_e4ce5397251b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEACCESSREPLY_e4ce5397251b with fn equal(
  self : SEACCESSREPLY_e4ce5397251b,
  other : SEACCESSREPLY_e4ce5397251b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEACCESSREPLY_e4ce5397251b with fn to_repr(
  self : SEACCESSREPLY_e4ce5397251b,
) -> Repr {
  Repr::opaque_("SEACCESSREPLY_e4ce5397251b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SEACCESSREPLY_e4ce5397251b", Repr::literal("<closed>"))
  }
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::size(
  self : SEACCESSREPLY_e4ce5397251b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::set_size(
  self : SEACCESSREPLY_e4ce5397251b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::result_list_count(
  self : SEACCESSREPLY_e4ce5397251b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::set_result_list_count(
  self : SEACCESSREPLY_e4ce5397251b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::granted_access_raw(
  self : SEACCESSREPLY_e4ce5397251b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::set_granted_access_raw(
  self : SEACCESSREPLY_e4ce5397251b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::access_status_raw(
  self : SEACCESSREPLY_e4ce5397251b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::set_access_status_raw(
  self : SEACCESSREPLY_e4ce5397251b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::access_reason_raw(
  self : SEACCESSREPLY_e4ce5397251b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::set_access_reason_raw(
  self : SEACCESSREPLY_e4ce5397251b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::privileges_raw(
  self : SEACCESSREPLY_e4ce5397251b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::set_privileges_raw(
  self : SEACCESSREPLY_e4ce5397251b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SEACCESSREQUEST.
pub(all) struct SEACCESSREQUEST_880b60099d2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let seaccessrequest_880b60099d2c_size : Int = 56

///|
pub let seaccessrequest_880b60099d2c_alignment : Int = 8

///|
pub fn SEACCESSREQUEST_880b60099d2c::new() -> SEACCESSREQUEST_880b60099d2c raise @win32_core.WindowsError {
  let value_ : SEACCESSREQUEST_880b60099d2c = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::from_bytes(
  raw_bytes : Bytes,
) -> SEACCESSREQUEST_880b60099d2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.SEACCESSREQUEST requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::bytes(
  self : SEACCESSREQUEST_880b60099d2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::abi_size() -> Int {
  56
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::abi_alignment() -> Int {
  8
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::raw_address(
  self : SEACCESSREQUEST_880b60099d2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEACCESSREQUEST_880b60099d2c::with_raw_address(
  self : SEACCESSREQUEST_880b60099d2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEACCESSREQUEST_880b60099d2c with fn equal(
  self : SEACCESSREQUEST_880b60099d2c,
  other : SEACCESSREQUEST_880b60099d2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEACCESSREQUEST_880b60099d2c with fn to_repr(
  self : SEACCESSREQUEST_880b60099d2c,
) -> Repr {
  Repr::opaque_("SEACCESSREQUEST_880b60099d2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SEACCESSREQUEST_880b60099d2c", Repr::literal("<closed>"))
  }
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::size(
  self : SEACCESSREQUEST_880b60099d2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::set_size(
  self : SEACCESSREQUEST_880b60099d2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::se_security_descriptor_raw(
  self : SEACCESSREQUEST_880b60099d2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::set_se_security_descriptor_raw(
  self : SEACCESSREQUEST_880b60099d2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::desired_access(
  self : SEACCESSREQUEST_880b60099d2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::set_desired_access(
  self : SEACCESSREQUEST_880b60099d2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::previously_granted_access(
  self : SEACCESSREQUEST_880b60099d2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::set_previously_granted_access(
  self : SEACCESSREQUEST_880b60099d2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::principal_self_sid_raw(
  self : SEACCESSREQUEST_880b60099d2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::set_principal_self_sid_raw(
  self : SEACCESSREQUEST_880b60099d2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::generic_mapping_raw(
  self : SEACCESSREQUEST_880b60099d2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::set_generic_mapping_raw(
  self : SEACCESSREQUEST_880b60099d2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::object_type_list_count(
  self : SEACCESSREQUEST_880b60099d2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::set_object_type_list_count(
  self : SEACCESSREQUEST_880b60099d2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::object_type_list_raw(
  self : SEACCESSREQUEST_880b60099d2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::set_object_type_list_raw(
  self : SEACCESSREQUEST_880b60099d2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SEIMPERSONATIONSTATE.
pub(all) struct SEIMPERSONATIONSTATE_edf284efa488 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let seimpersonationstate_edf284efa488_size : Int = 16

///|
pub let seimpersonationstate_edf284efa488_alignment : Int = 8

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::new() -> SEIMPERSONATIONSTATE_edf284efa488 raise @win32_core.WindowsError {
  let value_ : SEIMPERSONATIONSTATE_edf284efa488 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::from_bytes(
  raw_bytes : Bytes,
) -> SEIMPERSONATIONSTATE_edf284efa488 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.SEIMPERSONATIONSTATE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::bytes(
  self : SEIMPERSONATIONSTATE_edf284efa488,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::abi_size() -> Int {
  16
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::abi_alignment() -> Int {
  8
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::raw_address(
  self : SEIMPERSONATIONSTATE_edf284efa488,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEIMPERSONATIONSTATE_edf284efa488::with_raw_address(
  self : SEIMPERSONATIONSTATE_edf284efa488,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEIMPERSONATIONSTATE_edf284efa488 with fn equal(
  self : SEIMPERSONATIONSTATE_edf284efa488,
  other : SEIMPERSONATIONSTATE_edf284efa488,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEIMPERSONATIONSTATE_edf284efa488 with fn to_repr(
  self : SEIMPERSONATIONSTATE_edf284efa488,
) -> Repr {
  Repr::opaque_("SEIMPERSONATIONSTATE_edf284efa488", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SEIMPERSONATIONSTATE_edf284efa488",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::token_raw(
  self : SEIMPERSONATIONSTATE_edf284efa488,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::set_token_raw(
  self : SEIMPERSONATIONSTATE_edf284efa488,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::copy_on_open(
  self : SEIMPERSONATIONSTATE_edf284efa488,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::set_copy_on_open(
  self : SEIMPERSONATIONSTATE_edf284efa488,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::effective_only(
  self : SEIMPERSONATIONSTATE_edf284efa488,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::set_effective_only(
  self : SEIMPERSONATIONSTATE_edf284efa488,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::level(
  self : SEIMPERSONATIONSTATE_edf284efa488,
) -> SECURITYIMPERSONATIONLEVEL_26ba4c2fda26 raise @win32_core.WindowsError {
  SECURITYIMPERSONATIONLEVEL_26ba4c2fda26::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::set_level(
  self : SEIMPERSONATIONSTATE_edf284efa488,
  value : SECURITYIMPERSONATIONLEVEL_26ba4c2fda26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Security.SESECURITYDESCRIPTOR.
pub(all) struct SESECURITYDESCRIPTOR_af8f475e9781 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sesecuritydescriptor_af8f475e9781_size : Int = 16

///|
pub let sesecuritydescriptor_af8f475e9781_alignment : Int = 8

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::new() -> SESECURITYDESCRIPTOR_af8f475e9781 raise @win32_core.WindowsError {
  let value_ : SESECURITYDESCRIPTOR_af8f475e9781 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::from_bytes(
  raw_bytes : Bytes,
) -> SESECURITYDESCRIPTOR_af8f475e9781 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.SESECURITYDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::bytes(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::abi_size() -> Int {
  16
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::abi_alignment() -> Int {
  8
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::raw_address(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SESECURITYDESCRIPTOR_af8f475e9781::with_raw_address(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SESECURITYDESCRIPTOR_af8f475e9781 with fn equal(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
  other : SESECURITYDESCRIPTOR_af8f475e9781,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SESECURITYDESCRIPTOR_af8f475e9781 with fn to_repr(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
) -> Repr {
  Repr::opaque_("SESECURITYDESCRIPTOR_af8f475e9781", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SESECURITYDESCRIPTOR_af8f475e9781",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::size(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::set_size(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::flags(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::set_flags(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::security_descriptor_raw(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::set_security_descriptor_raw(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SESID.
pub(all) struct SESID_abfe53b19243 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sesid_abfe53b19243_size : Int = 68

///|
pub let sesid_abfe53b19243_alignment : Int = 4

///|
pub fn SESID_abfe53b19243::new() -> SESID_abfe53b19243 raise @win32_core.WindowsError {
  let value_ : SESID_abfe53b19243 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn SESID_abfe53b19243::from_bytes(
  raw_bytes : Bytes,
) -> SESID_abfe53b19243 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument("Windows.Win32.Security.SESID requires 68 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SESID_abfe53b19243::bytes(
  self : SESID_abfe53b19243,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SESID_abfe53b19243::abi_size() -> Int {
  68
}

///|
pub fn SESID_abfe53b19243::abi_alignment() -> Int {
  4
}

///|
pub fn SESID_abfe53b19243::raw_address(
  self : SESID_abfe53b19243,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SESID_abfe53b19243::with_raw_address(
  self : SESID_abfe53b19243,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SESID_abfe53b19243 with fn equal(
  self : SESID_abfe53b19243,
  other : SESID_abfe53b19243,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SESID_abfe53b19243 with fn to_repr(self : SESID_abfe53b19243) -> Repr {
  Repr::opaque_("SESID_abfe53b19243", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SESID_abfe53b19243", Repr::literal("<closed>"))
  }
}

///|
pub fn SESID_abfe53b19243::sid(
  self : SESID_abfe53b19243,
) -> SID_22d37a073d0d raise @win32_core.WindowsError {
  SID_22d37a073d0d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SESID_abfe53b19243::set_sid(
  self : SESID_abfe53b19243,
  value : SID_22d37a073d0d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.SID.
pub(all) struct SID_22d37a073d0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sid_22d37a073d0d_size : Int = 12

///|
pub let sid_22d37a073d0d_alignment : Int = 4

///|
pub fn SID_22d37a073d0d::new() -> SID_22d37a073d0d raise @win32_core.WindowsError {
  let value_ : SID_22d37a073d0d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SID_22d37a073d0d::from_bytes(
  raw_bytes : Bytes,
) -> SID_22d37a073d0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument("Windows.Win32.Security.SID requires 12 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SID_22d37a073d0d::bytes(
  self : SID_22d37a073d0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SID_22d37a073d0d::abi_size() -> Int {
  12
}

///|
pub fn SID_22d37a073d0d::abi_alignment() -> Int {
  4
}

///|
pub fn SID_22d37a073d0d::raw_address(
  self : SID_22d37a073d0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SID_22d37a073d0d::with_raw_address(
  self : SID_22d37a073d0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SID_22d37a073d0d with fn equal(
  self : SID_22d37a073d0d,
  other : SID_22d37a073d0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SID_22d37a073d0d with fn to_repr(self : SID_22d37a073d0d) -> Repr {
  Repr::opaque_("SID_22d37a073d0d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SID_22d37a073d0d", Repr::literal("<closed>"))
  }
}

///|
pub fn SID_22d37a073d0d::revision(
  self : SID_22d37a073d0d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SID_22d37a073d0d::set_revision(
  self : SID_22d37a073d0d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SID_22d37a073d0d::sub_authority_count(
  self : SID_22d37a073d0d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SID_22d37a073d0d::set_sub_authority_count(
  self : SID_22d37a073d0d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SIDANDATTRIBUTES.
pub(all) struct SIDANDATTRIBUTES_a5e323de8705 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sidandattributes_a5e323de8705_size : Int = 16

///|
pub let sidandattributes_a5e323de8705_alignment : Int = 8

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::new() -> SIDANDATTRIBUTES_a5e323de8705 raise @win32_core.WindowsError {
  let value_ : SIDANDATTRIBUTES_a5e323de8705 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::from_bytes(
  raw_bytes : Bytes,
) -> SIDANDATTRIBUTES_a5e323de8705 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.SIDANDATTRIBUTES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::bytes(
  self : SIDANDATTRIBUTES_a5e323de8705,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::abi_size() -> Int {
  16
}

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::abi_alignment() -> Int {
  8
}

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::raw_address(
  self : SIDANDATTRIBUTES_a5e323de8705,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIDANDATTRIBUTES_a5e323de8705::with_raw_address(
  self : SIDANDATTRIBUTES_a5e323de8705,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIDANDATTRIBUTES_a5e323de8705 with fn equal(
  self : SIDANDATTRIBUTES_a5e323de8705,
  other : SIDANDATTRIBUTES_a5e323de8705,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIDANDATTRIBUTES_a5e323de8705 with fn to_repr(
  self : SIDANDATTRIBUTES_a5e323de8705,
) -> Repr {
  Repr::opaque_("SIDANDATTRIBUTES_a5e323de8705", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SIDANDATTRIBUTES_a5e323de8705", Repr::literal("<closed>"))
  }
}

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::sid_raw(
  self : SIDANDATTRIBUTES_a5e323de8705,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::set_sid_raw(
  self : SIDANDATTRIBUTES_a5e323de8705,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::attributes(
  self : SIDANDATTRIBUTES_a5e323de8705,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::set_attributes(
  self : SIDANDATTRIBUTES_a5e323de8705,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SIDANDATTRIBUTESHASH.
pub(all) struct SIDANDATTRIBUTESHASH_c4c4aadabf6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sidandattributeshash_c4c4aadabf6b_size : Int = 272

///|
pub let sidandattributeshash_c4c4aadabf6b_alignment : Int = 8

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::new() -> SIDANDATTRIBUTESHASH_c4c4aadabf6b raise @win32_core.WindowsError {
  let value_ : SIDANDATTRIBUTESHASH_c4c4aadabf6b = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_
}

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::from_bytes(
  raw_bytes : Bytes,
) -> SIDANDATTRIBUTESHASH_c4c4aadabf6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.Security.SIDANDATTRIBUTESHASH requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::bytes(
  self : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::abi_size() -> Int {
  272
}

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::abi_alignment() -> Int {
  8
}

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::raw_address(
  self : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIDANDATTRIBUTESHASH_c4c4aadabf6b::with_raw_address(
  self : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIDANDATTRIBUTESHASH_c4c4aadabf6b with fn equal(
  self : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
  other : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIDANDATTRIBUTESHASH_c4c4aadabf6b with fn to_repr(
  self : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
) -> Repr {
  Repr::opaque_("SIDANDATTRIBUTESHASH_c4c4aadabf6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIDANDATTRIBUTESHASH_c4c4aadabf6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::sid_count(
  self : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::set_sid_count(
  self : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::sid_attr_raw(
  self : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::set_sid_attr_raw(
  self : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SIDIDENTIFIERAUTHORITY.
pub(all) struct SIDIDENTIFIERAUTHORITY_ec08d6750bbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sididentifierauthority_ec08d6750bbd_size : Int = 6

///|
pub let sididentifierauthority_ec08d6750bbd_alignment : Int = 1

///|
pub fn SIDIDENTIFIERAUTHORITY_ec08d6750bbd::new() -> SIDIDENTIFIERAUTHORITY_ec08d6750bbd raise @win32_core.WindowsError {
  let value_ : SIDIDENTIFIERAUTHORITY_ec08d6750bbd = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn SIDIDENTIFIERAUTHORITY_ec08d6750bbd::from_bytes(
  raw_bytes : Bytes,
) -> SIDIDENTIFIERAUTHORITY_ec08d6750bbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Security.SIDIDENTIFIERAUTHORITY requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIDIDENTIFIERAUTHORITY_ec08d6750bbd::bytes(
  self : SIDIDENTIFIERAUTHORITY_ec08d6750bbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIDIDENTIFIERAUTHORITY_ec08d6750bbd::abi_size() -> Int {
  6
}

///|
pub fn SIDIDENTIFIERAUTHORITY_ec08d6750bbd::abi_alignment() -> Int {
  1
}

///|
pub fn SIDIDENTIFIERAUTHORITY_ec08d6750bbd::raw_address(
  self : SIDIDENTIFIERAUTHORITY_ec08d6750bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIDIDENTIFIERAUTHORITY_ec08d6750bbd::with_raw_address(
  self : SIDIDENTIFIERAUTHORITY_ec08d6750bbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIDIDENTIFIERAUTHORITY_ec08d6750bbd with fn equal(
  self : SIDIDENTIFIERAUTHORITY_ec08d6750bbd,
  other : SIDIDENTIFIERAUTHORITY_ec08d6750bbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIDIDENTIFIERAUTHORITY_ec08d6750bbd with fn to_repr(
  self : SIDIDENTIFIERAUTHORITY_ec08d6750bbd,
) -> Repr {
  Repr::opaque_("SIDIDENTIFIERAUTHORITY_ec08d6750bbd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIDIDENTIFIERAUTHORITY_ec08d6750bbd",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.SIDNAMEUSE.
pub(all) struct SIDNAMEUSE_1b42db57826a(Int) derive(Debug, Eq, Compare)

///|
pub fn SIDNAMEUSE_1b42db57826a::from_int(
  value : Int,
) -> SIDNAMEUSE_1b42db57826a {
  SIDNAMEUSE_1b42db57826a(value)
}

///|
pub fn SIDNAMEUSE_1b42db57826a::to_int(self : SIDNAMEUSE_1b42db57826a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMACCESSFILTERACE.
pub(all) struct SYSTEMACCESSFILTERACE_11352df4be28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemaccessfilterace_11352df4be28_size : Int = 12

///|
pub let systemaccessfilterace_11352df4be28_alignment : Int = 4

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::new() -> SYSTEMACCESSFILTERACE_11352df4be28 raise @win32_core.WindowsError {
  let value_ : SYSTEMACCESSFILTERACE_11352df4be28 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMACCESSFILTERACE_11352df4be28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMACCESSFILTERACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::bytes(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::abi_size() -> Int {
  12
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::raw_address(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMACCESSFILTERACE_11352df4be28::with_raw_address(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMACCESSFILTERACE_11352df4be28 with fn equal(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
  other : SYSTEMACCESSFILTERACE_11352df4be28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMACCESSFILTERACE_11352df4be28 with fn to_repr(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
) -> Repr {
  Repr::opaque_("SYSTEMACCESSFILTERACE_11352df4be28", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMACCESSFILTERACE_11352df4be28",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::header(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::set_header(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::mask(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::set_mask(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::sid_start(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::set_sid_start(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMALARMACE.
pub(all) struct SYSTEMALARMACE_7c0c2a292295 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemalarmace_7c0c2a292295_size : Int = 12

///|
pub let systemalarmace_7c0c2a292295_alignment : Int = 4

///|
pub fn SYSTEMALARMACE_7c0c2a292295::new() -> SYSTEMALARMACE_7c0c2a292295 raise @win32_core.WindowsError {
  let value_ : SYSTEMALARMACE_7c0c2a292295 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMALARMACE_7c0c2a292295 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMALARMACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::bytes(
  self : SYSTEMALARMACE_7c0c2a292295,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::abi_size() -> Int {
  12
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::raw_address(
  self : SYSTEMALARMACE_7c0c2a292295,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMALARMACE_7c0c2a292295::with_raw_address(
  self : SYSTEMALARMACE_7c0c2a292295,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMALARMACE_7c0c2a292295 with fn equal(
  self : SYSTEMALARMACE_7c0c2a292295,
  other : SYSTEMALARMACE_7c0c2a292295,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMALARMACE_7c0c2a292295 with fn to_repr(
  self : SYSTEMALARMACE_7c0c2a292295,
) -> Repr {
  Repr::opaque_("SYSTEMALARMACE_7c0c2a292295", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SYSTEMALARMACE_7c0c2a292295", Repr::literal("<closed>"))
  }
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::header(
  self : SYSTEMALARMACE_7c0c2a292295,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::set_header(
  self : SYSTEMALARMACE_7c0c2a292295,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::mask(
  self : SYSTEMALARMACE_7c0c2a292295,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::set_mask(
  self : SYSTEMALARMACE_7c0c2a292295,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::sid_start(
  self : SYSTEMALARMACE_7c0c2a292295,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::set_sid_start(
  self : SYSTEMALARMACE_7c0c2a292295,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMALARMCALLBACKACE.
pub(all) struct SYSTEMALARMCALLBACKACE_29e60599f6d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemalarmcallbackace_29e60599f6d6_size : Int = 12

///|
pub let systemalarmcallbackace_29e60599f6d6_alignment : Int = 4

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::new() -> SYSTEMALARMCALLBACKACE_29e60599f6d6 raise @win32_core.WindowsError {
  let value_ : SYSTEMALARMCALLBACKACE_29e60599f6d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMALARMCALLBACKACE_29e60599f6d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMALARMCALLBACKACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::bytes(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::abi_size() -> Int {
  12
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::raw_address(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMALARMCALLBACKACE_29e60599f6d6::with_raw_address(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMALARMCALLBACKACE_29e60599f6d6 with fn equal(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
  other : SYSTEMALARMCALLBACKACE_29e60599f6d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMALARMCALLBACKACE_29e60599f6d6 with fn to_repr(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
) -> Repr {
  Repr::opaque_("SYSTEMALARMCALLBACKACE_29e60599f6d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMALARMCALLBACKACE_29e60599f6d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::header(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::set_header(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::mask(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::set_mask(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::sid_start(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::set_sid_start(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMALARMCALLBACKOBJECTACE.
pub(all) struct SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemalarmcallbackobjectace_bb5d209bd249_size : Int = 48

///|
pub let systemalarmcallbackobjectace_bb5d209bd249_alignment : Int = 4

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::new() -> SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249 raise @win32_core.WindowsError {
  let value_ : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMALARMCALLBACKOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::bytes(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::abi_size() -> Int {
  48
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::raw_address(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::with_raw_address(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249 with fn equal(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
  other : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249 with fn to_repr(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
) -> Repr {
  Repr::opaque_("SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::header(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::set_header(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::mask(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::set_mask(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::flags(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
) -> SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 raise @win32_core.WindowsError {
  SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::set_flags(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
  value : SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::sid_start(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::set_sid_start(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMALARMOBJECTACE.
pub(all) struct SYSTEMALARMOBJECTACE_6f599d41e222 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemalarmobjectace_6f599d41e222_size : Int = 48

///|
pub let systemalarmobjectace_6f599d41e222_alignment : Int = 4

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::new() -> SYSTEMALARMOBJECTACE_6f599d41e222 raise @win32_core.WindowsError {
  let value_ : SYSTEMALARMOBJECTACE_6f599d41e222 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMALARMOBJECTACE_6f599d41e222 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMALARMOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::bytes(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::abi_size() -> Int {
  48
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::raw_address(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMALARMOBJECTACE_6f599d41e222::with_raw_address(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMALARMOBJECTACE_6f599d41e222 with fn equal(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
  other : SYSTEMALARMOBJECTACE_6f599d41e222,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMALARMOBJECTACE_6f599d41e222 with fn to_repr(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
) -> Repr {
  Repr::opaque_("SYSTEMALARMOBJECTACE_6f599d41e222", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMALARMOBJECTACE_6f599d41e222",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::header(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::set_header(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::mask(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::set_mask(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::flags(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::set_flags(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::sid_start(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::set_sid_start(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMAUDITACE.
pub(all) struct SYSTEMAUDITACE_143213eddf49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemauditace_143213eddf49_size : Int = 12

///|
pub let systemauditace_143213eddf49_alignment : Int = 4

///|
pub fn SYSTEMAUDITACE_143213eddf49::new() -> SYSTEMAUDITACE_143213eddf49 raise @win32_core.WindowsError {
  let value_ : SYSTEMAUDITACE_143213eddf49 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMAUDITACE_143213eddf49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMAUDITACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::bytes(
  self : SYSTEMAUDITACE_143213eddf49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::abi_size() -> Int {
  12
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::raw_address(
  self : SYSTEMAUDITACE_143213eddf49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMAUDITACE_143213eddf49::with_raw_address(
  self : SYSTEMAUDITACE_143213eddf49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMAUDITACE_143213eddf49 with fn equal(
  self : SYSTEMAUDITACE_143213eddf49,
  other : SYSTEMAUDITACE_143213eddf49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMAUDITACE_143213eddf49 with fn to_repr(
  self : SYSTEMAUDITACE_143213eddf49,
) -> Repr {
  Repr::opaque_("SYSTEMAUDITACE_143213eddf49", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SYSTEMAUDITACE_143213eddf49", Repr::literal("<closed>"))
  }
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::header(
  self : SYSTEMAUDITACE_143213eddf49,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::set_header(
  self : SYSTEMAUDITACE_143213eddf49,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::mask(
  self : SYSTEMAUDITACE_143213eddf49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::set_mask(
  self : SYSTEMAUDITACE_143213eddf49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::sid_start(
  self : SYSTEMAUDITACE_143213eddf49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::set_sid_start(
  self : SYSTEMAUDITACE_143213eddf49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMAUDITCALLBACKACE.
pub(all) struct SYSTEMAUDITCALLBACKACE_7b6d11d75966 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemauditcallbackace_7b6d11d75966_size : Int = 12

///|
pub let systemauditcallbackace_7b6d11d75966_alignment : Int = 4

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::new() -> SYSTEMAUDITCALLBACKACE_7b6d11d75966 raise @win32_core.WindowsError {
  let value_ : SYSTEMAUDITCALLBACKACE_7b6d11d75966 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMAUDITCALLBACKACE_7b6d11d75966 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMAUDITCALLBACKACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::bytes(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::abi_size() -> Int {
  12
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::raw_address(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMAUDITCALLBACKACE_7b6d11d75966::with_raw_address(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMAUDITCALLBACKACE_7b6d11d75966 with fn equal(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
  other : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMAUDITCALLBACKACE_7b6d11d75966 with fn to_repr(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
) -> Repr {
  Repr::opaque_("SYSTEMAUDITCALLBACKACE_7b6d11d75966", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMAUDITCALLBACKACE_7b6d11d75966",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::header(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::set_header(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::mask(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::set_mask(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::sid_start(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::set_sid_start(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMAUDITCALLBACKOBJECTACE.
pub(all) struct SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemauditcallbackobjectace_1aa904ea424f_size : Int = 48

///|
pub let systemauditcallbackobjectace_1aa904ea424f_alignment : Int = 4

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::new() -> SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f raise @win32_core.WindowsError {
  let value_ : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMAUDITCALLBACKOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::bytes(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::abi_size() -> Int {
  48
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::raw_address(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::with_raw_address(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f with fn equal(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
  other : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f with fn to_repr(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
) -> Repr {
  Repr::opaque_("SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::header(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::set_header(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::mask(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::set_mask(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::flags(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
) -> SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 raise @win32_core.WindowsError {
  SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::set_flags(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
  value : SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::sid_start(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::set_sid_start(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMAUDITOBJECTACE.
pub(all) struct SYSTEMAUDITOBJECTACE_5d55604c4d49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemauditobjectace_5d55604c4d49_size : Int = 48

///|
pub let systemauditobjectace_5d55604c4d49_alignment : Int = 4

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::new() -> SYSTEMAUDITOBJECTACE_5d55604c4d49 raise @win32_core.WindowsError {
  let value_ : SYSTEMAUDITOBJECTACE_5d55604c4d49 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMAUDITOBJECTACE_5d55604c4d49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMAUDITOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::bytes(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::abi_size() -> Int {
  48
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::raw_address(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMAUDITOBJECTACE_5d55604c4d49::with_raw_address(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMAUDITOBJECTACE_5d55604c4d49 with fn equal(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
  other : SYSTEMAUDITOBJECTACE_5d55604c4d49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMAUDITOBJECTACE_5d55604c4d49 with fn to_repr(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
) -> Repr {
  Repr::opaque_("SYSTEMAUDITOBJECTACE_5d55604c4d49", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMAUDITOBJECTACE_5d55604c4d49",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::header(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::set_header(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::mask(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::set_mask(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::flags(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
) -> SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 raise @win32_core.WindowsError {
  SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::set_flags(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
  value : SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::sid_start(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::set_sid_start(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMAUDITOBJECTACEFLAGS.
pub(all) struct SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
  value : Int,
) -> SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 {
  SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733(value)
}

///|
pub fn SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::to_int(
  self : SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMMANDATORYLABELACE.
pub(all) struct SYSTEMMANDATORYLABELACE_539a08bb6df9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemmandatorylabelace_539a08bb6df9_size : Int = 12

///|
pub let systemmandatorylabelace_539a08bb6df9_alignment : Int = 4

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::new() -> SYSTEMMANDATORYLABELACE_539a08bb6df9 raise @win32_core.WindowsError {
  let value_ : SYSTEMMANDATORYLABELACE_539a08bb6df9 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMMANDATORYLABELACE_539a08bb6df9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMMANDATORYLABELACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::bytes(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::abi_size() -> Int {
  12
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::raw_address(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMMANDATORYLABELACE_539a08bb6df9::with_raw_address(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMMANDATORYLABELACE_539a08bb6df9 with fn equal(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
  other : SYSTEMMANDATORYLABELACE_539a08bb6df9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMMANDATORYLABELACE_539a08bb6df9 with fn to_repr(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
) -> Repr {
  Repr::opaque_("SYSTEMMANDATORYLABELACE_539a08bb6df9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMMANDATORYLABELACE_539a08bb6df9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::header(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::set_header(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::mask(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::set_mask(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::sid_start(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::set_sid_start(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMPROCESSTRUSTLABELACE.
pub(all) struct SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemprocesstrustlabelace_0b4d86aaa600_size : Int = 12

///|
pub let systemprocesstrustlabelace_0b4d86aaa600_alignment : Int = 4

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::new() -> SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600 raise @win32_core.WindowsError {
  let value_ : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMPROCESSTRUSTLABELACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::bytes(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::abi_size() -> Int {
  12
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::raw_address(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::with_raw_address(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600 with fn equal(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
  other : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600 with fn to_repr(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
) -> Repr {
  Repr::opaque_("SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::header(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::set_header(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::mask(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::set_mask(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::sid_start(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::set_sid_start(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMRESOURCEATTRIBUTEACE.
pub(all) struct SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemresourceattributeace_3cba1a5c95b6_size : Int = 12

///|
pub let systemresourceattributeace_3cba1a5c95b6_alignment : Int = 4

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::new() -> SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6 raise @win32_core.WindowsError {
  let value_ : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMRESOURCEATTRIBUTEACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::bytes(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::abi_size() -> Int {
  12
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::raw_address(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::with_raw_address(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6 with fn equal(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
  other : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6 with fn to_repr(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
) -> Repr {
  Repr::opaque_("SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::header(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::set_header(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::mask(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::set_mask(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::sid_start(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::set_sid_start(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMSCOPEDPOLICYIDACE.
pub(all) struct SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemscopedpolicyidace_9cf906d3aa47_size : Int = 12

///|
pub let systemscopedpolicyidace_9cf906d3aa47_alignment : Int = 4

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::new() -> SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47 raise @win32_core.WindowsError {
  let value_ : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMSCOPEDPOLICYIDACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::bytes(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::abi_size() -> Int {
  12
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::raw_address(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::with_raw_address(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47 with fn equal(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
  other : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47 with fn to_repr(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
) -> Repr {
  Repr::opaque_("SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::header(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  ACEHEADER_b01a2c741c28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::set_header(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
  value : ACEHEADER_b01a2c741c28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::mask(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::set_mask(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::sid_start(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::set_sid_start(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENACCESSINFORMATION.
pub(all) struct TOKENACCESSINFORMATION_958f038e2914 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenaccessinformation_958f038e2914_size : Int = 88

///|
pub let tokenaccessinformation_958f038e2914_alignment : Int = 8

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::new() -> TOKENACCESSINFORMATION_958f038e2914 raise @win32_core.WindowsError {
  let value_ : TOKENACCESSINFORMATION_958f038e2914 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::from_bytes(
  raw_bytes : Bytes,
) -> TOKENACCESSINFORMATION_958f038e2914 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENACCESSINFORMATION requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::bytes(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::abi_size() -> Int {
  88
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::raw_address(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENACCESSINFORMATION_958f038e2914::with_raw_address(
  self : TOKENACCESSINFORMATION_958f038e2914,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENACCESSINFORMATION_958f038e2914 with fn equal(
  self : TOKENACCESSINFORMATION_958f038e2914,
  other : TOKENACCESSINFORMATION_958f038e2914,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENACCESSINFORMATION_958f038e2914 with fn to_repr(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> Repr {
  Repr::opaque_("TOKENACCESSINFORMATION_958f038e2914", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOKENACCESSINFORMATION_958f038e2914",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::sid_hash_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_sid_hash_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::restricted_sid_hash_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_restricted_sid_hash_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::privileges_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_privileges_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::authentication_id(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_authentication_id(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::token_type(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> TOKENTYPE_bf07fca3d1e5 raise @win32_core.WindowsError {
  TOKENTYPE_bf07fca3d1e5::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_token_type(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : TOKENTYPE_bf07fca3d1e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::impersonation_level(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> SECURITYIMPERSONATIONLEVEL_26ba4c2fda26 raise @win32_core.WindowsError {
  SECURITYIMPERSONATIONLEVEL_26ba4c2fda26::from_int(
    self.raw_buffer.read_i32(36),
  )
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_impersonation_level(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : SECURITYIMPERSONATIONLEVEL_26ba4c2fda26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::mandatory_policy(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_mandatory_policy(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::flags(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_flags(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::app_container_number(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_app_container_number(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::package_sid_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_package_sid_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::capabilities_hash_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_capabilities_hash_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::trust_level_sid_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_trust_level_sid_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::security_attributes_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::set_security_attributes_raw(
  self : TOKENACCESSINFORMATION_958f038e2914,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENACCESSMASK.
pub(all) struct TOKENACCESSMASK_aa0a127edb23(Int) derive(Debug, Eq, Compare)

///|
pub fn TOKENACCESSMASK_aa0a127edb23::from_int(
  value : Int,
) -> TOKENACCESSMASK_aa0a127edb23 {
  TOKENACCESSMASK_aa0a127edb23(value)
}

///|
pub fn TOKENACCESSMASK_aa0a127edb23::to_int(
  self : TOKENACCESSMASK_aa0a127edb23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENAPPCONTAINERINFORMATION.
pub(all) struct TOKENAPPCONTAINERINFORMATION_fc28ba446dd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenappcontainerinformation_fc28ba446dd9_size : Int = 8

///|
pub let tokenappcontainerinformation_fc28ba446dd9_alignment : Int = 8

///|
pub fn TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::new() -> TOKENAPPCONTAINERINFORMATION_fc28ba446dd9 raise @win32_core.WindowsError {
  let value_ : TOKENAPPCONTAINERINFORMATION_fc28ba446dd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::from_bytes(
  raw_bytes : Bytes,
) -> TOKENAPPCONTAINERINFORMATION_fc28ba446dd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENAPPCONTAINERINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::bytes(
  self : TOKENAPPCONTAINERINFORMATION_fc28ba446dd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::abi_size() -> Int {
  8
}

///|
pub fn TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::raw_address(
  self : TOKENAPPCONTAINERINFORMATION_fc28ba446dd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::with_raw_address(
  self : TOKENAPPCONTAINERINFORMATION_fc28ba446dd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENAPPCONTAINERINFORMATION_fc28ba446dd9 with fn equal(
  self : TOKENAPPCONTAINERINFORMATION_fc28ba446dd9,
  other : TOKENAPPCONTAINERINFORMATION_fc28ba446dd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENAPPCONTAINERINFORMATION_fc28ba446dd9 with fn to_repr(
  self : TOKENAPPCONTAINERINFORMATION_fc28ba446dd9,
) -> Repr {
  Repr::opaque_("TOKENAPPCONTAINERINFORMATION_fc28ba446dd9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOKENAPPCONTAINERINFORMATION_fc28ba446dd9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::token_app_container_raw(
  self : TOKENAPPCONTAINERINFORMATION_fc28ba446dd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::set_token_app_container_raw(
  self : TOKENAPPCONTAINERINFORMATION_fc28ba446dd9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENAUDITPOLICY.
pub(all) struct TOKENAUDITPOLICY_40457f575d1e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenauditpolicy_40457f575d1e_size : Int = 31

///|
pub let tokenauditpolicy_40457f575d1e_alignment : Int = 1

///|
pub fn TOKENAUDITPOLICY_40457f575d1e::new() -> TOKENAUDITPOLICY_40457f575d1e raise @win32_core.WindowsError {
  let value_ : TOKENAUDITPOLICY_40457f575d1e = {
    raw_buffer: @win32_core.NativeBuffer::new(31, alignment=8),
  }
  value_
}

///|
pub fn TOKENAUDITPOLICY_40457f575d1e::from_bytes(
  raw_bytes : Bytes,
) -> TOKENAUDITPOLICY_40457f575d1e raise @win32_core.WindowsError {
  if raw_bytes.length() != 31 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENAUDITPOLICY requires 31 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENAUDITPOLICY_40457f575d1e::bytes(
  self : TOKENAUDITPOLICY_40457f575d1e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENAUDITPOLICY_40457f575d1e::abi_size() -> Int {
  31
}

///|
pub fn TOKENAUDITPOLICY_40457f575d1e::abi_alignment() -> Int {
  1
}

///|
pub fn TOKENAUDITPOLICY_40457f575d1e::raw_address(
  self : TOKENAUDITPOLICY_40457f575d1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENAUDITPOLICY_40457f575d1e::with_raw_address(
  self : TOKENAUDITPOLICY_40457f575d1e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENAUDITPOLICY_40457f575d1e with fn equal(
  self : TOKENAUDITPOLICY_40457f575d1e,
  other : TOKENAUDITPOLICY_40457f575d1e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENAUDITPOLICY_40457f575d1e with fn to_repr(
  self : TOKENAUDITPOLICY_40457f575d1e,
) -> Repr {
  Repr::opaque_("TOKENAUDITPOLICY_40457f575d1e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TOKENAUDITPOLICY_40457f575d1e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENCONTROL.
pub(all) struct TOKENCONTROL_b31dd4c2e4e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokencontrol_b31dd4c2e4e5_size : Int = 40

///|
pub let tokencontrol_b31dd4c2e4e5_alignment : Int = 4

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::new() -> TOKENCONTROL_b31dd4c2e4e5 raise @win32_core.WindowsError {
  let value_ : TOKENCONTROL_b31dd4c2e4e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::from_bytes(
  raw_bytes : Bytes,
) -> TOKENCONTROL_b31dd4c2e4e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENCONTROL requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::bytes(
  self : TOKENCONTROL_b31dd4c2e4e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::abi_size() -> Int {
  40
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::abi_alignment() -> Int {
  4
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::raw_address(
  self : TOKENCONTROL_b31dd4c2e4e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENCONTROL_b31dd4c2e4e5::with_raw_address(
  self : TOKENCONTROL_b31dd4c2e4e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENCONTROL_b31dd4c2e4e5 with fn equal(
  self : TOKENCONTROL_b31dd4c2e4e5,
  other : TOKENCONTROL_b31dd4c2e4e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENCONTROL_b31dd4c2e4e5 with fn to_repr(
  self : TOKENCONTROL_b31dd4c2e4e5,
) -> Repr {
  Repr::opaque_("TOKENCONTROL_b31dd4c2e4e5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TOKENCONTROL_b31dd4c2e4e5", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::token_id(
  self : TOKENCONTROL_b31dd4c2e4e5,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::set_token_id(
  self : TOKENCONTROL_b31dd4c2e4e5,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::authentication_id(
  self : TOKENCONTROL_b31dd4c2e4e5,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::set_authentication_id(
  self : TOKENCONTROL_b31dd4c2e4e5,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::modified_id(
  self : TOKENCONTROL_b31dd4c2e4e5,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::set_modified_id(
  self : TOKENCONTROL_b31dd4c2e4e5,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::token_source(
  self : TOKENCONTROL_b31dd4c2e4e5,
) -> TOKENSOURCE_e829721f1a85 raise @win32_core.WindowsError {
  TOKENSOURCE_e829721f1a85::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::set_token_source(
  self : TOKENCONTROL_b31dd4c2e4e5,
  value : TOKENSOURCE_e829721f1a85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENDEFAULTDACL.
pub(all) struct TOKENDEFAULTDACL_a1615282ceea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokendefaultdacl_a1615282ceea_size : Int = 8

///|
pub let tokendefaultdacl_a1615282ceea_alignment : Int = 8

///|
pub fn TOKENDEFAULTDACL_a1615282ceea::new() -> TOKENDEFAULTDACL_a1615282ceea raise @win32_core.WindowsError {
  let value_ : TOKENDEFAULTDACL_a1615282ceea = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TOKENDEFAULTDACL_a1615282ceea::from_bytes(
  raw_bytes : Bytes,
) -> TOKENDEFAULTDACL_a1615282ceea raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENDEFAULTDACL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENDEFAULTDACL_a1615282ceea::bytes(
  self : TOKENDEFAULTDACL_a1615282ceea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENDEFAULTDACL_a1615282ceea::abi_size() -> Int {
  8
}

///|
pub fn TOKENDEFAULTDACL_a1615282ceea::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENDEFAULTDACL_a1615282ceea::raw_address(
  self : TOKENDEFAULTDACL_a1615282ceea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENDEFAULTDACL_a1615282ceea::with_raw_address(
  self : TOKENDEFAULTDACL_a1615282ceea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENDEFAULTDACL_a1615282ceea with fn equal(
  self : TOKENDEFAULTDACL_a1615282ceea,
  other : TOKENDEFAULTDACL_a1615282ceea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENDEFAULTDACL_a1615282ceea with fn to_repr(
  self : TOKENDEFAULTDACL_a1615282ceea,
) -> Repr {
  Repr::opaque_("TOKENDEFAULTDACL_a1615282ceea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TOKENDEFAULTDACL_a1615282ceea", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENDEFAULTDACL_a1615282ceea::default_dacl_raw(
  self : TOKENDEFAULTDACL_a1615282ceea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TOKENDEFAULTDACL_a1615282ceea::set_default_dacl_raw(
  self : TOKENDEFAULTDACL_a1615282ceea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENDEVICECLAIMS.
pub(all) struct TOKENDEVICECLAIMS_d9ba9b71ad61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokendeviceclaims_d9ba9b71ad61_size : Int = 8

///|
pub let tokendeviceclaims_d9ba9b71ad61_alignment : Int = 8

///|
pub fn TOKENDEVICECLAIMS_d9ba9b71ad61::new() -> TOKENDEVICECLAIMS_d9ba9b71ad61 raise @win32_core.WindowsError {
  let value_ : TOKENDEVICECLAIMS_d9ba9b71ad61 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TOKENDEVICECLAIMS_d9ba9b71ad61::from_bytes(
  raw_bytes : Bytes,
) -> TOKENDEVICECLAIMS_d9ba9b71ad61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENDEVICECLAIMS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENDEVICECLAIMS_d9ba9b71ad61::bytes(
  self : TOKENDEVICECLAIMS_d9ba9b71ad61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENDEVICECLAIMS_d9ba9b71ad61::abi_size() -> Int {
  8
}

///|
pub fn TOKENDEVICECLAIMS_d9ba9b71ad61::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENDEVICECLAIMS_d9ba9b71ad61::raw_address(
  self : TOKENDEVICECLAIMS_d9ba9b71ad61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENDEVICECLAIMS_d9ba9b71ad61::with_raw_address(
  self : TOKENDEVICECLAIMS_d9ba9b71ad61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENDEVICECLAIMS_d9ba9b71ad61 with fn equal(
  self : TOKENDEVICECLAIMS_d9ba9b71ad61,
  other : TOKENDEVICECLAIMS_d9ba9b71ad61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENDEVICECLAIMS_d9ba9b71ad61 with fn to_repr(
  self : TOKENDEVICECLAIMS_d9ba9b71ad61,
) -> Repr {
  Repr::opaque_("TOKENDEVICECLAIMS_d9ba9b71ad61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TOKENDEVICECLAIMS_d9ba9b71ad61", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENDEVICECLAIMS_d9ba9b71ad61::device_claims_raw(
  self : TOKENDEVICECLAIMS_d9ba9b71ad61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TOKENDEVICECLAIMS_d9ba9b71ad61::set_device_claims_raw(
  self : TOKENDEVICECLAIMS_d9ba9b71ad61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENELEVATION.
pub(all) struct TOKENELEVATION_77060375de11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenelevation_77060375de11_size : Int = 4

///|
pub let tokenelevation_77060375de11_alignment : Int = 4

///|
pub fn TOKENELEVATION_77060375de11::new() -> TOKENELEVATION_77060375de11 raise @win32_core.WindowsError {
  let value_ : TOKENELEVATION_77060375de11 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TOKENELEVATION_77060375de11::from_bytes(
  raw_bytes : Bytes,
) -> TOKENELEVATION_77060375de11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENELEVATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENELEVATION_77060375de11::bytes(
  self : TOKENELEVATION_77060375de11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENELEVATION_77060375de11::abi_size() -> Int {
  4
}

///|
pub fn TOKENELEVATION_77060375de11::abi_alignment() -> Int {
  4
}

///|
pub fn TOKENELEVATION_77060375de11::raw_address(
  self : TOKENELEVATION_77060375de11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENELEVATION_77060375de11::with_raw_address(
  self : TOKENELEVATION_77060375de11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENELEVATION_77060375de11 with fn equal(
  self : TOKENELEVATION_77060375de11,
  other : TOKENELEVATION_77060375de11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENELEVATION_77060375de11 with fn to_repr(
  self : TOKENELEVATION_77060375de11,
) -> Repr {
  Repr::opaque_("TOKENELEVATION_77060375de11", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TOKENELEVATION_77060375de11", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENELEVATION_77060375de11::token_is_elevated(
  self : TOKENELEVATION_77060375de11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TOKENELEVATION_77060375de11::set_token_is_elevated(
  self : TOKENELEVATION_77060375de11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENELEVATIONTYPE.
pub(all) struct TOKENELEVATIONTYPE_fa67e0952026(Int) derive(Debug, Eq, Compare)

///|
pub fn TOKENELEVATIONTYPE_fa67e0952026::from_int(
  value : Int,
) -> TOKENELEVATIONTYPE_fa67e0952026 {
  TOKENELEVATIONTYPE_fa67e0952026(value)
}

///|
pub fn TOKENELEVATIONTYPE_fa67e0952026::to_int(
  self : TOKENELEVATIONTYPE_fa67e0952026,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENGROUPS.
pub(all) struct TOKENGROUPS_8744ea02ed4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokengroups_8744ea02ed4e_size : Int = 24

///|
pub let tokengroups_8744ea02ed4e_alignment : Int = 8

///|
pub fn TOKENGROUPS_8744ea02ed4e::new() -> TOKENGROUPS_8744ea02ed4e raise @win32_core.WindowsError {
  let value_ : TOKENGROUPS_8744ea02ed4e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TOKENGROUPS_8744ea02ed4e::from_bytes(
  raw_bytes : Bytes,
) -> TOKENGROUPS_8744ea02ed4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENGROUPS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENGROUPS_8744ea02ed4e::bytes(
  self : TOKENGROUPS_8744ea02ed4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENGROUPS_8744ea02ed4e::abi_size() -> Int {
  24
}

///|
pub fn TOKENGROUPS_8744ea02ed4e::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENGROUPS_8744ea02ed4e::raw_address(
  self : TOKENGROUPS_8744ea02ed4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENGROUPS_8744ea02ed4e::with_raw_address(
  self : TOKENGROUPS_8744ea02ed4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENGROUPS_8744ea02ed4e with fn equal(
  self : TOKENGROUPS_8744ea02ed4e,
  other : TOKENGROUPS_8744ea02ed4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENGROUPS_8744ea02ed4e with fn to_repr(
  self : TOKENGROUPS_8744ea02ed4e,
) -> Repr {
  Repr::opaque_("TOKENGROUPS_8744ea02ed4e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TOKENGROUPS_8744ea02ed4e", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENGROUPS_8744ea02ed4e::group_count(
  self : TOKENGROUPS_8744ea02ed4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TOKENGROUPS_8744ea02ed4e::set_group_count(
  self : TOKENGROUPS_8744ea02ed4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENGROUPSANDPRIVILEGES.
pub(all) struct TOKENGROUPSANDPRIVILEGES_873f5efb0807 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokengroupsandprivileges_873f5efb0807_size : Int = 56

///|
pub let tokengroupsandprivileges_873f5efb0807_alignment : Int = 8

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::new() -> TOKENGROUPSANDPRIVILEGES_873f5efb0807 raise @win32_core.WindowsError {
  let value_ : TOKENGROUPSANDPRIVILEGES_873f5efb0807 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::from_bytes(
  raw_bytes : Bytes,
) -> TOKENGROUPSANDPRIVILEGES_873f5efb0807 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENGROUPSANDPRIVILEGES requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::bytes(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::abi_size() -> Int {
  56
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::raw_address(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENGROUPSANDPRIVILEGES_873f5efb0807::with_raw_address(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENGROUPSANDPRIVILEGES_873f5efb0807 with fn equal(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  other : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENGROUPSANDPRIVILEGES_873f5efb0807 with fn to_repr(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> Repr {
  Repr::opaque_("TOKENGROUPSANDPRIVILEGES_873f5efb0807", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOKENGROUPSANDPRIVILEGES_873f5efb0807",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::sid_count(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::set_sid_count(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::sid_length(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::set_sid_length(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::sids_raw(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::set_sids_raw(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::restricted_sid_count(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::set_restricted_sid_count(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::restricted_sid_length(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::set_restricted_sid_length(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::restricted_sids_raw(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::set_restricted_sids_raw(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::privilege_count(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::set_privilege_count(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::privilege_length(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::set_privilege_length(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::privileges_raw(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::set_privileges_raw(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::authentication_id(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::set_authentication_id(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENINFORMATIONCLASS.
pub(all) struct TOKENINFORMATIONCLASS_fcf78aa63e2f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOKENINFORMATIONCLASS_fcf78aa63e2f::from_int(
  value : Int,
) -> TOKENINFORMATIONCLASS_fcf78aa63e2f {
  TOKENINFORMATIONCLASS_fcf78aa63e2f(value)
}

///|
pub fn TOKENINFORMATIONCLASS_fcf78aa63e2f::to_int(
  self : TOKENINFORMATIONCLASS_fcf78aa63e2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENLINKEDTOKEN.
pub(all) struct TOKENLINKEDTOKEN_a7b422acaa16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenlinkedtoken_a7b422acaa16_size : Int = 8

///|
pub let tokenlinkedtoken_a7b422acaa16_alignment : Int = 8

///|
pub fn TOKENLINKEDTOKEN_a7b422acaa16::new() -> TOKENLINKEDTOKEN_a7b422acaa16 raise @win32_core.WindowsError {
  let value_ : TOKENLINKEDTOKEN_a7b422acaa16 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TOKENLINKEDTOKEN_a7b422acaa16::from_bytes(
  raw_bytes : Bytes,
) -> TOKENLINKEDTOKEN_a7b422acaa16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENLINKEDTOKEN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENLINKEDTOKEN_a7b422acaa16::bytes(
  self : TOKENLINKEDTOKEN_a7b422acaa16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENLINKEDTOKEN_a7b422acaa16::abi_size() -> Int {
  8
}

///|
pub fn TOKENLINKEDTOKEN_a7b422acaa16::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENLINKEDTOKEN_a7b422acaa16::raw_address(
  self : TOKENLINKEDTOKEN_a7b422acaa16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENLINKEDTOKEN_a7b422acaa16::with_raw_address(
  self : TOKENLINKEDTOKEN_a7b422acaa16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENLINKEDTOKEN_a7b422acaa16 with fn equal(
  self : TOKENLINKEDTOKEN_a7b422acaa16,
  other : TOKENLINKEDTOKEN_a7b422acaa16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENLINKEDTOKEN_a7b422acaa16 with fn to_repr(
  self : TOKENLINKEDTOKEN_a7b422acaa16,
) -> Repr {
  Repr::opaque_("TOKENLINKEDTOKEN_a7b422acaa16", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TOKENLINKEDTOKEN_a7b422acaa16", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENLINKEDTOKEN_a7b422acaa16::linked_token_raw(
  self : TOKENLINKEDTOKEN_a7b422acaa16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TOKENLINKEDTOKEN_a7b422acaa16::set_linked_token_raw(
  self : TOKENLINKEDTOKEN_a7b422acaa16,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENMANDATORYLABEL.
pub(all) struct TOKENMANDATORYLABEL_4708ddb13def {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenmandatorylabel_4708ddb13def_size : Int = 16

///|
pub let tokenmandatorylabel_4708ddb13def_alignment : Int = 8

///|
pub fn TOKENMANDATORYLABEL_4708ddb13def::new() -> TOKENMANDATORYLABEL_4708ddb13def raise @win32_core.WindowsError {
  let value_ : TOKENMANDATORYLABEL_4708ddb13def = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TOKENMANDATORYLABEL_4708ddb13def::from_bytes(
  raw_bytes : Bytes,
) -> TOKENMANDATORYLABEL_4708ddb13def raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENMANDATORYLABEL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENMANDATORYLABEL_4708ddb13def::bytes(
  self : TOKENMANDATORYLABEL_4708ddb13def,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENMANDATORYLABEL_4708ddb13def::abi_size() -> Int {
  16
}

///|
pub fn TOKENMANDATORYLABEL_4708ddb13def::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENMANDATORYLABEL_4708ddb13def::raw_address(
  self : TOKENMANDATORYLABEL_4708ddb13def,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENMANDATORYLABEL_4708ddb13def::with_raw_address(
  self : TOKENMANDATORYLABEL_4708ddb13def,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENMANDATORYLABEL_4708ddb13def with fn equal(
  self : TOKENMANDATORYLABEL_4708ddb13def,
  other : TOKENMANDATORYLABEL_4708ddb13def,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENMANDATORYLABEL_4708ddb13def with fn to_repr(
  self : TOKENMANDATORYLABEL_4708ddb13def,
) -> Repr {
  Repr::opaque_("TOKENMANDATORYLABEL_4708ddb13def", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOKENMANDATORYLABEL_4708ddb13def",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOKENMANDATORYLABEL_4708ddb13def::label(
  self : TOKENMANDATORYLABEL_4708ddb13def,
) -> SIDANDATTRIBUTES_a5e323de8705 raise @win32_core.WindowsError {
  SIDANDATTRIBUTES_a5e323de8705::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TOKENMANDATORYLABEL_4708ddb13def::set_label(
  self : TOKENMANDATORYLABEL_4708ddb13def,
  value : SIDANDATTRIBUTES_a5e323de8705,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENMANDATORYPOLICY.
pub(all) struct TOKENMANDATORYPOLICY_ac946c6dcd0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenmandatorypolicy_ac946c6dcd0c_size : Int = 4

///|
pub let tokenmandatorypolicy_ac946c6dcd0c_alignment : Int = 4

///|
pub fn TOKENMANDATORYPOLICY_ac946c6dcd0c::new() -> TOKENMANDATORYPOLICY_ac946c6dcd0c raise @win32_core.WindowsError {
  let value_ : TOKENMANDATORYPOLICY_ac946c6dcd0c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TOKENMANDATORYPOLICY_ac946c6dcd0c::from_bytes(
  raw_bytes : Bytes,
) -> TOKENMANDATORYPOLICY_ac946c6dcd0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENMANDATORYPOLICY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENMANDATORYPOLICY_ac946c6dcd0c::bytes(
  self : TOKENMANDATORYPOLICY_ac946c6dcd0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENMANDATORYPOLICY_ac946c6dcd0c::abi_size() -> Int {
  4
}

///|
pub fn TOKENMANDATORYPOLICY_ac946c6dcd0c::abi_alignment() -> Int {
  4
}

///|
pub fn TOKENMANDATORYPOLICY_ac946c6dcd0c::raw_address(
  self : TOKENMANDATORYPOLICY_ac946c6dcd0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENMANDATORYPOLICY_ac946c6dcd0c::with_raw_address(
  self : TOKENMANDATORYPOLICY_ac946c6dcd0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENMANDATORYPOLICY_ac946c6dcd0c with fn equal(
  self : TOKENMANDATORYPOLICY_ac946c6dcd0c,
  other : TOKENMANDATORYPOLICY_ac946c6dcd0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENMANDATORYPOLICY_ac946c6dcd0c with fn to_repr(
  self : TOKENMANDATORYPOLICY_ac946c6dcd0c,
) -> Repr {
  Repr::opaque_("TOKENMANDATORYPOLICY_ac946c6dcd0c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOKENMANDATORYPOLICY_ac946c6dcd0c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOKENMANDATORYPOLICY_ac946c6dcd0c::policy(
  self : TOKENMANDATORYPOLICY_ac946c6dcd0c,
) -> TOKENMANDATORYPOLICYID_39743ab2c1f5 raise @win32_core.WindowsError {
  TOKENMANDATORYPOLICYID_39743ab2c1f5::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TOKENMANDATORYPOLICY_ac946c6dcd0c::set_policy(
  self : TOKENMANDATORYPOLICY_ac946c6dcd0c,
  value : TOKENMANDATORYPOLICYID_39743ab2c1f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENMANDATORYPOLICYID.
pub(all) struct TOKENMANDATORYPOLICYID_39743ab2c1f5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOKENMANDATORYPOLICYID_39743ab2c1f5::from_int(
  value : Int,
) -> TOKENMANDATORYPOLICYID_39743ab2c1f5 {
  TOKENMANDATORYPOLICYID_39743ab2c1f5(value)
}

///|
pub fn TOKENMANDATORYPOLICYID_39743ab2c1f5::to_int(
  self : TOKENMANDATORYPOLICYID_39743ab2c1f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENORIGIN.
pub(all) struct TOKENORIGIN_ec006ca5b913 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenorigin_ec006ca5b913_size : Int = 8

///|
pub let tokenorigin_ec006ca5b913_alignment : Int = 4

///|
pub fn TOKENORIGIN_ec006ca5b913::new() -> TOKENORIGIN_ec006ca5b913 raise @win32_core.WindowsError {
  let value_ : TOKENORIGIN_ec006ca5b913 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TOKENORIGIN_ec006ca5b913::from_bytes(
  raw_bytes : Bytes,
) -> TOKENORIGIN_ec006ca5b913 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENORIGIN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENORIGIN_ec006ca5b913::bytes(
  self : TOKENORIGIN_ec006ca5b913,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENORIGIN_ec006ca5b913::abi_size() -> Int {
  8
}

///|
pub fn TOKENORIGIN_ec006ca5b913::abi_alignment() -> Int {
  4
}

///|
pub fn TOKENORIGIN_ec006ca5b913::raw_address(
  self : TOKENORIGIN_ec006ca5b913,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENORIGIN_ec006ca5b913::with_raw_address(
  self : TOKENORIGIN_ec006ca5b913,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENORIGIN_ec006ca5b913 with fn equal(
  self : TOKENORIGIN_ec006ca5b913,
  other : TOKENORIGIN_ec006ca5b913,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENORIGIN_ec006ca5b913 with fn to_repr(
  self : TOKENORIGIN_ec006ca5b913,
) -> Repr {
  Repr::opaque_("TOKENORIGIN_ec006ca5b913", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TOKENORIGIN_ec006ca5b913", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENORIGIN_ec006ca5b913::originating_logon_session(
  self : TOKENORIGIN_ec006ca5b913,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TOKENORIGIN_ec006ca5b913::set_originating_logon_session(
  self : TOKENORIGIN_ec006ca5b913,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENOWNER.
pub(all) struct TOKENOWNER_2e4e70e94ded {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenowner_2e4e70e94ded_size : Int = 8

///|
pub let tokenowner_2e4e70e94ded_alignment : Int = 8

///|
pub fn TOKENOWNER_2e4e70e94ded::new() -> TOKENOWNER_2e4e70e94ded raise @win32_core.WindowsError {
  let value_ : TOKENOWNER_2e4e70e94ded = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TOKENOWNER_2e4e70e94ded::from_bytes(
  raw_bytes : Bytes,
) -> TOKENOWNER_2e4e70e94ded raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENOWNER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENOWNER_2e4e70e94ded::bytes(
  self : TOKENOWNER_2e4e70e94ded,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENOWNER_2e4e70e94ded::abi_size() -> Int {
  8
}

///|
pub fn TOKENOWNER_2e4e70e94ded::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENOWNER_2e4e70e94ded::raw_address(
  self : TOKENOWNER_2e4e70e94ded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENOWNER_2e4e70e94ded::with_raw_address(
  self : TOKENOWNER_2e4e70e94ded,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENOWNER_2e4e70e94ded with fn equal(
  self : TOKENOWNER_2e4e70e94ded,
  other : TOKENOWNER_2e4e70e94ded,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENOWNER_2e4e70e94ded with fn to_repr(
  self : TOKENOWNER_2e4e70e94ded,
) -> Repr {
  Repr::opaque_("TOKENOWNER_2e4e70e94ded", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TOKENOWNER_2e4e70e94ded", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENOWNER_2e4e70e94ded::owner_raw(
  self : TOKENOWNER_2e4e70e94ded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TOKENOWNER_2e4e70e94ded::set_owner_raw(
  self : TOKENOWNER_2e4e70e94ded,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENPRIMARYGROUP.
pub(all) struct TOKENPRIMARYGROUP_11dff4202d9c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenprimarygroup_11dff4202d9c_size : Int = 8

///|
pub let tokenprimarygroup_11dff4202d9c_alignment : Int = 8

///|
pub fn TOKENPRIMARYGROUP_11dff4202d9c::new() -> TOKENPRIMARYGROUP_11dff4202d9c raise @win32_core.WindowsError {
  let value_ : TOKENPRIMARYGROUP_11dff4202d9c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TOKENPRIMARYGROUP_11dff4202d9c::from_bytes(
  raw_bytes : Bytes,
) -> TOKENPRIMARYGROUP_11dff4202d9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENPRIMARYGROUP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENPRIMARYGROUP_11dff4202d9c::bytes(
  self : TOKENPRIMARYGROUP_11dff4202d9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENPRIMARYGROUP_11dff4202d9c::abi_size() -> Int {
  8
}

///|
pub fn TOKENPRIMARYGROUP_11dff4202d9c::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENPRIMARYGROUP_11dff4202d9c::raw_address(
  self : TOKENPRIMARYGROUP_11dff4202d9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENPRIMARYGROUP_11dff4202d9c::with_raw_address(
  self : TOKENPRIMARYGROUP_11dff4202d9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENPRIMARYGROUP_11dff4202d9c with fn equal(
  self : TOKENPRIMARYGROUP_11dff4202d9c,
  other : TOKENPRIMARYGROUP_11dff4202d9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENPRIMARYGROUP_11dff4202d9c with fn to_repr(
  self : TOKENPRIMARYGROUP_11dff4202d9c,
) -> Repr {
  Repr::opaque_("TOKENPRIMARYGROUP_11dff4202d9c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TOKENPRIMARYGROUP_11dff4202d9c", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENPRIMARYGROUP_11dff4202d9c::primary_group_raw(
  self : TOKENPRIMARYGROUP_11dff4202d9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TOKENPRIMARYGROUP_11dff4202d9c::set_primary_group_raw(
  self : TOKENPRIMARYGROUP_11dff4202d9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENPRIVILEGES.
pub(all) struct TOKENPRIVILEGES_303cfd2ed7f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenprivileges_303cfd2ed7f7_size : Int = 16

///|
pub let tokenprivileges_303cfd2ed7f7_alignment : Int = 4

///|
pub fn TOKENPRIVILEGES_303cfd2ed7f7::new() -> TOKENPRIVILEGES_303cfd2ed7f7 raise @win32_core.WindowsError {
  let value_ : TOKENPRIVILEGES_303cfd2ed7f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TOKENPRIVILEGES_303cfd2ed7f7::from_bytes(
  raw_bytes : Bytes,
) -> TOKENPRIVILEGES_303cfd2ed7f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENPRIVILEGES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENPRIVILEGES_303cfd2ed7f7::bytes(
  self : TOKENPRIVILEGES_303cfd2ed7f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENPRIVILEGES_303cfd2ed7f7::abi_size() -> Int {
  16
}

///|
pub fn TOKENPRIVILEGES_303cfd2ed7f7::abi_alignment() -> Int {
  4
}

///|
pub fn TOKENPRIVILEGES_303cfd2ed7f7::raw_address(
  self : TOKENPRIVILEGES_303cfd2ed7f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENPRIVILEGES_303cfd2ed7f7::with_raw_address(
  self : TOKENPRIVILEGES_303cfd2ed7f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENPRIVILEGES_303cfd2ed7f7 with fn equal(
  self : TOKENPRIVILEGES_303cfd2ed7f7,
  other : TOKENPRIVILEGES_303cfd2ed7f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENPRIVILEGES_303cfd2ed7f7 with fn to_repr(
  self : TOKENPRIVILEGES_303cfd2ed7f7,
) -> Repr {
  Repr::opaque_("TOKENPRIVILEGES_303cfd2ed7f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TOKENPRIVILEGES_303cfd2ed7f7", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENPRIVILEGES_303cfd2ed7f7::privilege_count(
  self : TOKENPRIVILEGES_303cfd2ed7f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TOKENPRIVILEGES_303cfd2ed7f7::set_privilege_count(
  self : TOKENPRIVILEGES_303cfd2ed7f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENPRIVILEGESATTRIBUTES.
pub(all) struct TOKENPRIVILEGESATTRIBUTES_2aca321fe268(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOKENPRIVILEGESATTRIBUTES_2aca321fe268::from_int(
  value : Int,
) -> TOKENPRIVILEGESATTRIBUTES_2aca321fe268 {
  TOKENPRIVILEGESATTRIBUTES_2aca321fe268(value)
}

///|
pub fn TOKENPRIVILEGESATTRIBUTES_2aca321fe268::to_int(
  self : TOKENPRIVILEGESATTRIBUTES_2aca321fe268,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENSOURCE.
pub(all) struct TOKENSOURCE_e829721f1a85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokensource_e829721f1a85_size : Int = 16

///|
pub let tokensource_e829721f1a85_alignment : Int = 4

///|
pub fn TOKENSOURCE_e829721f1a85::new() -> TOKENSOURCE_e829721f1a85 raise @win32_core.WindowsError {
  let value_ : TOKENSOURCE_e829721f1a85 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TOKENSOURCE_e829721f1a85::from_bytes(
  raw_bytes : Bytes,
) -> TOKENSOURCE_e829721f1a85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENSOURCE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENSOURCE_e829721f1a85::bytes(
  self : TOKENSOURCE_e829721f1a85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENSOURCE_e829721f1a85::abi_size() -> Int {
  16
}

///|
pub fn TOKENSOURCE_e829721f1a85::abi_alignment() -> Int {
  4
}

///|
pub fn TOKENSOURCE_e829721f1a85::raw_address(
  self : TOKENSOURCE_e829721f1a85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENSOURCE_e829721f1a85::with_raw_address(
  self : TOKENSOURCE_e829721f1a85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENSOURCE_e829721f1a85 with fn equal(
  self : TOKENSOURCE_e829721f1a85,
  other : TOKENSOURCE_e829721f1a85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENSOURCE_e829721f1a85 with fn to_repr(
  self : TOKENSOURCE_e829721f1a85,
) -> Repr {
  Repr::opaque_("TOKENSOURCE_e829721f1a85", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TOKENSOURCE_e829721f1a85", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENSOURCE_e829721f1a85::source_identifier(
  self : TOKENSOURCE_e829721f1a85,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn TOKENSOURCE_e829721f1a85::set_source_identifier(
  self : TOKENSOURCE_e829721f1a85,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENSTATISTICS.
pub(all) struct TOKENSTATISTICS_675f10ef22a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenstatistics_675f10ef22a4_size : Int = 56

///|
pub let tokenstatistics_675f10ef22a4_alignment : Int = 8

///|
pub fn TOKENSTATISTICS_675f10ef22a4::new() -> TOKENSTATISTICS_675f10ef22a4 raise @win32_core.WindowsError {
  let value_ : TOKENSTATISTICS_675f10ef22a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::from_bytes(
  raw_bytes : Bytes,
) -> TOKENSTATISTICS_675f10ef22a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENSTATISTICS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::bytes(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::abi_size() -> Int {
  56
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::raw_address(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENSTATISTICS_675f10ef22a4::with_raw_address(
  self : TOKENSTATISTICS_675f10ef22a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENSTATISTICS_675f10ef22a4 with fn equal(
  self : TOKENSTATISTICS_675f10ef22a4,
  other : TOKENSTATISTICS_675f10ef22a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENSTATISTICS_675f10ef22a4 with fn to_repr(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> Repr {
  Repr::opaque_("TOKENSTATISTICS_675f10ef22a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TOKENSTATISTICS_675f10ef22a4", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::token_id(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::set_token_id(
  self : TOKENSTATISTICS_675f10ef22a4,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::authentication_id(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::set_authentication_id(
  self : TOKENSTATISTICS_675f10ef22a4,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::expiration_time(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::set_expiration_time(
  self : TOKENSTATISTICS_675f10ef22a4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::token_type(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> TOKENTYPE_bf07fca3d1e5 raise @win32_core.WindowsError {
  TOKENTYPE_bf07fca3d1e5::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::set_token_type(
  self : TOKENSTATISTICS_675f10ef22a4,
  value : TOKENTYPE_bf07fca3d1e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::impersonation_level(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> SECURITYIMPERSONATIONLEVEL_26ba4c2fda26 raise @win32_core.WindowsError {
  SECURITYIMPERSONATIONLEVEL_26ba4c2fda26::from_int(
    self.raw_buffer.read_i32(28),
  )
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::set_impersonation_level(
  self : TOKENSTATISTICS_675f10ef22a4,
  value : SECURITYIMPERSONATIONLEVEL_26ba4c2fda26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::dynamic_charged(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::set_dynamic_charged(
  self : TOKENSTATISTICS_675f10ef22a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::dynamic_available(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::set_dynamic_available(
  self : TOKENSTATISTICS_675f10ef22a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::group_count(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::set_group_count(
  self : TOKENSTATISTICS_675f10ef22a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::privilege_count(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::set_privilege_count(
  self : TOKENSTATISTICS_675f10ef22a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::modified_id(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::set_modified_id(
  self : TOKENSTATISTICS_675f10ef22a4,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENTYPE.
pub(all) struct TOKENTYPE_bf07fca3d1e5(Int) derive(Debug, Eq, Compare)

///|
pub fn TOKENTYPE_bf07fca3d1e5::from_int(value : Int) -> TOKENTYPE_bf07fca3d1e5 {
  TOKENTYPE_bf07fca3d1e5(value)
}

///|
pub fn TOKENTYPE_bf07fca3d1e5::to_int(self : TOKENTYPE_bf07fca3d1e5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENUSER.
pub(all) struct TOKENUSER_2cf9fb1ae05f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenuser_2cf9fb1ae05f_size : Int = 16

///|
pub let tokenuser_2cf9fb1ae05f_alignment : Int = 8

///|
pub fn TOKENUSER_2cf9fb1ae05f::new() -> TOKENUSER_2cf9fb1ae05f raise @win32_core.WindowsError {
  let value_ : TOKENUSER_2cf9fb1ae05f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TOKENUSER_2cf9fb1ae05f::from_bytes(
  raw_bytes : Bytes,
) -> TOKENUSER_2cf9fb1ae05f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENUSER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENUSER_2cf9fb1ae05f::bytes(
  self : TOKENUSER_2cf9fb1ae05f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENUSER_2cf9fb1ae05f::abi_size() -> Int {
  16
}

///|
pub fn TOKENUSER_2cf9fb1ae05f::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENUSER_2cf9fb1ae05f::raw_address(
  self : TOKENUSER_2cf9fb1ae05f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENUSER_2cf9fb1ae05f::with_raw_address(
  self : TOKENUSER_2cf9fb1ae05f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENUSER_2cf9fb1ae05f with fn equal(
  self : TOKENUSER_2cf9fb1ae05f,
  other : TOKENUSER_2cf9fb1ae05f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENUSER_2cf9fb1ae05f with fn to_repr(
  self : TOKENUSER_2cf9fb1ae05f,
) -> Repr {
  Repr::opaque_("TOKENUSER_2cf9fb1ae05f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TOKENUSER_2cf9fb1ae05f", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENUSER_2cf9fb1ae05f::user(
  self : TOKENUSER_2cf9fb1ae05f,
) -> SIDANDATTRIBUTES_a5e323de8705 raise @win32_core.WindowsError {
  SIDANDATTRIBUTES_a5e323de8705::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TOKENUSER_2cf9fb1ae05f::set_user(
  self : TOKENUSER_2cf9fb1ae05f,
  value : SIDANDATTRIBUTES_a5e323de8705,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENUSERCLAIMS.
pub(all) struct TOKENUSERCLAIMS_ff66a3a6a9fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenuserclaims_ff66a3a6a9fc_size : Int = 8

///|
pub let tokenuserclaims_ff66a3a6a9fc_alignment : Int = 8

///|
pub fn TOKENUSERCLAIMS_ff66a3a6a9fc::new() -> TOKENUSERCLAIMS_ff66a3a6a9fc raise @win32_core.WindowsError {
  let value_ : TOKENUSERCLAIMS_ff66a3a6a9fc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TOKENUSERCLAIMS_ff66a3a6a9fc::from_bytes(
  raw_bytes : Bytes,
) -> TOKENUSERCLAIMS_ff66a3a6a9fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENUSERCLAIMS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENUSERCLAIMS_ff66a3a6a9fc::bytes(
  self : TOKENUSERCLAIMS_ff66a3a6a9fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENUSERCLAIMS_ff66a3a6a9fc::abi_size() -> Int {
  8
}

///|
pub fn TOKENUSERCLAIMS_ff66a3a6a9fc::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENUSERCLAIMS_ff66a3a6a9fc::raw_address(
  self : TOKENUSERCLAIMS_ff66a3a6a9fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENUSERCLAIMS_ff66a3a6a9fc::with_raw_address(
  self : TOKENUSERCLAIMS_ff66a3a6a9fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENUSERCLAIMS_ff66a3a6a9fc with fn equal(
  self : TOKENUSERCLAIMS_ff66a3a6a9fc,
  other : TOKENUSERCLAIMS_ff66a3a6a9fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENUSERCLAIMS_ff66a3a6a9fc with fn to_repr(
  self : TOKENUSERCLAIMS_ff66a3a6a9fc,
) -> Repr {
  Repr::opaque_("TOKENUSERCLAIMS_ff66a3a6a9fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TOKENUSERCLAIMS_ff66a3a6a9fc", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENUSERCLAIMS_ff66a3a6a9fc::user_claims_raw(
  self : TOKENUSERCLAIMS_ff66a3a6a9fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TOKENUSERCLAIMS_ff66a3a6a9fc::set_user_claims_raw(
  self : TOKENUSERCLAIMS_ff66a3a6a9fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WELLKNOWNSIDTYPE.
pub(all) struct WELLKNOWNSIDTYPE_5aa549bf5d18(Int) derive(Debug, Eq, Compare)

///|
pub fn WELLKNOWNSIDTYPE_5aa549bf5d18::from_int(
  value : Int,
) -> WELLKNOWNSIDTYPE_5aa549bf5d18 {
  WELLKNOWNSIDTYPE_5aa549bf5d18(value)
}

///|
pub fn WELLKNOWNSIDTYPE_5aa549bf5d18::to_int(
  self : WELLKNOWNSIDTYPE_5aa549bf5d18,
) -> Int {
  self.0
}
