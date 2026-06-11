///|
/// Metadata identity: Windows.Win32.System.Iis.METADATAGETALLINTERNALRECORDAnonymousEUnion.
pub(all) struct METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metadatagetallinternalrecord_anonymous_e_union_7713a923759d_size : Int = 8

///|
pub let metadatagetallinternalrecord_anonymous_e_union_7713a923759d_alignment : Int = 8

///|
pub fn METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::new() -> METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d raise @win32_core.WindowsError {
  let value_ : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::from_bytes(
  raw_bytes : Bytes,
) -> METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.METADATAGETALLINTERNALRECORDAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::bytes(
  self : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::abi_size() -> Int {
  8
}

///|
pub fn METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::abi_alignment() -> Int {
  8
}

///|
pub fn METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::raw_address(
  self : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::with_raw_address(
  self : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d with fn equal(
  self : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
  other : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d with fn to_repr(
  self : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
) -> Repr {
  Repr::opaque_(
    "METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::dw_md_data_offset(
  self : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::set_dw_md_data_offset(
  self : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::pb_md_data_raw(
  self : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::set_pb_md_data_raw(
  self : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpAuthenticationProvider.
pub type AsyncIFtpAuthenticationProvider_ee6a70a2084a

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpAuthorizationProvider.
pub type AsyncIFtpAuthorizationProvider_b9646fcdf5cc

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpHomeDirectoryProvider.
pub type AsyncIFtpHomeDirectoryProvider_7376a7ba16de

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpLogProvider.
pub type AsyncIFtpLogProvider_8ffa3bfc9dfb

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpPostprocessProvider.
pub type AsyncIFtpPostprocessProvider_ec8b29d96e0a

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpPreprocessProvider.
pub type AsyncIFtpPreprocessProvider_4fe167182533

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpRoleProvider.
pub type AsyncIFtpRoleProvider_308af8db5ce1

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIMSAdminBaseSinkW.
pub type AsyncIMSAdminBaseSinkW_e3afd6becd75

///|
/// Metadata identity: Windows.Win32.System.Iis.CERTCONTEXTEX.
pub(all) struct CERTCONTEXTEX_8646a381eb5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let certcontextex_8646a381eb5e_size : Int = 48

///|
pub let certcontextex_8646a381eb5e_alignment : Int = 8

///|
pub fn CERTCONTEXTEX_8646a381eb5e::new() -> CERTCONTEXTEX_8646a381eb5e raise @win32_core.WindowsError {
  let value_ : CERTCONTEXTEX_8646a381eb5e = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::from_bytes(
  raw_bytes : Bytes,
) -> CERTCONTEXTEX_8646a381eb5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.CERTCONTEXTEX requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::bytes(
  self : CERTCONTEXTEX_8646a381eb5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::abi_size() -> Int {
  48
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::abi_alignment() -> Int {
  8
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::raw_address(
  self : CERTCONTEXTEX_8646a381eb5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CERTCONTEXTEX_8646a381eb5e::with_raw_address(
  self : CERTCONTEXTEX_8646a381eb5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CERTCONTEXTEX_8646a381eb5e with fn equal(
  self : CERTCONTEXTEX_8646a381eb5e,
  other : CERTCONTEXTEX_8646a381eb5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CERTCONTEXTEX_8646a381eb5e with fn to_repr(
  self : CERTCONTEXTEX_8646a381eb5e,
) -> Repr {
  Repr::opaque_("CERTCONTEXTEX_8646a381eb5e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CERTCONTEXTEX_8646a381eb5e", Repr::literal("<closed>"))
  }
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::cert_context(
  self : CERTCONTEXTEX_8646a381eb5e,
) -> @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::set_cert_context(
  self : CERTCONTEXTEX_8646a381eb5e,
  value : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::cb_allocated(
  self : CERTCONTEXTEX_8646a381eb5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::set_cb_allocated(
  self : CERTCONTEXTEX_8646a381eb5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::dw_certificate_flags(
  self : CERTCONTEXTEX_8646a381eb5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::set_dw_certificate_flags(
  self : CERTCONTEXTEX_8646a381eb5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.CONFIGURATIONENTRY.
pub(all) struct CONFIGURATIONENTRY_948bcf2e30b5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_bstr_key : @win32_strings.PWStrBuffer?
  mut root_bstr_value : @win32_strings.PWStrBuffer?
}

///|
pub let configurationentry_948bcf2e30b5_size : Int = 16

///|
pub let configurationentry_948bcf2e30b5_alignment : Int = 8

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::new() -> CONFIGURATIONENTRY_948bcf2e30b5 raise @win32_core.WindowsError {
  let value_ : CONFIGURATIONENTRY_948bcf2e30b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_bstr_key: None,
    root_bstr_value: None,
  }
  value_
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::from_bytes(
  raw_bytes : Bytes,
) -> CONFIGURATIONENTRY_948bcf2e30b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.CONFIGURATIONENTRY requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_bstr_key: None,
    root_bstr_value: None,
  }
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::bytes(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::abi_size() -> Int {
  16
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::abi_alignment() -> Int {
  8
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::raw_address(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONFIGURATIONENTRY_948bcf2e30b5::with_raw_address(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONFIGURATIONENTRY_948bcf2e30b5 with fn equal(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
  other : CONFIGURATIONENTRY_948bcf2e30b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONFIGURATIONENTRY_948bcf2e30b5 with fn to_repr(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
) -> Repr {
  Repr::opaque_("CONFIGURATIONENTRY_948bcf2e30b5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONFIGURATIONENTRY_948bcf2e30b5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::bstr_key_raw(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::set_bstr_key_raw(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::set_bstr_key(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_bstr_key = Some(value)
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::clear_bstr_key(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_bstr_key = None
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::bstr_value_raw(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::set_bstr_value_raw(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::set_bstr_value(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_bstr_value = Some(value)
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::clear_bstr_value(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_bstr_value = None
}

///|
/// Metadata identity: Windows.Win32.System.Iis.EXTENSIONCONTROLBLOCK.
pub(all) struct EXTENSIONCONTROLBLOCK_1e3fa726f4c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extensioncontrolblock_1e3fa726f4c3_size : Int = 192

///|
pub let extensioncontrolblock_1e3fa726f4c3_alignment : Int = 8

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::new() -> EXTENSIONCONTROLBLOCK_1e3fa726f4c3 raise @win32_core.WindowsError {
  let value_ : EXTENSIONCONTROLBLOCK_1e3fa726f4c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 192U)
  value_
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::from_bytes(
  raw_bytes : Bytes,
) -> EXTENSIONCONTROLBLOCK_1e3fa726f4c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.EXTENSIONCONTROLBLOCK requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::bytes(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::abi_size() -> Int {
  192
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::abi_alignment() -> Int {
  8
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::raw_address(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTENSIONCONTROLBLOCK_1e3fa726f4c3::with_raw_address(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTENSIONCONTROLBLOCK_1e3fa726f4c3 with fn equal(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  other : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTENSIONCONTROLBLOCK_1e3fa726f4c3 with fn to_repr(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> Repr {
  Repr::opaque_("EXTENSIONCONTROLBLOCK_1e3fa726f4c3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EXTENSIONCONTROLBLOCK_1e3fa726f4c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::cb_size(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_cb_size(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::dw_version(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_dw_version(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::conn_id_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_conn_id_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::dw_http_status_code(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_dw_http_status_code(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::lpsz_method_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_lpsz_method_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::lpsz_query_string_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_lpsz_query_string_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::lpsz_path_info_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_lpsz_path_info_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::lpsz_path_translated_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_lpsz_path_translated_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::cb_total_bytes(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_cb_total_bytes(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::cb_available(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_cb_available(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::lpb_data_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_lpb_data_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::lpsz_content_type_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_lpsz_content_type_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::get_server_variable_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_get_server_variable_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::write_client_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_write_client_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::read_client_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_read_client_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::server_support_function_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::set_server_support_function_raw(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.FTPACCESS.
pub(all) struct FTPACCESS_3ffa77412fff(Int) derive(Debug, Eq, Compare)

///|
pub fn FTPACCESS_3ffa77412fff::from_int(value : Int) -> FTPACCESS_3ffa77412fff {
  FTPACCESS_3ffa77412fff(value)
}

///|
pub fn FTPACCESS_3ffa77412fff::to_int(self : FTPACCESS_3ffa77412fff) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.FTPPROCESSSTATUS.
pub(all) struct FTPPROCESSSTATUS_eb4cae597da0(Int) derive(Debug, Eq, Compare)

///|
pub fn FTPPROCESSSTATUS_eb4cae597da0::from_int(
  value : Int,
) -> FTPPROCESSSTATUS_eb4cae597da0 {
  FTPPROCESSSTATUS_eb4cae597da0(value)
}

///|
pub fn FTPPROCESSSTATUS_eb4cae597da0::to_int(
  self : FTPPROCESSSTATUS_eb4cae597da0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.FtpProvider.
pub(all) struct FtpProvider_dc5046789146 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ftp_provider_dc5046789146_size : Int = 0

///|
pub let ftp_provider_dc5046789146_alignment : Int = 1

///|
pub fn FtpProvider_dc5046789146::new() -> FtpProvider_dc5046789146 raise @win32_core.WindowsError {
  let value_ : FtpProvider_dc5046789146 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FtpProvider_dc5046789146::from_bytes(
  raw_bytes : Bytes,
) -> FtpProvider_dc5046789146 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.FtpProvider requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FtpProvider_dc5046789146::bytes(
  self : FtpProvider_dc5046789146,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FtpProvider_dc5046789146::abi_size() -> Int {
  0
}

///|
pub fn FtpProvider_dc5046789146::abi_alignment() -> Int {
  1
}

///|
pub fn FtpProvider_dc5046789146::raw_address(
  self : FtpProvider_dc5046789146,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FtpProvider_dc5046789146::with_raw_address(
  self : FtpProvider_dc5046789146,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FtpProvider_dc5046789146 with fn equal(
  self : FtpProvider_dc5046789146,
  other : FtpProvider_dc5046789146,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FtpProvider_dc5046789146 with fn to_repr(
  self : FtpProvider_dc5046789146,
) -> Repr {
  Repr::opaque_("FtpProvider_dc5046789146", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FtpProvider_dc5046789146", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HCONN.
pub(all) struct HCONN_7151b196e724 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hconn_7151b196e724_size : Int = 8

///|
pub let hconn_7151b196e724_alignment : Int = 8

///|
pub fn HCONN_7151b196e724::new() -> HCONN_7151b196e724 raise @win32_core.WindowsError {
  let value_ : HCONN_7151b196e724 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCONN_7151b196e724::from_bytes(
  raw_bytes : Bytes,
) -> HCONN_7151b196e724 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.System.Iis.HCONN requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCONN_7151b196e724::bytes(
  self : HCONN_7151b196e724,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCONN_7151b196e724::abi_size() -> Int {
  8
}

///|
pub fn HCONN_7151b196e724::abi_alignment() -> Int {
  8
}

///|
pub fn HCONN_7151b196e724::raw_address(
  self : HCONN_7151b196e724,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCONN_7151b196e724::with_raw_address(
  self : HCONN_7151b196e724,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCONN_7151b196e724 with fn equal(
  self : HCONN_7151b196e724,
  other : HCONN_7151b196e724,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCONN_7151b196e724 with fn to_repr(self : HCONN_7151b196e724) -> Repr {
  Repr::opaque_("HCONN_7151b196e724", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCONN_7151b196e724", Repr::literal("<closed>"))
  }
}

///|
pub fn HCONN_7151b196e724::value_raw(
  self : HCONN_7151b196e724,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCONN_7151b196e724::set_value_raw(
  self : HCONN_7151b196e724,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSECUSTOMERRORINFO.
pub(all) struct HSECUSTOMERRORINFO_eae42f53e5df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hsecustomerrorinfo_eae42f53e5df_size : Int = 16

///|
pub let hsecustomerrorinfo_eae42f53e5df_alignment : Int = 8

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::new() -> HSECUSTOMERRORINFO_eae42f53e5df raise @win32_core.WindowsError {
  let value_ : HSECUSTOMERRORINFO_eae42f53e5df = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::from_bytes(
  raw_bytes : Bytes,
) -> HSECUSTOMERRORINFO_eae42f53e5df raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSECUSTOMERRORINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::bytes(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::abi_size() -> Int {
  16
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::abi_alignment() -> Int {
  8
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::raw_address(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSECUSTOMERRORINFO_eae42f53e5df::with_raw_address(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSECUSTOMERRORINFO_eae42f53e5df with fn equal(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
  other : HSECUSTOMERRORINFO_eae42f53e5df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSECUSTOMERRORINFO_eae42f53e5df with fn to_repr(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
) -> Repr {
  Repr::opaque_("HSECUSTOMERRORINFO_eae42f53e5df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HSECUSTOMERRORINFO_eae42f53e5df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::psz_status_raw(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::set_psz_status_raw(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::u_http_sub_error(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::set_u_http_sub_error(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::f_async(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::set_f_async(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECUNICODEURLINFO.
pub(all) struct HSEEXECUNICODEURLINFO_36451d8c7869 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_url : @win32_strings.PWStrBuffer?
}

///|
pub let hseexecunicodeurlinfo_36451d8c7869_size : Int = 48

///|
pub let hseexecunicodeurlinfo_36451d8c7869_alignment : Int = 8

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::new() -> HSEEXECUNICODEURLINFO_36451d8c7869 raise @win32_core.WindowsError {
  let value_ : HSEEXECUNICODEURLINFO_36451d8c7869 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_url: None,
  }
  value_
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECUNICODEURLINFO_36451d8c7869 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECUNICODEURLINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_url: None,
  }
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::bytes(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::abi_size() -> Int {
  48
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::abi_alignment() -> Int {
  8
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::raw_address(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEEXECUNICODEURLINFO_36451d8c7869::with_raw_address(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEEXECUNICODEURLINFO_36451d8c7869 with fn equal(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
  other : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEEXECUNICODEURLINFO_36451d8c7869 with fn to_repr(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> Repr {
  Repr::opaque_("HSEEXECUNICODEURLINFO_36451d8c7869", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HSEEXECUNICODEURLINFO_36451d8c7869",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::psz_url_raw(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::set_psz_url_raw(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::set_psz_url(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_url = Some(value)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::clear_psz_url(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_url = None
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::psz_method_raw(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::set_psz_method_raw(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::psz_child_headers_raw(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::set_psz_child_headers_raw(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::p_user_info_raw(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::set_p_user_info_raw(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::p_entity_raw(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::set_p_entity_raw(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::dw_exec_url_flags(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::set_dw_exec_url_flags(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECUNICODEURLUSERINFO.
pub(all) struct HSEEXECUNICODEURLUSERINFO_26dff5b16ec2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_custom_user_name : @win32_strings.PWStrBuffer?
}

///|
pub let hseexecunicodeurluserinfo_26dff5b16ec2_size : Int = 24

///|
pub let hseexecunicodeurluserinfo_26dff5b16ec2_alignment : Int = 8

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::new() -> HSEEXECUNICODEURLUSERINFO_26dff5b16ec2 raise @win32_core.WindowsError {
  let value_ : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_custom_user_name: None,
  }
  value_
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECUNICODEURLUSERINFO_26dff5b16ec2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECUNICODEURLUSERINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_custom_user_name: None,
  }
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::bytes(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::abi_size() -> Int {
  24
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::abi_alignment() -> Int {
  8
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::raw_address(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::with_raw_address(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEEXECUNICODEURLUSERINFO_26dff5b16ec2 with fn equal(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
  other : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEEXECUNICODEURLUSERINFO_26dff5b16ec2 with fn to_repr(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
) -> Repr {
  Repr::opaque_("HSEEXECUNICODEURLUSERINFO_26dff5b16ec2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HSEEXECUNICODEURLUSERINFO_26dff5b16ec2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::h_impersonation_token_raw(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::set_h_impersonation_token_raw(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::psz_custom_user_name_raw(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::set_psz_custom_user_name_raw(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::set_psz_custom_user_name(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_custom_user_name = Some(value)
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::clear_psz_custom_user_name(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_custom_user_name = None
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::psz_custom_auth_type_raw(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::set_psz_custom_auth_type_raw(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECURLENTITYINFO.
pub(all) struct HSEEXECURLENTITYINFO_6219bb02572d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hseexecurlentityinfo_6219bb02572d_size : Int = 16

///|
pub let hseexecurlentityinfo_6219bb02572d_alignment : Int = 8

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::new() -> HSEEXECURLENTITYINFO_6219bb02572d raise @win32_core.WindowsError {
  let value_ : HSEEXECURLENTITYINFO_6219bb02572d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECURLENTITYINFO_6219bb02572d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECURLENTITYINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::bytes(
  self : HSEEXECURLENTITYINFO_6219bb02572d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::abi_size() -> Int {
  16
}

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::abi_alignment() -> Int {
  8
}

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::raw_address(
  self : HSEEXECURLENTITYINFO_6219bb02572d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEEXECURLENTITYINFO_6219bb02572d::with_raw_address(
  self : HSEEXECURLENTITYINFO_6219bb02572d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEEXECURLENTITYINFO_6219bb02572d with fn equal(
  self : HSEEXECURLENTITYINFO_6219bb02572d,
  other : HSEEXECURLENTITYINFO_6219bb02572d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEEXECURLENTITYINFO_6219bb02572d with fn to_repr(
  self : HSEEXECURLENTITYINFO_6219bb02572d,
) -> Repr {
  Repr::opaque_("HSEEXECURLENTITYINFO_6219bb02572d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HSEEXECURLENTITYINFO_6219bb02572d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::cb_available(
  self : HSEEXECURLENTITYINFO_6219bb02572d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::set_cb_available(
  self : HSEEXECURLENTITYINFO_6219bb02572d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::lpb_data_raw(
  self : HSEEXECURLENTITYINFO_6219bb02572d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::set_lpb_data_raw(
  self : HSEEXECURLENTITYINFO_6219bb02572d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECURLINFO.
pub(all) struct HSEEXECURLINFO_92837a165167 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hseexecurlinfo_92837a165167_size : Int = 48

///|
pub let hseexecurlinfo_92837a165167_alignment : Int = 8

///|
pub fn HSEEXECURLINFO_92837a165167::new() -> HSEEXECURLINFO_92837a165167 raise @win32_core.WindowsError {
  let value_ : HSEEXECURLINFO_92837a165167 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn HSEEXECURLINFO_92837a165167::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECURLINFO_92837a165167 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECURLINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSEEXECURLINFO_92837a165167::bytes(
  self : HSEEXECURLINFO_92837a165167,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEEXECURLINFO_92837a165167::abi_size() -> Int {
  48
}

///|
pub fn HSEEXECURLINFO_92837a165167::abi_alignment() -> Int {
  8
}

///|
pub fn HSEEXECURLINFO_92837a165167::raw_address(
  self : HSEEXECURLINFO_92837a165167,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEEXECURLINFO_92837a165167::with_raw_address(
  self : HSEEXECURLINFO_92837a165167,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEEXECURLINFO_92837a165167 with fn equal(
  self : HSEEXECURLINFO_92837a165167,
  other : HSEEXECURLINFO_92837a165167,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEEXECURLINFO_92837a165167 with fn to_repr(
  self : HSEEXECURLINFO_92837a165167,
) -> Repr {
  Repr::opaque_("HSEEXECURLINFO_92837a165167", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSEEXECURLINFO_92837a165167", Repr::literal("<closed>"))
  }
}

///|
pub fn HSEEXECURLINFO_92837a165167::psz_url_raw(
  self : HSEEXECURLINFO_92837a165167,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSEEXECURLINFO_92837a165167::set_psz_url_raw(
  self : HSEEXECURLINFO_92837a165167,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HSEEXECURLINFO_92837a165167::psz_method_raw(
  self : HSEEXECURLINFO_92837a165167,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HSEEXECURLINFO_92837a165167::set_psz_method_raw(
  self : HSEEXECURLINFO_92837a165167,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HSEEXECURLINFO_92837a165167::psz_child_headers_raw(
  self : HSEEXECURLINFO_92837a165167,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HSEEXECURLINFO_92837a165167::set_psz_child_headers_raw(
  self : HSEEXECURLINFO_92837a165167,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HSEEXECURLINFO_92837a165167::p_user_info_raw(
  self : HSEEXECURLINFO_92837a165167,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HSEEXECURLINFO_92837a165167::set_p_user_info_raw(
  self : HSEEXECURLINFO_92837a165167,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HSEEXECURLINFO_92837a165167::p_entity_raw(
  self : HSEEXECURLINFO_92837a165167,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HSEEXECURLINFO_92837a165167::set_p_entity_raw(
  self : HSEEXECURLINFO_92837a165167,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HSEEXECURLINFO_92837a165167::dw_exec_url_flags(
  self : HSEEXECURLINFO_92837a165167,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn HSEEXECURLINFO_92837a165167::set_dw_exec_url_flags(
  self : HSEEXECURLINFO_92837a165167,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECURLSTATUS.
pub(all) struct HSEEXECURLSTATUS_7965d53fb39d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hseexecurlstatus_7965d53fb39d_size : Int = 8

///|
pub let hseexecurlstatus_7965d53fb39d_alignment : Int = 4

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::new() -> HSEEXECURLSTATUS_7965d53fb39d raise @win32_core.WindowsError {
  let value_ : HSEEXECURLSTATUS_7965d53fb39d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECURLSTATUS_7965d53fb39d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECURLSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::bytes(
  self : HSEEXECURLSTATUS_7965d53fb39d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::abi_size() -> Int {
  8
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::abi_alignment() -> Int {
  4
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::raw_address(
  self : HSEEXECURLSTATUS_7965d53fb39d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEEXECURLSTATUS_7965d53fb39d::with_raw_address(
  self : HSEEXECURLSTATUS_7965d53fb39d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEEXECURLSTATUS_7965d53fb39d with fn equal(
  self : HSEEXECURLSTATUS_7965d53fb39d,
  other : HSEEXECURLSTATUS_7965d53fb39d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEEXECURLSTATUS_7965d53fb39d with fn to_repr(
  self : HSEEXECURLSTATUS_7965d53fb39d,
) -> Repr {
  Repr::opaque_("HSEEXECURLSTATUS_7965d53fb39d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HSEEXECURLSTATUS_7965d53fb39d", Repr::literal("<closed>"))
  }
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::u_http_status_code(
  self : HSEEXECURLSTATUS_7965d53fb39d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::set_u_http_status_code(
  self : HSEEXECURLSTATUS_7965d53fb39d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::u_http_sub_status(
  self : HSEEXECURLSTATUS_7965d53fb39d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::set_u_http_sub_status(
  self : HSEEXECURLSTATUS_7965d53fb39d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::dw_win32_error(
  self : HSEEXECURLSTATUS_7965d53fb39d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::set_dw_win32_error(
  self : HSEEXECURLSTATUS_7965d53fb39d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECURLUSERINFO.
pub(all) struct HSEEXECURLUSERINFO_918463d6ab19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hseexecurluserinfo_918463d6ab19_size : Int = 24

///|
pub let hseexecurluserinfo_918463d6ab19_alignment : Int = 8

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::new() -> HSEEXECURLUSERINFO_918463d6ab19 raise @win32_core.WindowsError {
  let value_ : HSEEXECURLUSERINFO_918463d6ab19 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECURLUSERINFO_918463d6ab19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECURLUSERINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::bytes(
  self : HSEEXECURLUSERINFO_918463d6ab19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::abi_size() -> Int {
  24
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::abi_alignment() -> Int {
  8
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::raw_address(
  self : HSEEXECURLUSERINFO_918463d6ab19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEEXECURLUSERINFO_918463d6ab19::with_raw_address(
  self : HSEEXECURLUSERINFO_918463d6ab19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEEXECURLUSERINFO_918463d6ab19 with fn equal(
  self : HSEEXECURLUSERINFO_918463d6ab19,
  other : HSEEXECURLUSERINFO_918463d6ab19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEEXECURLUSERINFO_918463d6ab19 with fn to_repr(
  self : HSEEXECURLUSERINFO_918463d6ab19,
) -> Repr {
  Repr::opaque_("HSEEXECURLUSERINFO_918463d6ab19", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HSEEXECURLUSERINFO_918463d6ab19",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::h_impersonation_token_raw(
  self : HSEEXECURLUSERINFO_918463d6ab19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::set_h_impersonation_token_raw(
  self : HSEEXECURLUSERINFO_918463d6ab19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::psz_custom_user_name_raw(
  self : HSEEXECURLUSERINFO_918463d6ab19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::set_psz_custom_user_name_raw(
  self : HSEEXECURLUSERINFO_918463d6ab19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::psz_custom_auth_type_raw(
  self : HSEEXECURLUSERINFO_918463d6ab19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::set_psz_custom_auth_type_raw(
  self : HSEEXECURLUSERINFO_918463d6ab19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSERESPONSEVECTOR.
pub(all) struct HSERESPONSEVECTOR_08524f4cbed8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hseresponsevector_08524f4cbed8_size : Int = 40

///|
pub let hseresponsevector_08524f4cbed8_alignment : Int = 8

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::new() -> HSERESPONSEVECTOR_08524f4cbed8 raise @win32_core.WindowsError {
  let value_ : HSERESPONSEVECTOR_08524f4cbed8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::from_bytes(
  raw_bytes : Bytes,
) -> HSERESPONSEVECTOR_08524f4cbed8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSERESPONSEVECTOR requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::bytes(
  self : HSERESPONSEVECTOR_08524f4cbed8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::abi_size() -> Int {
  40
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::abi_alignment() -> Int {
  8
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::raw_address(
  self : HSERESPONSEVECTOR_08524f4cbed8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSERESPONSEVECTOR_08524f4cbed8::with_raw_address(
  self : HSERESPONSEVECTOR_08524f4cbed8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSERESPONSEVECTOR_08524f4cbed8 with fn equal(
  self : HSERESPONSEVECTOR_08524f4cbed8,
  other : HSERESPONSEVECTOR_08524f4cbed8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSERESPONSEVECTOR_08524f4cbed8 with fn to_repr(
  self : HSERESPONSEVECTOR_08524f4cbed8,
) -> Repr {
  Repr::opaque_("HSERESPONSEVECTOR_08524f4cbed8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HSERESPONSEVECTOR_08524f4cbed8", Repr::literal("<closed>"))
  }
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::dw_flags(
  self : HSERESPONSEVECTOR_08524f4cbed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::set_dw_flags(
  self : HSERESPONSEVECTOR_08524f4cbed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::psz_status_raw(
  self : HSERESPONSEVECTOR_08524f4cbed8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::set_psz_status_raw(
  self : HSERESPONSEVECTOR_08524f4cbed8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::psz_headers_raw(
  self : HSERESPONSEVECTOR_08524f4cbed8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::set_psz_headers_raw(
  self : HSERESPONSEVECTOR_08524f4cbed8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::n_element_count(
  self : HSERESPONSEVECTOR_08524f4cbed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::set_n_element_count(
  self : HSERESPONSEVECTOR_08524f4cbed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::lp_element_array_raw(
  self : HSERESPONSEVECTOR_08524f4cbed8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::set_lp_element_array_raw(
  self : HSERESPONSEVECTOR_08524f4cbed8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSESENDHEADEREXINFO.
pub(all) struct HSESENDHEADEREXINFO_3b70e6eed1d5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_status : @win32_core.NativeBuffer?
  mut root_psz_header : @win32_core.NativeBuffer?
}

///|
pub let hsesendheaderexinfo_3b70e6eed1d5_size : Int = 32

///|
pub let hsesendheaderexinfo_3b70e6eed1d5_alignment : Int = 8

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::new() -> HSESENDHEADEREXINFO_3b70e6eed1d5 raise @win32_core.WindowsError {
  let value_ : HSESENDHEADEREXINFO_3b70e6eed1d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_status: None,
    root_psz_header: None,
  }
  value_
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::from_bytes(
  raw_bytes : Bytes,
) -> HSESENDHEADEREXINFO_3b70e6eed1d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSESENDHEADEREXINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_status: None,
    root_psz_header: None,
  }
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::bytes(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::abi_size() -> Int {
  32
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::abi_alignment() -> Int {
  8
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::raw_address(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSESENDHEADEREXINFO_3b70e6eed1d5::with_raw_address(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSESENDHEADEREXINFO_3b70e6eed1d5 with fn equal(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
  other : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSESENDHEADEREXINFO_3b70e6eed1d5 with fn to_repr(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> Repr {
  Repr::opaque_("HSESENDHEADEREXINFO_3b70e6eed1d5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HSESENDHEADEREXINFO_3b70e6eed1d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::psz_status_raw(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::set_psz_status_raw(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::set_psz_status(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_status = Some(root_)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::clear_psz_status(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_status = None
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::psz_header_raw(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::set_psz_header_raw(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::set_psz_header(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_header = Some(root_)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::clear_psz_header(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_header = None
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::cch_status(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::set_cch_status(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::cch_header(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::set_cch_header(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::f_keep_conn(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::set_f_keep_conn(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSETFINFO.
pub(all) struct HSETFINFO_e0f7a50f9236 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_status_code : @win32_core.NativeBuffer?
}

///|
pub let hsetfinfo_e0f7a50f9236_size : Int = 72

///|
pub let hsetfinfo_e0f7a50f9236_alignment : Int = 8

///|
pub fn HSETFINFO_e0f7a50f9236::new() -> HSETFINFO_e0f7a50f9236 raise @win32_core.WindowsError {
  let value_ : HSETFINFO_e0f7a50f9236 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_psz_status_code: None,
  }
  value_
}

///|
pub fn HSETFINFO_e0f7a50f9236::from_bytes(
  raw_bytes : Bytes,
) -> HSETFINFO_e0f7a50f9236 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSETFINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_status_code: None,
  }
}

///|
pub fn HSETFINFO_e0f7a50f9236::bytes(
  self : HSETFINFO_e0f7a50f9236,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSETFINFO_e0f7a50f9236::abi_size() -> Int {
  72
}

///|
pub fn HSETFINFO_e0f7a50f9236::abi_alignment() -> Int {
  8
}

///|
pub fn HSETFINFO_e0f7a50f9236::raw_address(
  self : HSETFINFO_e0f7a50f9236,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSETFINFO_e0f7a50f9236::with_raw_address(
  self : HSETFINFO_e0f7a50f9236,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSETFINFO_e0f7a50f9236 with fn equal(
  self : HSETFINFO_e0f7a50f9236,
  other : HSETFINFO_e0f7a50f9236,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSETFINFO_e0f7a50f9236 with fn to_repr(
  self : HSETFINFO_e0f7a50f9236,
) -> Repr {
  Repr::opaque_("HSETFINFO_e0f7a50f9236", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSETFINFO_e0f7a50f9236", Repr::literal("<closed>"))
  }
}

///|
pub fn HSETFINFO_e0f7a50f9236::pfn_hse_io_raw(
  self : HSETFINFO_e0f7a50f9236,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_pfn_hse_io_raw(
  self : HSETFINFO_e0f7a50f9236,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HSETFINFO_e0f7a50f9236::p_context_raw(
  self : HSETFINFO_e0f7a50f9236,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_p_context_raw(
  self : HSETFINFO_e0f7a50f9236,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HSETFINFO_e0f7a50f9236::h_file_raw(
  self : HSETFINFO_e0f7a50f9236,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_h_file_raw(
  self : HSETFINFO_e0f7a50f9236,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HSETFINFO_e0f7a50f9236::psz_status_code_raw(
  self : HSETFINFO_e0f7a50f9236,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_psz_status_code_raw(
  self : HSETFINFO_e0f7a50f9236,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_psz_status_code(
  self : HSETFINFO_e0f7a50f9236,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_status_code = Some(root_)
}

///|
pub fn HSETFINFO_e0f7a50f9236::clear_psz_status_code(
  self : HSETFINFO_e0f7a50f9236,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_status_code = None
}

///|
pub fn HSETFINFO_e0f7a50f9236::bytes_to_write(
  self : HSETFINFO_e0f7a50f9236,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_bytes_to_write(
  self : HSETFINFO_e0f7a50f9236,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn HSETFINFO_e0f7a50f9236::offset(
  self : HSETFINFO_e0f7a50f9236,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_offset(
  self : HSETFINFO_e0f7a50f9236,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn HSETFINFO_e0f7a50f9236::p_head_raw(
  self : HSETFINFO_e0f7a50f9236,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_p_head_raw(
  self : HSETFINFO_e0f7a50f9236,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn HSETFINFO_e0f7a50f9236::head_length(
  self : HSETFINFO_e0f7a50f9236,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_head_length(
  self : HSETFINFO_e0f7a50f9236,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn HSETFINFO_e0f7a50f9236::p_tail_raw(
  self : HSETFINFO_e0f7a50f9236,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_p_tail_raw(
  self : HSETFINFO_e0f7a50f9236,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn HSETFINFO_e0f7a50f9236::tail_length(
  self : HSETFINFO_e0f7a50f9236,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_tail_length(
  self : HSETFINFO_e0f7a50f9236,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn HSETFINFO_e0f7a50f9236::dw_flags(
  self : HSETFINFO_e0f7a50f9236,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn HSETFINFO_e0f7a50f9236::set_dw_flags(
  self : HSETFINFO_e0f7a50f9236,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSETRACEINFO.
pub(all) struct HSETRACEINFO_4bea38333557 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hsetraceinfo_4bea38333557_size : Int = 28

///|
pub let hsetraceinfo_4bea38333557_alignment : Int = 4

///|
pub fn HSETRACEINFO_4bea38333557::new() -> HSETRACEINFO_4bea38333557 raise @win32_core.WindowsError {
  let value_ : HSETRACEINFO_4bea38333557 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn HSETRACEINFO_4bea38333557::from_bytes(
  raw_bytes : Bytes,
) -> HSETRACEINFO_4bea38333557 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSETRACEINFO requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSETRACEINFO_4bea38333557::bytes(
  self : HSETRACEINFO_4bea38333557,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSETRACEINFO_4bea38333557::abi_size() -> Int {
  28
}

///|
pub fn HSETRACEINFO_4bea38333557::abi_alignment() -> Int {
  4
}

///|
pub fn HSETRACEINFO_4bea38333557::raw_address(
  self : HSETRACEINFO_4bea38333557,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSETRACEINFO_4bea38333557::with_raw_address(
  self : HSETRACEINFO_4bea38333557,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSETRACEINFO_4bea38333557 with fn equal(
  self : HSETRACEINFO_4bea38333557,
  other : HSETRACEINFO_4bea38333557,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSETRACEINFO_4bea38333557 with fn to_repr(
  self : HSETRACEINFO_4bea38333557,
) -> Repr {
  Repr::opaque_("HSETRACEINFO_4bea38333557", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSETRACEINFO_4bea38333557", Repr::literal("<closed>"))
  }
}

///|
pub fn HSETRACEINFO_4bea38333557::f_trace_request(
  self : HSETRACEINFO_4bea38333557,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HSETRACEINFO_4bea38333557::set_f_trace_request(
  self : HSETRACEINFO_4bea38333557,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HSETRACEINFO_4bea38333557::dw_reserved1(
  self : HSETRACEINFO_4bea38333557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn HSETRACEINFO_4bea38333557::set_dw_reserved1(
  self : HSETRACEINFO_4bea38333557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn HSETRACEINFO_4bea38333557::dw_reserved2(
  self : HSETRACEINFO_4bea38333557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HSETRACEINFO_4bea38333557::set_dw_reserved2(
  self : HSETRACEINFO_4bea38333557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEUNICODEURLMAPEXINFO.
pub(all) struct HSEUNICODEURLMAPEXINFO_7f205e346b56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hseunicodeurlmapexinfo_7f205e346b56_size : Int = 532

///|
pub let hseunicodeurlmapexinfo_7f205e346b56_alignment : Int = 4

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::new() -> HSEUNICODEURLMAPEXINFO_7f205e346b56 raise @win32_core.WindowsError {
  let value_ : HSEUNICODEURLMAPEXINFO_7f205e346b56 = {
    raw_buffer: @win32_core.NativeBuffer::new(532, alignment=8),
  }
  value_
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::from_bytes(
  raw_bytes : Bytes,
) -> HSEUNICODEURLMAPEXINFO_7f205e346b56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEUNICODEURLMAPEXINFO requires 532 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::bytes(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::abi_size() -> Int {
  532
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::abi_alignment() -> Int {
  4
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::raw_address(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEUNICODEURLMAPEXINFO_7f205e346b56::with_raw_address(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEUNICODEURLMAPEXINFO_7f205e346b56 with fn equal(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
  other : HSEUNICODEURLMAPEXINFO_7f205e346b56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEUNICODEURLMAPEXINFO_7f205e346b56 with fn to_repr(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
) -> Repr {
  Repr::opaque_("HSEUNICODEURLMAPEXINFO_7f205e346b56", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HSEUNICODEURLMAPEXINFO_7f205e346b56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::dw_flags(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(520)
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::set_dw_flags(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(520, value)
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::cch_matching_path(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(524)
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::set_cch_matching_path(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(524, value)
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::cch_matching_url(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(528)
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::set_cch_matching_url(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(528, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEURLMAPEXINFO.
pub(all) struct HSEURLMAPEXINFO_b12a0bd77b33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hseurlmapexinfo_b12a0bd77b33_size : Int = 280

///|
pub let hseurlmapexinfo_b12a0bd77b33_alignment : Int = 4

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::new() -> HSEURLMAPEXINFO_b12a0bd77b33 raise @win32_core.WindowsError {
  let value_ : HSEURLMAPEXINFO_b12a0bd77b33 = {
    raw_buffer: @win32_core.NativeBuffer::new(280, alignment=8),
  }
  value_
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::from_bytes(
  raw_bytes : Bytes,
) -> HSEURLMAPEXINFO_b12a0bd77b33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEURLMAPEXINFO requires 280 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::bytes(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::abi_size() -> Int {
  280
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::abi_alignment() -> Int {
  4
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::raw_address(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEURLMAPEXINFO_b12a0bd77b33::with_raw_address(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEURLMAPEXINFO_b12a0bd77b33 with fn equal(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
  other : HSEURLMAPEXINFO_b12a0bd77b33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEURLMAPEXINFO_b12a0bd77b33 with fn to_repr(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
) -> Repr {
  Repr::opaque_("HSEURLMAPEXINFO_b12a0bd77b33", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HSEURLMAPEXINFO_b12a0bd77b33", Repr::literal("<closed>"))
  }
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::dw_flags(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::set_dw_flags(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::cch_matching_path(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::set_cch_matching_path(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::cch_matching_url(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::set_cch_matching_url(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::dw_reserved1(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::set_dw_reserved1(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::dw_reserved2(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::set_dw_reserved2(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEVECTORELEMENT.
pub(all) struct HSEVECTORELEMENT_7d2037c0a9f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hsevectorelement_7d2037c0a9f8_size : Int = 32

///|
pub let hsevectorelement_7d2037c0a9f8_alignment : Int = 8

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::new() -> HSEVECTORELEMENT_7d2037c0a9f8 raise @win32_core.WindowsError {
  let value_ : HSEVECTORELEMENT_7d2037c0a9f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::from_bytes(
  raw_bytes : Bytes,
) -> HSEVECTORELEMENT_7d2037c0a9f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEVECTORELEMENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::bytes(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::abi_size() -> Int {
  32
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::abi_alignment() -> Int {
  8
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::raw_address(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEVECTORELEMENT_7d2037c0a9f8::with_raw_address(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEVECTORELEMENT_7d2037c0a9f8 with fn equal(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
  other : HSEVECTORELEMENT_7d2037c0a9f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEVECTORELEMENT_7d2037c0a9f8 with fn to_repr(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
) -> Repr {
  Repr::opaque_("HSEVECTORELEMENT_7d2037c0a9f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HSEVECTORELEMENT_7d2037c0a9f8", Repr::literal("<closed>"))
  }
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::element_type(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::set_element_type(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::pv_context_raw(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::set_pv_context_raw(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::cb_offset(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::set_cb_offset(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::cb_size(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::set_cb_size(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEVERSIONINFO.
pub(all) struct HSEVERSIONINFO_dd0af31155b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hseversioninfo_dd0af31155b5_size : Int = 260

///|
pub let hseversioninfo_dd0af31155b5_alignment : Int = 4

///|
pub fn HSEVERSIONINFO_dd0af31155b5::new() -> HSEVERSIONINFO_dd0af31155b5 raise @win32_core.WindowsError {
  let value_ : HSEVERSIONINFO_dd0af31155b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(260, alignment=8),
  }
  value_
}

///|
pub fn HSEVERSIONINFO_dd0af31155b5::from_bytes(
  raw_bytes : Bytes,
) -> HSEVERSIONINFO_dd0af31155b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEVERSIONINFO requires 260 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSEVERSIONINFO_dd0af31155b5::bytes(
  self : HSEVERSIONINFO_dd0af31155b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEVERSIONINFO_dd0af31155b5::abi_size() -> Int {
  260
}

///|
pub fn HSEVERSIONINFO_dd0af31155b5::abi_alignment() -> Int {
  4
}

///|
pub fn HSEVERSIONINFO_dd0af31155b5::raw_address(
  self : HSEVERSIONINFO_dd0af31155b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEVERSIONINFO_dd0af31155b5::with_raw_address(
  self : HSEVERSIONINFO_dd0af31155b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEVERSIONINFO_dd0af31155b5 with fn equal(
  self : HSEVERSIONINFO_dd0af31155b5,
  other : HSEVERSIONINFO_dd0af31155b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEVERSIONINFO_dd0af31155b5 with fn to_repr(
  self : HSEVERSIONINFO_dd0af31155b5,
) -> Repr {
  Repr::opaque_("HSEVERSIONINFO_dd0af31155b5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSEVERSIONINFO_dd0af31155b5", Repr::literal("<closed>"))
  }
}

///|
pub fn HSEVERSIONINFO_dd0af31155b5::dw_extension_version(
  self : HSEVERSIONINFO_dd0af31155b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HSEVERSIONINFO_dd0af31155b5::set_dw_extension_version(
  self : HSEVERSIONINFO_dd0af31155b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERACCESSDENIED.
pub(all) struct HTTPFILTERACCESSDENIED_dcf384c91a39 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_url : @win32_core.NativeBuffer?
  mut root_psz_physical_path : @win32_core.NativeBuffer?
}

///|
pub let httpfilteraccessdenied_dcf384c91a39_size : Int = 24

///|
pub let httpfilteraccessdenied_dcf384c91a39_alignment : Int = 8

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::new() -> HTTPFILTERACCESSDENIED_dcf384c91a39 raise @win32_core.WindowsError {
  let value_ : HTTPFILTERACCESSDENIED_dcf384c91a39 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_url: None,
    root_psz_physical_path: None,
  }
  value_
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERACCESSDENIED_dcf384c91a39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERACCESSDENIED requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_url: None,
    root_psz_physical_path: None,
  }
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::bytes(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::abi_size() -> Int {
  24
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::raw_address(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFILTERACCESSDENIED_dcf384c91a39::with_raw_address(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFILTERACCESSDENIED_dcf384c91a39 with fn equal(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
  other : HTTPFILTERACCESSDENIED_dcf384c91a39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFILTERACCESSDENIED_dcf384c91a39 with fn to_repr(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
) -> Repr {
  Repr::opaque_("HTTPFILTERACCESSDENIED_dcf384c91a39", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPFILTERACCESSDENIED_dcf384c91a39",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::psz_url_raw(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::set_psz_url_raw(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::set_psz_url(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_url = Some(root_)
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::clear_psz_url(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_url = None
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::psz_physical_path_raw(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::set_psz_physical_path_raw(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::set_psz_physical_path(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_physical_path = Some(root_)
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::clear_psz_physical_path(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_physical_path = None
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::dw_reason(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::set_dw_reason(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERAUTHENT.
pub(all) struct HTTPFILTERAUTHENT_b33e2fa7b0ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpfilterauthent_b33e2fa7b0ec_size : Int = 32

///|
pub let httpfilterauthent_b33e2fa7b0ec_alignment : Int = 8

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::new() -> HTTPFILTERAUTHENT_b33e2fa7b0ec raise @win32_core.WindowsError {
  let value_ : HTTPFILTERAUTHENT_b33e2fa7b0ec = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERAUTHENT_b33e2fa7b0ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERAUTHENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::bytes(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::abi_size() -> Int {
  32
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::raw_address(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFILTERAUTHENT_b33e2fa7b0ec::with_raw_address(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFILTERAUTHENT_b33e2fa7b0ec with fn equal(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
  other : HTTPFILTERAUTHENT_b33e2fa7b0ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFILTERAUTHENT_b33e2fa7b0ec with fn to_repr(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
) -> Repr {
  Repr::opaque_("HTTPFILTERAUTHENT_b33e2fa7b0ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPFILTERAUTHENT_b33e2fa7b0ec", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::psz_user_raw(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::set_psz_user_raw(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::cb_user_buff(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::set_cb_user_buff(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::psz_password_raw(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::set_psz_password_raw(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::cb_password_buff(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::set_cb_password_buff(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERAUTHCOMPLETEINFO.
pub(all) struct HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpfilterauthcompleteinfo_dce68b3d3353_size : Int = 48

///|
pub let httpfilterauthcompleteinfo_dce68b3d3353_alignment : Int = 8

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::new() -> HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353 raise @win32_core.WindowsError {
  let value_ : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERAUTHCOMPLETEINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::bytes(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::abi_size() -> Int {
  48
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::raw_address(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::with_raw_address(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353 with fn equal(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
  other : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353 with fn to_repr(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> Repr {
  Repr::opaque_("HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::get_header(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::set_get_header(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::set_header(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::set_set_header(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::add_header(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::set_add_header(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::get_user_token(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::set_get_user_token(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::http_status(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::set_http_status(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::f_reset_auth(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::set_f_reset_auth(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::dw_reserved(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::set_dw_reserved(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERCONTEXT.
pub(all) struct HTTPFILTERCONTEXT_bf388ee17f95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpfiltercontext_bf388ee17f95_size : Int = 72

///|
pub let httpfiltercontext_bf388ee17f95_alignment : Int = 8

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::new() -> HTTPFILTERCONTEXT_bf388ee17f95 raise @win32_core.WindowsError {
  let value_ : HTTPFILTERCONTEXT_bf388ee17f95 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERCONTEXT_bf388ee17f95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERCONTEXT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::bytes(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::abi_size() -> Int {
  72
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::raw_address(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFILTERCONTEXT_bf388ee17f95::with_raw_address(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFILTERCONTEXT_bf388ee17f95 with fn equal(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  other : HTTPFILTERCONTEXT_bf388ee17f95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFILTERCONTEXT_bf388ee17f95 with fn to_repr(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> Repr {
  Repr::opaque_("HTTPFILTERCONTEXT_bf388ee17f95", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPFILTERCONTEXT_bf388ee17f95", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::cb_size(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_cb_size(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::revision(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_revision(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::server_context_raw(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_server_context_raw(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::ul_reserved(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_ul_reserved(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::f_is_secure_port(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_f_is_secure_port(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::p_filter_context_raw(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_p_filter_context_raw(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::get_server_variable(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_get_server_variable(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::add_response_headers(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_add_response_headers(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::write_client(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_write_client(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::alloc_mem(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_alloc_mem(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::server_support_function(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::set_server_support_function(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERLOG.
pub(all) struct HTTPFILTERLOG_ffd5792ba2e9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_client_host_name : @win32_core.NativeBuffer?
  mut root_psz_client_user_name : @win32_core.NativeBuffer?
  mut root_psz_server_name : @win32_core.NativeBuffer?
  mut root_psz_operation : @win32_core.NativeBuffer?
  mut root_psz_target : @win32_core.NativeBuffer?
  mut root_psz_parameters : @win32_core.NativeBuffer?
}

///|
pub let httpfilterlog_ffd5792ba2e9_size : Int = 72

///|
pub let httpfilterlog_ffd5792ba2e9_alignment : Int = 8

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::new() -> HTTPFILTERLOG_ffd5792ba2e9 raise @win32_core.WindowsError {
  let value_ : HTTPFILTERLOG_ffd5792ba2e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_psz_client_host_name: None,
    root_psz_client_user_name: None,
    root_psz_server_name: None,
    root_psz_operation: None,
    root_psz_target: None,
    root_psz_parameters: None,
  }
  value_
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERLOG_ffd5792ba2e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERLOG requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_client_host_name: None,
    root_psz_client_user_name: None,
    root_psz_server_name: None,
    root_psz_operation: None,
    root_psz_target: None,
    root_psz_parameters: None,
  }
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::bytes(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::abi_size() -> Int {
  72
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::raw_address(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFILTERLOG_ffd5792ba2e9::with_raw_address(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFILTERLOG_ffd5792ba2e9 with fn equal(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  other : HTTPFILTERLOG_ffd5792ba2e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFILTERLOG_ffd5792ba2e9 with fn to_repr(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> Repr {
  Repr::opaque_("HTTPFILTERLOG_ffd5792ba2e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPFILTERLOG_ffd5792ba2e9", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::psz_client_host_name_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_client_host_name_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_client_host_name(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_client_host_name = Some(root_)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::clear_psz_client_host_name(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_client_host_name = None
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::psz_client_user_name_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_client_user_name_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_client_user_name(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_client_user_name = Some(root_)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::clear_psz_client_user_name(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_client_user_name = None
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::psz_server_name_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_server_name_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_server_name(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_server_name = Some(root_)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::clear_psz_server_name(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_server_name = None
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::psz_operation_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_operation_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_operation(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_operation = Some(root_)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::clear_psz_operation(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_operation = None
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::psz_target_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_target_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_target(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_target = Some(root_)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::clear_psz_target(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_target = None
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::psz_parameters_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_parameters_raw(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_psz_parameters(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_psz_parameters = Some(root_)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::clear_psz_parameters(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_parameters = None
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::dw_http_status(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_dw_http_status(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::dw_win32_status(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_dw_win32_status(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::dw_bytes_sent(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_dw_bytes_sent(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::dw_bytes_recvd(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_dw_bytes_recvd(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::ms_time_for_processing(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::set_ms_time_for_processing(
  self : HTTPFILTERLOG_ffd5792ba2e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERPREPROCHEADERS.
pub(all) struct HTTPFILTERPREPROCHEADERS_1f6c1297f9eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpfilterpreprocheaders_1f6c1297f9eb_size : Int = 32

///|
pub let httpfilterpreprocheaders_1f6c1297f9eb_alignment : Int = 8

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::new() -> HTTPFILTERPREPROCHEADERS_1f6c1297f9eb raise @win32_core.WindowsError {
  let value_ : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERPREPROCHEADERS_1f6c1297f9eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERPREPROCHEADERS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::bytes(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::abi_size() -> Int {
  32
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::raw_address(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::with_raw_address(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFILTERPREPROCHEADERS_1f6c1297f9eb with fn equal(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
  other : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFILTERPREPROCHEADERS_1f6c1297f9eb with fn to_repr(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
) -> Repr {
  Repr::opaque_("HTTPFILTERPREPROCHEADERS_1f6c1297f9eb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPFILTERPREPROCHEADERS_1f6c1297f9eb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::get_header(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::set_get_header(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::set_header(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::set_set_header(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::add_header(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::set_add_header(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::http_status(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::set_http_status(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::dw_reserved(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::set_dw_reserved(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERRAWDATA.
pub(all) struct HTTPFILTERRAWDATA_1788dda3d490 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpfilterrawdata_1788dda3d490_size : Int = 24

///|
pub let httpfilterrawdata_1788dda3d490_alignment : Int = 8

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::new() -> HTTPFILTERRAWDATA_1788dda3d490 raise @win32_core.WindowsError {
  let value_ : HTTPFILTERRAWDATA_1788dda3d490 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERRAWDATA_1788dda3d490 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERRAWDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::bytes(
  self : HTTPFILTERRAWDATA_1788dda3d490,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::abi_size() -> Int {
  24
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::raw_address(
  self : HTTPFILTERRAWDATA_1788dda3d490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFILTERRAWDATA_1788dda3d490::with_raw_address(
  self : HTTPFILTERRAWDATA_1788dda3d490,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFILTERRAWDATA_1788dda3d490 with fn equal(
  self : HTTPFILTERRAWDATA_1788dda3d490,
  other : HTTPFILTERRAWDATA_1788dda3d490,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFILTERRAWDATA_1788dda3d490 with fn to_repr(
  self : HTTPFILTERRAWDATA_1788dda3d490,
) -> Repr {
  Repr::opaque_("HTTPFILTERRAWDATA_1788dda3d490", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPFILTERRAWDATA_1788dda3d490", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::pv_in_data_raw(
  self : HTTPFILTERRAWDATA_1788dda3d490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::set_pv_in_data_raw(
  self : HTTPFILTERRAWDATA_1788dda3d490,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::cb_in_data(
  self : HTTPFILTERRAWDATA_1788dda3d490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::set_cb_in_data(
  self : HTTPFILTERRAWDATA_1788dda3d490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::cb_in_buffer(
  self : HTTPFILTERRAWDATA_1788dda3d490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::set_cb_in_buffer(
  self : HTTPFILTERRAWDATA_1788dda3d490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::dw_reserved(
  self : HTTPFILTERRAWDATA_1788dda3d490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::set_dw_reserved(
  self : HTTPFILTERRAWDATA_1788dda3d490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERURLMAP.
pub(all) struct HTTPFILTERURLMAP_f6fcf204ea08 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_url : @win32_core.NativeBuffer?
}

///|
pub let httpfilterurlmap_f6fcf204ea08_size : Int = 24

///|
pub let httpfilterurlmap_f6fcf204ea08_alignment : Int = 8

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::new() -> HTTPFILTERURLMAP_f6fcf204ea08 raise @win32_core.WindowsError {
  let value_ : HTTPFILTERURLMAP_f6fcf204ea08 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_url: None,
  }
  value_
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERURLMAP_f6fcf204ea08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERURLMAP requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_url: None,
  }
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::bytes(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::abi_size() -> Int {
  24
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::raw_address(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFILTERURLMAP_f6fcf204ea08::with_raw_address(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFILTERURLMAP_f6fcf204ea08 with fn equal(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
  other : HTTPFILTERURLMAP_f6fcf204ea08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFILTERURLMAP_f6fcf204ea08 with fn to_repr(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
) -> Repr {
  Repr::opaque_("HTTPFILTERURLMAP_f6fcf204ea08", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPFILTERURLMAP_f6fcf204ea08", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::psz_url_raw(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::set_psz_url_raw(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::set_psz_url(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_url = Some(root_)
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::clear_psz_url(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_url = None
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::psz_physical_path_raw(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::set_psz_physical_path_raw(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::cb_path_buff(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::set_cb_path_buff(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERURLMAPEX.
pub(all) struct HTTPFILTERURLMAPEX_216fa028c794 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_url : @win32_core.NativeBuffer?
  mut root_psz_script_map_entry : @win32_core.NativeBuffer?
}

///|
pub let httpfilterurlmapex_216fa028c794_size : Int = 40

///|
pub let httpfilterurlmapex_216fa028c794_alignment : Int = 8

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::new() -> HTTPFILTERURLMAPEX_216fa028c794 raise @win32_core.WindowsError {
  let value_ : HTTPFILTERURLMAPEX_216fa028c794 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_url: None,
    root_psz_script_map_entry: None,
  }
  value_
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERURLMAPEX_216fa028c794 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERURLMAPEX requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_url: None,
    root_psz_script_map_entry: None,
  }
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::bytes(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::abi_size() -> Int {
  40
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::raw_address(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFILTERURLMAPEX_216fa028c794::with_raw_address(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFILTERURLMAPEX_216fa028c794 with fn equal(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  other : HTTPFILTERURLMAPEX_216fa028c794,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFILTERURLMAPEX_216fa028c794 with fn to_repr(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> Repr {
  Repr::opaque_("HTTPFILTERURLMAPEX_216fa028c794", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPFILTERURLMAPEX_216fa028c794",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::psz_url_raw(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::set_psz_url_raw(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::set_psz_url(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_url = Some(root_)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::clear_psz_url(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_url = None
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::psz_physical_path_raw(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::set_psz_physical_path_raw(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::cb_path_buff(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::set_cb_path_buff(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::dw_flags(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::set_dw_flags(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::cch_matching_path(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::set_cch_matching_path(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::cch_matching_url(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::set_cch_matching_url(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::psz_script_map_entry_raw(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::set_psz_script_map_entry_raw(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::set_psz_script_map_entry(
  self : HTTPFILTERURLMAPEX_216fa028c794,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_script_map_entry = Some(root_)
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::clear_psz_script_map_entry(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_script_map_entry = None
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERVERSION.
pub(all) struct HTTPFILTERVERSION_bee461f53b6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpfilterversion_bee461f53b6a_size : Int = 272

///|
pub let httpfilterversion_bee461f53b6a_alignment : Int = 4

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::new() -> HTTPFILTERVERSION_bee461f53b6a raise @win32_core.WindowsError {
  let value_ : HTTPFILTERVERSION_bee461f53b6a = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERVERSION_bee461f53b6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERVERSION requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::bytes(
  self : HTTPFILTERVERSION_bee461f53b6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::abi_size() -> Int {
  272
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::raw_address(
  self : HTTPFILTERVERSION_bee461f53b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPFILTERVERSION_bee461f53b6a::with_raw_address(
  self : HTTPFILTERVERSION_bee461f53b6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPFILTERVERSION_bee461f53b6a with fn equal(
  self : HTTPFILTERVERSION_bee461f53b6a,
  other : HTTPFILTERVERSION_bee461f53b6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPFILTERVERSION_bee461f53b6a with fn to_repr(
  self : HTTPFILTERVERSION_bee461f53b6a,
) -> Repr {
  Repr::opaque_("HTTPFILTERVERSION_bee461f53b6a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPFILTERVERSION_bee461f53b6a", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::dw_server_filter_version(
  self : HTTPFILTERVERSION_bee461f53b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::set_dw_server_filter_version(
  self : HTTPFILTERVERSION_bee461f53b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::dw_filter_version(
  self : HTTPFILTERVERSION_bee461f53b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::set_dw_filter_version(
  self : HTTPFILTERVERSION_bee461f53b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::dw_flags(
  self : HTTPFILTERVERSION_bee461f53b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::set_dw_flags(
  self : HTTPFILTERVERSION_bee461f53b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPTRACECONFIGURATION.
pub(all) struct HTTPTRACECONFIGURATION_cb2b16fb7497 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httptraceconfiguration_cb2b16fb7497_size : Int = 24

///|
pub let httptraceconfiguration_cb2b16fb7497_alignment : Int = 8

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::new() -> HTTPTRACECONFIGURATION_cb2b16fb7497 raise @win32_core.WindowsError {
  let value_ : HTTPTRACECONFIGURATION_cb2b16fb7497 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTRACECONFIGURATION_cb2b16fb7497 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPTRACECONFIGURATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::bytes(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::abi_size() -> Int {
  24
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::raw_address(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPTRACECONFIGURATION_cb2b16fb7497::with_raw_address(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPTRACECONFIGURATION_cb2b16fb7497 with fn equal(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
  other : HTTPTRACECONFIGURATION_cb2b16fb7497,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPTRACECONFIGURATION_cb2b16fb7497 with fn to_repr(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
) -> Repr {
  Repr::opaque_("HTTPTRACECONFIGURATION_cb2b16fb7497", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPTRACECONFIGURATION_cb2b16fb7497",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::p_provider_guid_raw(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::set_p_provider_guid_raw(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::dw_areas(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::set_dw_areas(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::dw_verbosity(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::set_dw_verbosity(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::f_provider_enabled(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::set_f_provider_enabled(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPTRACEEVENT.
pub(all) struct HTTPTRACEEVENT_9e838f6bfe8d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_event_name : @win32_core.NativeBuffer?
}

///|
pub let httptraceevent_9e838f6bfe8d_size : Int = 88

///|
pub let httptraceevent_9e838f6bfe8d_alignment : Int = 8

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::new() -> HTTPTRACEEVENT_9e838f6bfe8d raise @win32_core.WindowsError {
  let value_ : HTTPTRACEEVENT_9e838f6bfe8d = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_psz_event_name: None,
  }
  value_
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTRACEEVENT_9e838f6bfe8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPTRACEEVENT requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_event_name: None,
  }
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::bytes(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::abi_size() -> Int {
  88
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::raw_address(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPTRACEEVENT_9e838f6bfe8d::with_raw_address(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPTRACEEVENT_9e838f6bfe8d with fn equal(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  other : HTTPTRACEEVENT_9e838f6bfe8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPTRACEEVENT_9e838f6bfe8d with fn to_repr(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> Repr {
  Repr::opaque_("HTTPTRACEEVENT_9e838f6bfe8d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTTPTRACEEVENT_9e838f6bfe8d", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::p_provider_guid_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_p_provider_guid_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::dw_area(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_dw_area(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::p_area_guid_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_p_area_guid_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::dw_event(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_dw_event(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::psz_event_name_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_psz_event_name_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_psz_event_name(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_event_name = Some(root_)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::clear_psz_event_name(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_event_name = None
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::dw_event_version(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_dw_event_version(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::dw_verbosity(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_dw_verbosity(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::p_activity_guid_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_p_activity_guid_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::p_related_activity_guid_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_p_related_activity_guid_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::dw_time_stamp(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_dw_time_stamp(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::dw_flags(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_dw_flags(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::c_event_items(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_c_event_items(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::p_event_items_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::set_p_event_items_raw(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPTRACEEVENTITEM.
pub(all) struct HTTPTRACEEVENTITEM_9309b0b1579b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_core.NativeBuffer?
  mut root_psz_data_description : @win32_core.NativeBuffer?
}

///|
pub let httptraceeventitem_9309b0b1579b_size : Int = 40

///|
pub let httptraceeventitem_9309b0b1579b_alignment : Int = 8

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::new() -> HTTPTRACEEVENTITEM_9309b0b1579b raise @win32_core.WindowsError {
  let value_ : HTTPTRACEEVENTITEM_9309b0b1579b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_name: None,
    root_psz_data_description: None,
  }
  value_
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTRACEEVENTITEM_9309b0b1579b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPTRACEEVENTITEM requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
    root_psz_data_description: None,
  }
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::bytes(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::abi_size() -> Int {
  40
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::raw_address(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPTRACEEVENTITEM_9309b0b1579b::with_raw_address(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPTRACEEVENTITEM_9309b0b1579b with fn equal(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
  other : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPTRACEEVENTITEM_9309b0b1579b with fn to_repr(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> Repr {
  Repr::opaque_("HTTPTRACEEVENTITEM_9309b0b1579b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPTRACEEVENTITEM_9309b0b1579b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::psz_name_raw(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::set_psz_name_raw(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::set_psz_name(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_name = Some(root_)
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::clear_psz_name(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::dw_data_type(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> HTTPTRACETYPE_9f812cae95f7 raise @win32_core.WindowsError {
  HTTPTRACETYPE_9f812cae95f7::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::set_dw_data_type(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
  value : HTTPTRACETYPE_9f812cae95f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::pb_data_raw(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::set_pb_data_raw(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::cb_data(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::set_cb_data(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::psz_data_description_raw(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::set_psz_data_description_raw(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::set_psz_data_description(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_data_description = Some(root_)
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::clear_psz_data_description(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_data_description = None
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPTRACETYPE.
pub(all) struct HTTPTRACETYPE_9f812cae95f7(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPTRACETYPE_9f812cae95f7::from_int(
  value : Int,
) -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7(value)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::to_int(
  self : HTTPTRACETYPE_9f812cae95f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.IADMEXT.
pub type IADMEXT_f177a0adff20

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpAuthenticationProvider.
pub type IFtpAuthenticationProvider_cd4cb53f527a

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpAuthorizationProvider.
pub type IFtpAuthorizationProvider_82e2ac3db249

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpHomeDirectoryProvider.
pub type IFtpHomeDirectoryProvider_7a3630dc91e0

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpLogProvider.
pub type IFtpLogProvider_9bd837fd2084

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpPostprocessProvider.
pub type IFtpPostprocessProvider_013146ea23d3

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpPreprocessProvider.
pub type IFtpPreprocessProvider_3fb67ced6fe1

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpProviderConstruct.
pub type IFtpProviderConstruct_52474495ef47

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpRoleProvider.
pub type IFtpRoleProvider_e020f8735925

///|
/// Metadata identity: Windows.Win32.System.Iis.IMSAdminBase2W.
pub type IMSAdminBase2W_cc6221000b9d

///|
/// Metadata identity: Windows.Win32.System.Iis.IMSAdminBase3W.
pub type IMSAdminBase3W_23f445d9a6f5

///|
/// Metadata identity: Windows.Win32.System.Iis.IMSAdminBaseSinkW.
pub type IMSAdminBaseSinkW_6f4dd429c814

///|
/// Metadata identity: Windows.Win32.System.Iis.IMSAdminBaseW.
pub type IMSAdminBaseW_f62f66aae932

///|
/// Metadata identity: Windows.Win32.System.Iis.IMSImpExpHelpW.
pub type IMSImpExpHelpW_6bdd7f520abd

///|
/// Metadata identity: Windows.Win32.System.Iis.LOGGINGPARAMETERS.
pub(all) struct LOGGINGPARAMETERS_afd5486ac5ec {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_session_id : @win32_core.NativeBuffer?
  mut root_psz_site_name : @win32_core.NativeBuffer?
  mut root_psz_user_name : @win32_core.NativeBuffer?
  mut root_psz_host_name : @win32_core.NativeBuffer?
  mut root_psz_remote_ip_address : @win32_core.NativeBuffer?
  mut root_psz_local_ip_address : @win32_core.NativeBuffer?
  mut root_psz_command : @win32_core.NativeBuffer?
  mut root_psz_command_parameters : @win32_core.NativeBuffer?
  mut root_psz_full_path : @win32_core.NativeBuffer?
  mut root_psz_information : @win32_core.NativeBuffer?
}

///|
pub let loggingparameters_afd5486ac5ec_size : Int = 128

///|
pub let loggingparameters_afd5486ac5ec_alignment : Int = 8

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::new() -> LOGGINGPARAMETERS_afd5486ac5ec raise @win32_core.WindowsError {
  let value_ : LOGGINGPARAMETERS_afd5486ac5ec = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_psz_session_id: None,
    root_psz_site_name: None,
    root_psz_user_name: None,
    root_psz_host_name: None,
    root_psz_remote_ip_address: None,
    root_psz_local_ip_address: None,
    root_psz_command: None,
    root_psz_command_parameters: None,
    root_psz_full_path: None,
    root_psz_information: None,
  }
  value_
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::from_bytes(
  raw_bytes : Bytes,
) -> LOGGINGPARAMETERS_afd5486ac5ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.LOGGINGPARAMETERS requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_session_id: None,
    root_psz_site_name: None,
    root_psz_user_name: None,
    root_psz_host_name: None,
    root_psz_remote_ip_address: None,
    root_psz_local_ip_address: None,
    root_psz_command: None,
    root_psz_command_parameters: None,
    root_psz_full_path: None,
    root_psz_information: None,
  }
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::bytes(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::abi_size() -> Int {
  128
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::abi_alignment() -> Int {
  8
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::raw_address(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOGGINGPARAMETERS_afd5486ac5ec::with_raw_address(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOGGINGPARAMETERS_afd5486ac5ec with fn equal(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  other : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOGGINGPARAMETERS_afd5486ac5ec with fn to_repr(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Repr {
  Repr::opaque_("LOGGINGPARAMETERS_afd5486ac5ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LOGGINGPARAMETERS_afd5486ac5ec", Repr::literal("<closed>"))
  }
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::psz_session_id_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_session_id_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_session_id(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_session_id = Some(root_)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::clear_psz_session_id(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_session_id = None
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::psz_site_name_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_site_name_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_site_name(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_site_name = Some(root_)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::clear_psz_site_name(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_site_name = None
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::psz_user_name_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_user_name_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_user_name(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_user_name = Some(root_)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::clear_psz_user_name(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_user_name = None
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::psz_host_name_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_host_name_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_host_name(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_host_name = Some(root_)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::clear_psz_host_name(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_host_name = None
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::psz_remote_ip_address_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_remote_ip_address_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_remote_ip_address(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_remote_ip_address = Some(root_)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::clear_psz_remote_ip_address(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_remote_ip_address = None
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::dw_remote_ip_port(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_dw_remote_ip_port(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::psz_local_ip_address_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_local_ip_address_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_local_ip_address(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_psz_local_ip_address = Some(root_)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::clear_psz_local_ip_address(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_psz_local_ip_address = None
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::dw_local_ip_port(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_dw_local_ip_port(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::bytes_sent(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_bytes_sent(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::bytes_received(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_bytes_received(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::psz_command_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_command_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_command(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_psz_command = Some(root_)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::clear_psz_command(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_psz_command = None
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::psz_command_parameters_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_command_parameters_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_command_parameters(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_psz_command_parameters = Some(root_)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::clear_psz_command_parameters(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_psz_command_parameters = None
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::psz_full_path_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_full_path_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_full_path(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_psz_full_path = Some(root_)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::clear_psz_full_path(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_psz_full_path = None
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::dw_elapsed_milliseconds(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_dw_elapsed_milliseconds(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::ftp_status(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_ftp_status(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::ftp_sub_status(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_ftp_sub_status(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::hr_status(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_hr_status(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::psz_information_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_information_raw(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::set_psz_information(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(120, root_.raw_address())
  self.root_psz_information = Some(root_)
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::clear_psz_information(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_psz_information = None
}

///|
/// Metadata identity: Windows.Win32.System.Iis.MDCHANGEOBJECTW.
pub(all) struct MDCHANGEOBJECTW_f862623e5b06 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_md_path : @win32_strings.PWStrBuffer?
}

///|
pub let mdchangeobjectw_f862623e5b06_size : Int = 24

///|
pub let mdchangeobjectw_f862623e5b06_alignment : Int = 8

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::new() -> MDCHANGEOBJECTW_f862623e5b06 raise @win32_core.WindowsError {
  let value_ : MDCHANGEOBJECTW_f862623e5b06 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_md_path: None,
  }
  value_
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::from_bytes(
  raw_bytes : Bytes,
) -> MDCHANGEOBJECTW_f862623e5b06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.MDCHANGEOBJECTW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_md_path: None,
  }
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::bytes(
  self : MDCHANGEOBJECTW_f862623e5b06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::abi_size() -> Int {
  24
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::abi_alignment() -> Int {
  8
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::raw_address(
  self : MDCHANGEOBJECTW_f862623e5b06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MDCHANGEOBJECTW_f862623e5b06::with_raw_address(
  self : MDCHANGEOBJECTW_f862623e5b06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MDCHANGEOBJECTW_f862623e5b06 with fn equal(
  self : MDCHANGEOBJECTW_f862623e5b06,
  other : MDCHANGEOBJECTW_f862623e5b06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MDCHANGEOBJECTW_f862623e5b06 with fn to_repr(
  self : MDCHANGEOBJECTW_f862623e5b06,
) -> Repr {
  Repr::opaque_("MDCHANGEOBJECTW_f862623e5b06", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MDCHANGEOBJECTW_f862623e5b06", Repr::literal("<closed>"))
  }
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::psz_md_path_raw(
  self : MDCHANGEOBJECTW_f862623e5b06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::set_psz_md_path_raw(
  self : MDCHANGEOBJECTW_f862623e5b06,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::set_psz_md_path(
  self : MDCHANGEOBJECTW_f862623e5b06,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_md_path = Some(value)
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::clear_psz_md_path(
  self : MDCHANGEOBJECTW_f862623e5b06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_md_path = None
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::dw_md_change_type(
  self : MDCHANGEOBJECTW_f862623e5b06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::set_dw_md_change_type(
  self : MDCHANGEOBJECTW_f862623e5b06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::dw_md_num_data_i_ds(
  self : MDCHANGEOBJECTW_f862623e5b06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::set_dw_md_num_data_i_ds(
  self : MDCHANGEOBJECTW_f862623e5b06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::pdw_md_data_i_ds_raw(
  self : MDCHANGEOBJECTW_f862623e5b06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::set_pdw_md_data_i_ds_raw(
  self : MDCHANGEOBJECTW_f862623e5b06,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.METADATATYPES.
pub(all) struct METADATATYPES_f7bc09afb861(Int) derive(Debug, Eq, Compare)

///|
pub fn METADATATYPES_f7bc09afb861::from_int(
  value : Int,
) -> METADATATYPES_f7bc09afb861 {
  METADATATYPES_f7bc09afb861(value)
}

///|
pub fn METADATATYPES_f7bc09afb861::to_int(
  self : METADATATYPES_f7bc09afb861,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.METADATAGETALLINTERNALRECORD.
pub(all) struct METADATAGETALLINTERNALRECORD_902417c328f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metadatagetallinternalrecord_902417c328f6_size : Int = 40

///|
pub let metadatagetallinternalrecord_902417c328f6_alignment : Int = 8

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::new() -> METADATAGETALLINTERNALRECORD_902417c328f6 raise @win32_core.WindowsError {
  let value_ : METADATAGETALLINTERNALRECORD_902417c328f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::from_bytes(
  raw_bytes : Bytes,
) -> METADATAGETALLINTERNALRECORD_902417c328f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.METADATAGETALLINTERNALRECORD requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::bytes(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::abi_size() -> Int {
  40
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::abi_alignment() -> Int {
  8
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::raw_address(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] METADATAGETALLINTERNALRECORD_902417c328f6::with_raw_address(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for METADATAGETALLINTERNALRECORD_902417c328f6 with fn equal(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
  other : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for METADATAGETALLINTERNALRECORD_902417c328f6 with fn to_repr(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> Repr {
  Repr::opaque_("METADATAGETALLINTERNALRECORD_902417c328f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "METADATAGETALLINTERNALRECORD_902417c328f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::dw_md_identifier(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::set_dw_md_identifier(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::dw_md_attributes(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::set_dw_md_attributes(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::dw_md_user_type(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::set_dw_md_user_type(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::dw_md_data_type(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::set_dw_md_data_type(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::dw_md_data_len(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::set_dw_md_data_len(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::anonymous(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d raise @win32_core.WindowsError {
  METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::set_anonymous(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
  value : METADATAGETALLINTERNALRECORDAnonymousEUnion_7713a923759d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::dw_md_data_tag(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::set_dw_md_data_tag(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.METADATAGETALLRECORD.
pub(all) struct METADATAGETALLRECORD_98ebbba12e78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metadatagetallrecord_98ebbba12e78_size : Int = 28

///|
pub let metadatagetallrecord_98ebbba12e78_alignment : Int = 4

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::new() -> METADATAGETALLRECORD_98ebbba12e78 raise @win32_core.WindowsError {
  let value_ : METADATAGETALLRECORD_98ebbba12e78 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::from_bytes(
  raw_bytes : Bytes,
) -> METADATAGETALLRECORD_98ebbba12e78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.METADATAGETALLRECORD requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::bytes(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::abi_size() -> Int {
  28
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::abi_alignment() -> Int {
  4
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::raw_address(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] METADATAGETALLRECORD_98ebbba12e78::with_raw_address(
  self : METADATAGETALLRECORD_98ebbba12e78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for METADATAGETALLRECORD_98ebbba12e78 with fn equal(
  self : METADATAGETALLRECORD_98ebbba12e78,
  other : METADATAGETALLRECORD_98ebbba12e78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for METADATAGETALLRECORD_98ebbba12e78 with fn to_repr(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> Repr {
  Repr::opaque_("METADATAGETALLRECORD_98ebbba12e78", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "METADATAGETALLRECORD_98ebbba12e78",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::dw_md_identifier(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::set_dw_md_identifier(
  self : METADATAGETALLRECORD_98ebbba12e78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::dw_md_attributes(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::set_dw_md_attributes(
  self : METADATAGETALLRECORD_98ebbba12e78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::dw_md_user_type(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::set_dw_md_user_type(
  self : METADATAGETALLRECORD_98ebbba12e78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::dw_md_data_type(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::set_dw_md_data_type(
  self : METADATAGETALLRECORD_98ebbba12e78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::dw_md_data_len(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::set_dw_md_data_len(
  self : METADATAGETALLRECORD_98ebbba12e78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::dw_md_data_offset(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::set_dw_md_data_offset(
  self : METADATAGETALLRECORD_98ebbba12e78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::dw_md_data_tag(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::set_dw_md_data_tag(
  self : METADATAGETALLRECORD_98ebbba12e78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.METADATAHANDLEINFO.
pub(all) struct METADATAHANDLEINFO_25359c89aa4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metadatahandleinfo_25359c89aa4e_size : Int = 8

///|
pub let metadatahandleinfo_25359c89aa4e_alignment : Int = 4

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::new() -> METADATAHANDLEINFO_25359c89aa4e raise @win32_core.WindowsError {
  let value_ : METADATAHANDLEINFO_25359c89aa4e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::from_bytes(
  raw_bytes : Bytes,
) -> METADATAHANDLEINFO_25359c89aa4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.METADATAHANDLEINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::bytes(
  self : METADATAHANDLEINFO_25359c89aa4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::abi_size() -> Int {
  8
}

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::abi_alignment() -> Int {
  4
}

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::raw_address(
  self : METADATAHANDLEINFO_25359c89aa4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] METADATAHANDLEINFO_25359c89aa4e::with_raw_address(
  self : METADATAHANDLEINFO_25359c89aa4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for METADATAHANDLEINFO_25359c89aa4e with fn equal(
  self : METADATAHANDLEINFO_25359c89aa4e,
  other : METADATAHANDLEINFO_25359c89aa4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for METADATAHANDLEINFO_25359c89aa4e with fn to_repr(
  self : METADATAHANDLEINFO_25359c89aa4e,
) -> Repr {
  Repr::opaque_("METADATAHANDLEINFO_25359c89aa4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "METADATAHANDLEINFO_25359c89aa4e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::dw_md_permissions(
  self : METADATAHANDLEINFO_25359c89aa4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::set_dw_md_permissions(
  self : METADATAHANDLEINFO_25359c89aa4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::dw_md_system_change_number(
  self : METADATAHANDLEINFO_25359c89aa4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::set_dw_md_system_change_number(
  self : METADATAHANDLEINFO_25359c89aa4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.METADATARECORD.
pub(all) struct METADATARECORD_6c9e132499b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metadatarecord_6c9e132499b0_size : Int = 40

///|
pub let metadatarecord_6c9e132499b0_alignment : Int = 8

///|
pub fn METADATARECORD_6c9e132499b0::new() -> METADATARECORD_6c9e132499b0 raise @win32_core.WindowsError {
  let value_ : METADATARECORD_6c9e132499b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn METADATARECORD_6c9e132499b0::from_bytes(
  raw_bytes : Bytes,
) -> METADATARECORD_6c9e132499b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.METADATARECORD requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn METADATARECORD_6c9e132499b0::bytes(
  self : METADATARECORD_6c9e132499b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn METADATARECORD_6c9e132499b0::abi_size() -> Int {
  40
}

///|
pub fn METADATARECORD_6c9e132499b0::abi_alignment() -> Int {
  8
}

///|
pub fn METADATARECORD_6c9e132499b0::raw_address(
  self : METADATARECORD_6c9e132499b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] METADATARECORD_6c9e132499b0::with_raw_address(
  self : METADATARECORD_6c9e132499b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for METADATARECORD_6c9e132499b0 with fn equal(
  self : METADATARECORD_6c9e132499b0,
  other : METADATARECORD_6c9e132499b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for METADATARECORD_6c9e132499b0 with fn to_repr(
  self : METADATARECORD_6c9e132499b0,
) -> Repr {
  Repr::opaque_("METADATARECORD_6c9e132499b0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("METADATARECORD_6c9e132499b0", Repr::literal("<closed>"))
  }
}

///|
pub fn METADATARECORD_6c9e132499b0::dw_md_identifier(
  self : METADATARECORD_6c9e132499b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn METADATARECORD_6c9e132499b0::set_dw_md_identifier(
  self : METADATARECORD_6c9e132499b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn METADATARECORD_6c9e132499b0::dw_md_attributes(
  self : METADATARECORD_6c9e132499b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn METADATARECORD_6c9e132499b0::set_dw_md_attributes(
  self : METADATARECORD_6c9e132499b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn METADATARECORD_6c9e132499b0::dw_md_user_type(
  self : METADATARECORD_6c9e132499b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn METADATARECORD_6c9e132499b0::set_dw_md_user_type(
  self : METADATARECORD_6c9e132499b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn METADATARECORD_6c9e132499b0::dw_md_data_type(
  self : METADATARECORD_6c9e132499b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn METADATARECORD_6c9e132499b0::set_dw_md_data_type(
  self : METADATARECORD_6c9e132499b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn METADATARECORD_6c9e132499b0::dw_md_data_len(
  self : METADATARECORD_6c9e132499b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn METADATARECORD_6c9e132499b0::set_dw_md_data_len(
  self : METADATARECORD_6c9e132499b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn METADATARECORD_6c9e132499b0::pb_md_data_raw(
  self : METADATARECORD_6c9e132499b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn METADATARECORD_6c9e132499b0::set_pb_md_data_raw(
  self : METADATARECORD_6c9e132499b0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn METADATARECORD_6c9e132499b0::dw_md_data_tag(
  self : METADATARECORD_6c9e132499b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn METADATARECORD_6c9e132499b0::set_dw_md_data_tag(
  self : METADATARECORD_6c9e132499b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNGETEXTENSIONVERSION.
pub type PFNGETEXTENSIONVERSION_9ee39bb582ad

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNHSECACHEINVALIDATIONCALLBACK.
pub type PFNHSECACHEINVALIDATIONCALLBACK_003d91b5b4ab

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNHSEGETPROTOCOLMANAGERCUSTOMINTERFACECALLBACK.
pub type PFNHSEGETPROTOCOLMANAGERCUSTOMINTERFACECALLBACK_1d75e3c39260

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNHSEIOCOMPLETION.
pub type PFNHSEIOCOMPLETION_f6bc3eaa3547

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNHTTPEXTENSIONPROC.
pub type PFNHTTPEXTENSIONPROC_3ded3bb915dc

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNIISGETSERVERVARIABLE.
pub type PFNIISGETSERVERVARIABLE_a20e44380378

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNIISREADCLIENT.
pub type PFNIISREADCLIENT_7d74b2f122e5

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNIISSERVERSUPPORTFUNCTION.
pub type PFNIISSERVERSUPPORTFUNCTION_50a28b9af7aa

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNIISWRITECLIENT.
pub type PFNIISWRITECLIENT_23af59e09577

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNTERMINATEEXTENSION.
pub type PFNTERMINATEEXTENSION_0ef57ac5889e

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNWEBCOREACTIVATE.
pub type PFNWEBCOREACTIVATE_1b1076f3c21c

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNWEBCORESETMETADATADLLENTRY.
pub type PFNWEBCORESETMETADATADLLENTRY_65bf006755c3

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNWEBCORESHUTDOWN.
pub type PFNWEBCORESHUTDOWN_dbb889119d8a

///|
/// Metadata identity: Windows.Win32.System.Iis.POSTPROCESSPARAMETERS.
pub(all) struct POSTPROCESSPARAMETERS_d8f916f9dfaf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_session_id : @win32_core.NativeBuffer?
  mut root_psz_site_name : @win32_core.NativeBuffer?
  mut root_psz_user_name : @win32_core.NativeBuffer?
  mut root_psz_host_name : @win32_core.NativeBuffer?
  mut root_psz_remote_ip_address : @win32_core.NativeBuffer?
  mut root_psz_local_ip_address : @win32_core.NativeBuffer?
  mut root_psz_command : @win32_core.NativeBuffer?
  mut root_psz_command_parameters : @win32_core.NativeBuffer?
  mut root_psz_full_path : @win32_core.NativeBuffer?
  mut root_psz_physical_path : @win32_core.NativeBuffer?
}

///|
pub let postprocessparameters_d8f916f9dfaf_size : Int = 152

///|
pub let postprocessparameters_d8f916f9dfaf_alignment : Int = 8

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::new() -> POSTPROCESSPARAMETERS_d8f916f9dfaf raise @win32_core.WindowsError {
  let value_ : POSTPROCESSPARAMETERS_d8f916f9dfaf = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_psz_session_id: None,
    root_psz_site_name: None,
    root_psz_user_name: None,
    root_psz_host_name: None,
    root_psz_remote_ip_address: None,
    root_psz_local_ip_address: None,
    root_psz_command: None,
    root_psz_command_parameters: None,
    root_psz_full_path: None,
    root_psz_physical_path: None,
  }
  value_
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::from_bytes(
  raw_bytes : Bytes,
) -> POSTPROCESSPARAMETERS_d8f916f9dfaf raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.POSTPROCESSPARAMETERS requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_session_id: None,
    root_psz_site_name: None,
    root_psz_user_name: None,
    root_psz_host_name: None,
    root_psz_remote_ip_address: None,
    root_psz_local_ip_address: None,
    root_psz_command: None,
    root_psz_command_parameters: None,
    root_psz_full_path: None,
    root_psz_physical_path: None,
  }
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::bytes(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::abi_size() -> Int {
  152
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::abi_alignment() -> Int {
  8
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::raw_address(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POSTPROCESSPARAMETERS_d8f916f9dfaf::with_raw_address(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POSTPROCESSPARAMETERS_d8f916f9dfaf with fn equal(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  other : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POSTPROCESSPARAMETERS_d8f916f9dfaf with fn to_repr(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Repr {
  Repr::opaque_("POSTPROCESSPARAMETERS_d8f916f9dfaf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POSTPROCESSPARAMETERS_d8f916f9dfaf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::psz_session_id_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_session_id_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_session_id(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_session_id = Some(root_)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::clear_psz_session_id(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_session_id = None
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::psz_site_name_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_site_name_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_site_name(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_site_name = Some(root_)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::clear_psz_site_name(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_site_name = None
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::psz_user_name_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_user_name_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_user_name(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_user_name = Some(root_)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::clear_psz_user_name(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_user_name = None
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::psz_host_name_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_host_name_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_host_name(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_host_name = Some(root_)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::clear_psz_host_name(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_host_name = None
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::psz_remote_ip_address_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_remote_ip_address_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_remote_ip_address(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_remote_ip_address = Some(root_)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::clear_psz_remote_ip_address(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_remote_ip_address = None
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::dw_remote_ip_port(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_dw_remote_ip_port(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::psz_local_ip_address_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_local_ip_address_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_local_ip_address(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_psz_local_ip_address = Some(root_)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::clear_psz_local_ip_address(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_psz_local_ip_address = None
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::dw_local_ip_port(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_dw_local_ip_port(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::bytes_sent(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_bytes_sent(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::bytes_received(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_bytes_received(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::psz_command_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_command_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_command(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_psz_command = Some(root_)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::clear_psz_command(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_psz_command = None
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::psz_command_parameters_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_command_parameters_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_command_parameters(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_psz_command_parameters = Some(root_)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::clear_psz_command_parameters(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_psz_command_parameters = None
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::psz_full_path_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_full_path_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_full_path(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_psz_full_path = Some(root_)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::clear_psz_full_path(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_psz_full_path = None
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::psz_physical_path_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_physical_path_raw(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_psz_physical_path(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_psz_physical_path = Some(root_)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::clear_psz_physical_path(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_psz_physical_path = None
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::ftp_status(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_ftp_status(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::ftp_sub_status(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_ftp_sub_status(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::hr_status(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_hr_status(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::session_start_time(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=124, length=8),
  )
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_session_start_time(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=124,
    length=8,
  )
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::bytes_sent_per_session(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_bytes_sent_per_session(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::bytes_received_per_session(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::set_bytes_received_per_session(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.PREPROCESSPARAMETERS.
pub(all) struct PREPROCESSPARAMETERS_165d4889dad8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_session_id : @win32_core.NativeBuffer?
  mut root_psz_site_name : @win32_core.NativeBuffer?
  mut root_psz_user_name : @win32_core.NativeBuffer?
  mut root_psz_host_name : @win32_core.NativeBuffer?
  mut root_psz_remote_ip_address : @win32_core.NativeBuffer?
  mut root_psz_local_ip_address : @win32_core.NativeBuffer?
  mut root_psz_command : @win32_core.NativeBuffer?
  mut root_psz_command_parameters : @win32_core.NativeBuffer?
}

///|
pub let preprocessparameters_165d4889dad8_size : Int = 104

///|
pub let preprocessparameters_165d4889dad8_alignment : Int = 8

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::new() -> PREPROCESSPARAMETERS_165d4889dad8 raise @win32_core.WindowsError {
  let value_ : PREPROCESSPARAMETERS_165d4889dad8 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_psz_session_id: None,
    root_psz_site_name: None,
    root_psz_user_name: None,
    root_psz_host_name: None,
    root_psz_remote_ip_address: None,
    root_psz_local_ip_address: None,
    root_psz_command: None,
    root_psz_command_parameters: None,
  }
  value_
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::from_bytes(
  raw_bytes : Bytes,
) -> PREPROCESSPARAMETERS_165d4889dad8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.PREPROCESSPARAMETERS requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_session_id: None,
    root_psz_site_name: None,
    root_psz_user_name: None,
    root_psz_host_name: None,
    root_psz_remote_ip_address: None,
    root_psz_local_ip_address: None,
    root_psz_command: None,
    root_psz_command_parameters: None,
  }
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::bytes(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::abi_size() -> Int {
  104
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::abi_alignment() -> Int {
  8
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::raw_address(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PREPROCESSPARAMETERS_165d4889dad8::with_raw_address(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PREPROCESSPARAMETERS_165d4889dad8 with fn equal(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  other : PREPROCESSPARAMETERS_165d4889dad8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PREPROCESSPARAMETERS_165d4889dad8 with fn to_repr(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Repr {
  Repr::opaque_("PREPROCESSPARAMETERS_165d4889dad8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PREPROCESSPARAMETERS_165d4889dad8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::psz_session_id_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_session_id_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_session_id(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_session_id = Some(root_)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::clear_psz_session_id(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_session_id = None
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::psz_site_name_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_site_name_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_site_name(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_site_name = Some(root_)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::clear_psz_site_name(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_site_name = None
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::psz_user_name_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_user_name_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_user_name(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_user_name = Some(root_)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::clear_psz_user_name(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_user_name = None
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::psz_host_name_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_host_name_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_host_name(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_host_name = Some(root_)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::clear_psz_host_name(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_host_name = None
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::psz_remote_ip_address_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_remote_ip_address_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_remote_ip_address(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_remote_ip_address = Some(root_)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::clear_psz_remote_ip_address(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_remote_ip_address = None
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::dw_remote_ip_port(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_dw_remote_ip_port(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::psz_local_ip_address_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_local_ip_address_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_local_ip_address(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_psz_local_ip_address = Some(root_)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::clear_psz_local_ip_address(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_psz_local_ip_address = None
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::dw_local_ip_port(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_dw_local_ip_port(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::psz_command_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_command_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_command(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_psz_command = Some(root_)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::clear_psz_command(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_psz_command = None
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::psz_command_parameters_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_command_parameters_raw(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_psz_command_parameters(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_psz_command_parameters = Some(root_)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::clear_psz_command_parameters(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_psz_command_parameters = None
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::session_start_time(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_session_start_time(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::bytes_sent_per_session(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_bytes_sent_per_session(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::bytes_received_per_session(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::set_bytes_received_per_session(
  self : PREPROCESSPARAMETERS_165d4889dad8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
/// Metadata identity: Windows.Win32.System.Iis.SFPROPERTYIIS.
pub(all) struct SFPROPERTYIIS_51080ae68643(Int) derive(Debug, Eq, Compare)

///|
pub fn SFPROPERTYIIS_51080ae68643::from_int(
  value : Int,
) -> SFPROPERTYIIS_51080ae68643 {
  SFPROPERTYIIS_51080ae68643(value)
}

///|
pub fn SFPROPERTYIIS_51080ae68643::to_int(
  self : SFPROPERTYIIS_51080ae68643,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.SFREQTYPE.
pub(all) struct SFREQTYPE_476345bf15bb(Int) derive(Debug, Eq, Compare)

///|
pub fn SFREQTYPE_476345bf15bb::from_int(value : Int) -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb(value)
}

///|
pub fn SFREQTYPE_476345bf15bb::to_int(self : SFREQTYPE_476345bf15bb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.SFSTATUSTYPE.
pub(all) struct SFSTATUSTYPE_e48acacfabd1(Int) derive(Debug, Eq, Compare)

///|
pub fn SFSTATUSTYPE_e48acacfabd1::from_int(
  value : Int,
) -> SFSTATUSTYPE_e48acacfabd1 {
  SFSTATUSTYPE_e48acacfabd1(value)
}

///|
pub fn SFSTATUSTYPE_e48acacfabd1::to_int(
  self : SFSTATUSTYPE_e48acacfabd1,
) -> Int {
  self.0
}
