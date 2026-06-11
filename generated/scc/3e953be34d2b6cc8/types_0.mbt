///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion.
pub(all) struct CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptuiviewcertificatestructa_anonymous_e_union_215805aed50e_size : Int = 8

///|
pub let cryptuiviewcertificatestructa_anonymous_e_union_215805aed50e_alignment : Int = 8

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::new() -> CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e raise @win32_core.WindowsError {
  let value_ : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::bytes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::abi_size() -> Int {
  8
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::raw_address(
  self : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::with_raw_address(
  self : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e with fn equal(
  self : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
  other : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e with fn to_repr(
  self : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::p_crypt_provider_data_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::set_p_crypt_provider_data_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::h_wvt_state_data_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::set_h_wvt_state_data_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion.
pub(all) struct CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptuiviewcertificatestructw_anonymous_e_union_85872e24ca3c_size : Int = 8

///|
pub let cryptuiviewcertificatestructw_anonymous_e_union_85872e24ca3c_alignment : Int = 8

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::new() -> CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c raise @win32_core.WindowsError {
  let value_ : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::bytes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::abi_size() -> Int {
  8
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::raw_address(
  self : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::with_raw_address(
  self : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c with fn equal(
  self : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
  other : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c with fn to_repr(
  self : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::p_crypt_provider_data_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::set_p_crypt_provider_data_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::h_wvt_state_data_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::set_h_wvt_state_data_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion.
pub(all) struct CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptuiwizdigitalsigncertpvkinfo_anonymous_e_union_8ac050b8de8c_size : Int = 8

///|
pub let cryptuiwizdigitalsigncertpvkinfo_anonymous_e_union_8ac050b8de8c_alignment : Int = 8

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::new() -> CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::bytes(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::abi_size() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::raw_address(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::with_raw_address(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c with fn equal(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
  other : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c with fn to_repr(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::p_pvk_file_info_raw(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::set_p_pvk_file_info_raw(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::p_pvk_prov_info_raw(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::set_p_pvk_prov_info_raw(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion.
pub(all) struct CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_file_name : @win32_core.NativeBuffer?
}

///|
pub let cryptuiwizdigitalsigninfo_anonymous1_e_union_206725b0fc93_size : Int = 8

///|
pub let cryptuiwizdigitalsigninfo_anonymous1_e_union_206725b0fc93_alignment : Int = 8

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::new() -> CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93 raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pwsz_file_name: None,
  }
  value_
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_file_name: None,
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::bytes(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::abi_size() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::raw_address(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::with_raw_address(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93 with fn equal(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
  other : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93 with fn to_repr(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::pwsz_file_name_raw(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::set_pwsz_file_name_raw(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::set_pwsz_file_name(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_file_name = Some(root_)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::clear_pwsz_file_name(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_file_name = None
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::p_sign_blob_info_raw(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::set_p_sign_blob_info_raw(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion.
pub(all) struct CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptuiwizdigitalsigninfo_anonymous2_e_union_4700239676e8_size : Int = 8

///|
pub let cryptuiwizdigitalsigninfo_anonymous2_e_union_4700239676e8_alignment : Int = 8

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::new() -> CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8 raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::bytes(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::abi_size() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::raw_address(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::with_raw_address(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8 with fn equal(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
  other : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8 with fn to_repr(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::p_signing_cert_context_raw(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::set_p_signing_cert_context_raw(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::p_signing_cert_store_raw(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::set_p_signing_cert_store_raw(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::p_signing_cert_pvk_info_raw(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::set_p_signing_cert_pvk_info_raw(
  self : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZEXPORTINFOAnonymousEUnion.
pub(all) struct CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptuiwizexportinfo_anonymous_e_union_d3d22e54f5ed_size : Int = 8

///|
pub let cryptuiwizexportinfo_anonymous_e_union_d3d22e54f5ed_alignment : Int = 8

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::new() -> CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZEXPORTINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::bytes(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::abi_size() -> Int {
  8
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::raw_address(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::with_raw_address(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed with fn equal(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
  other : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed with fn to_repr(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::p_cert_context_raw(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::set_p_cert_context_raw(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::p_ctl_context_raw(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::set_p_ctl_context_raw(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::p_crl_context_raw(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::set_p_crl_context_raw(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::h_cert_store_raw(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::set_h_cert_store_raw(
  self : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion.
pub(all) struct CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_file_name : @win32_core.NativeBuffer?
}

///|
pub let cryptuiwizimportsrcinfo_anonymous_e_union_ba97eaa390a2_size : Int = 8

///|
pub let cryptuiwizimportsrcinfo_anonymous_e_union_ba97eaa390a2_alignment : Int = 8

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::new() -> CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2 raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pwsz_file_name: None,
  }
  value_
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_file_name: None,
  }
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::bytes(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::abi_size() -> Int {
  8
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::raw_address(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::with_raw_address(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2 with fn equal(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
  other : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2 with fn to_repr(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::pwsz_file_name_raw(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::set_pwsz_file_name_raw(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::set_pwsz_file_name(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_file_name = Some(root_)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::clear_pwsz_file_name(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_file_name = None
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::p_cert_context_raw(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::set_p_cert_context_raw(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::p_ctl_context_raw(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::set_p_ctl_context_raw(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::p_crl_context_raw(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::set_p_crl_context_raw(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::h_cert_store_raw(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::set_h_cert_store_raw(
  self : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CERTFILTERDATA.
pub(all) struct CERTFILTERDATA_32cd652e8353 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let certfilterdata_32cd652e8353_size : Int = 24

///|
pub let certfilterdata_32cd652e8353_alignment : Int = 8

///|
pub fn CERTFILTERDATA_32cd652e8353::new() -> CERTFILTERDATA_32cd652e8353 raise @win32_core.WindowsError {
  let value_ : CERTFILTERDATA_32cd652e8353 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn CERTFILTERDATA_32cd652e8353::from_bytes(
  raw_bytes : Bytes,
) -> CERTFILTERDATA_32cd652e8353 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CERTFILTERDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CERTFILTERDATA_32cd652e8353::bytes(
  self : CERTFILTERDATA_32cd652e8353,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CERTFILTERDATA_32cd652e8353::abi_size() -> Int {
  24
}

///|
pub fn CERTFILTERDATA_32cd652e8353::abi_alignment() -> Int {
  8
}

///|
pub fn CERTFILTERDATA_32cd652e8353::raw_address(
  self : CERTFILTERDATA_32cd652e8353,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CERTFILTERDATA_32cd652e8353::with_raw_address(
  self : CERTFILTERDATA_32cd652e8353,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CERTFILTERDATA_32cd652e8353 with fn equal(
  self : CERTFILTERDATA_32cd652e8353,
  other : CERTFILTERDATA_32cd652e8353,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CERTFILTERDATA_32cd652e8353 with fn to_repr(
  self : CERTFILTERDATA_32cd652e8353,
) -> Repr {
  Repr::opaque_("CERTFILTERDATA_32cd652e8353", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CERTFILTERDATA_32cd652e8353", Repr::literal("<closed>"))
  }
}

///|
pub fn CERTFILTERDATA_32cd652e8353::dw_size(
  self : CERTFILTERDATA_32cd652e8353,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CERTFILTERDATA_32cd652e8353::set_dw_size(
  self : CERTFILTERDATA_32cd652e8353,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CERTFILTERDATA_32cd652e8353::c_extension_checks(
  self : CERTFILTERDATA_32cd652e8353,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CERTFILTERDATA_32cd652e8353::set_c_extension_checks(
  self : CERTFILTERDATA_32cd652e8353,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CERTFILTERDATA_32cd652e8353::array_extension_checks_raw(
  self : CERTFILTERDATA_32cd652e8353,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CERTFILTERDATA_32cd652e8353::set_array_extension_checks_raw(
  self : CERTFILTERDATA_32cd652e8353,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CERTFILTERDATA_32cd652e8353::dw_checking_flags(
  self : CERTFILTERDATA_32cd652e8353,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CERTFILTERDATA_32cd652e8353::set_dw_checking_flags(
  self : CERTFILTERDATA_32cd652e8353,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CERTFILTEREXTENSIONMATCH.
pub(all) struct CERTFILTEREXTENSIONMATCH_6fae9c7dcc32 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_extension_oid : @win32_core.NativeBuffer?
}

///|
pub let certfilterextensionmatch_6fae9c7dcc32_size : Int = 32

///|
pub let certfilterextensionmatch_6fae9c7dcc32_alignment : Int = 8

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::new() -> CERTFILTEREXTENSIONMATCH_6fae9c7dcc32 raise @win32_core.WindowsError {
  let value_ : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_sz_extension_oid: None,
  }
  value_
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::from_bytes(
  raw_bytes : Bytes,
) -> CERTFILTEREXTENSIONMATCH_6fae9c7dcc32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CERTFILTEREXTENSIONMATCH requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_extension_oid: None,
  }
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::bytes(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::abi_size() -> Int {
  32
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::abi_alignment() -> Int {
  8
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::raw_address(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::with_raw_address(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CERTFILTEREXTENSIONMATCH_6fae9c7dcc32 with fn equal(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
  other : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CERTFILTEREXTENSIONMATCH_6fae9c7dcc32 with fn to_repr(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
) -> Repr {
  Repr::opaque_("CERTFILTEREXTENSIONMATCH_6fae9c7dcc32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CERTFILTEREXTENSIONMATCH_6fae9c7dcc32",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::sz_extension_oid_raw(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::set_sz_extension_oid_raw(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::set_sz_extension_oid(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_sz_extension_oid = Some(root_)
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::clear_sz_extension_oid(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_extension_oid = None
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::dw_test_operation(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::set_dw_test_operation(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::pb_test_data_raw(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::set_pb_test_data_raw(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::cb_test_data(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CERTFILTEREXTENSIONMATCH_6fae9c7dcc32::set_cb_test_data(
  self : CERTFILTEREXTENSIONMATCH_6fae9c7dcc32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CERTSELECTUIINPUT.
pub(all) struct CERTSELECTUIINPUT_ef41b11a1417 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let certselectuiinput_ef41b11a1417_size : Int = 24

///|
pub let certselectuiinput_ef41b11a1417_alignment : Int = 8

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::new() -> CERTSELECTUIINPUT_ef41b11a1417 raise @win32_core.WindowsError {
  let value_ : CERTSELECTUIINPUT_ef41b11a1417 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::from_bytes(
  raw_bytes : Bytes,
) -> CERTSELECTUIINPUT_ef41b11a1417 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CERTSELECTUIINPUT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::bytes(
  self : CERTSELECTUIINPUT_ef41b11a1417,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::abi_size() -> Int {
  24
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::abi_alignment() -> Int {
  8
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::raw_address(
  self : CERTSELECTUIINPUT_ef41b11a1417,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CERTSELECTUIINPUT_ef41b11a1417::with_raw_address(
  self : CERTSELECTUIINPUT_ef41b11a1417,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CERTSELECTUIINPUT_ef41b11a1417 with fn equal(
  self : CERTSELECTUIINPUT_ef41b11a1417,
  other : CERTSELECTUIINPUT_ef41b11a1417,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CERTSELECTUIINPUT_ef41b11a1417 with fn to_repr(
  self : CERTSELECTUIINPUT_ef41b11a1417,
) -> Repr {
  Repr::opaque_("CERTSELECTUIINPUT_ef41b11a1417", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CERTSELECTUIINPUT_ef41b11a1417", Repr::literal("<closed>"))
  }
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::h_store_raw(
  self : CERTSELECTUIINPUT_ef41b11a1417,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::set_h_store_raw(
  self : CERTSELECTUIINPUT_ef41b11a1417,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::prgp_chain_raw(
  self : CERTSELECTUIINPUT_ef41b11a1417,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::set_prgp_chain_raw(
  self : CERTSELECTUIINPUT_ef41b11a1417,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::c_chain(
  self : CERTSELECTUIINPUT_ef41b11a1417,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CERTSELECTUIINPUT_ef41b11a1417::set_c_chain(
  self : CERTSELECTUIINPUT_ef41b11a1417,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CERTSELECTSTRUCTA.
pub(all) struct CERTSELECTSTRUCTA_852e470f77a5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_template_name : @win32_core.NativeBuffer?
  mut root_sz_title : @win32_core.NativeBuffer?
  mut root_sz_purpose_oid : @win32_core.NativeBuffer?
  mut root_sz_help_file_name : @win32_core.NativeBuffer?
}

///|
pub let certselectstructa_852e470f77a5_size : Int = 136

///|
pub let certselectstructa_852e470f77a5_alignment : Int = 8

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::new() -> CERTSELECTSTRUCTA_852e470f77a5 raise @win32_core.WindowsError {
  let value_ : CERTSELECTSTRUCTA_852e470f77a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_p_template_name: None,
    root_sz_title: None,
    root_sz_purpose_oid: None,
    root_sz_help_file_name: None,
  }
  value_.raw_buffer.write_u32(0, 136U)
  value_
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::from_bytes(
  raw_bytes : Bytes,
) -> CERTSELECTSTRUCTA_852e470f77a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CERTSELECTSTRUCTA requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_template_name: None,
    root_sz_title: None,
    root_sz_purpose_oid: None,
    root_sz_help_file_name: None,
  }
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::bytes(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::abi_size() -> Int {
  136
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::abi_alignment() -> Int {
  8
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::raw_address(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CERTSELECTSTRUCTA_852e470f77a5::with_raw_address(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CERTSELECTSTRUCTA_852e470f77a5 with fn equal(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  other : CERTSELECTSTRUCTA_852e470f77a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CERTSELECTSTRUCTA_852e470f77a5 with fn to_repr(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> Repr {
  Repr::opaque_("CERTSELECTSTRUCTA_852e470f77a5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CERTSELECTSTRUCTA_852e470f77a5", Repr::literal("<closed>"))
  }
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::dw_size(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_dw_size(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::hwnd_parent_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_hwnd_parent_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::h_instance_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_h_instance_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::p_template_name_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_p_template_name_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_p_template_name(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_p_template_name = Some(root_)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::clear_p_template_name(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_template_name = None
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::dw_flags(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> CERTSELECTSTRUCTFLAGS_8d7f7594c0de raise @win32_core.WindowsError {
  CERTSELECTSTRUCTFLAGS_8d7f7594c0de::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_dw_flags(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : CERTSELECTSTRUCTFLAGS_8d7f7594c0de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::sz_title_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_sz_title_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_sz_title(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_sz_title = Some(root_)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::clear_sz_title(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sz_title = None
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::c_cert_store(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_c_cert_store(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::array_cert_store_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_array_cert_store_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::sz_purpose_oid_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_sz_purpose_oid_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_sz_purpose_oid(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_sz_purpose_oid = Some(root_)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::clear_sz_purpose_oid(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_sz_purpose_oid = None
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::c_cert_context(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_c_cert_context(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::array_cert_context_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_array_cert_context_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::l_cust_data(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_l_cust_data(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::pfn_hook_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_pfn_hook_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::pfn_filter_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_pfn_filter_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::sz_help_file_name_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_sz_help_file_name_raw(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_sz_help_file_name(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(112, root_.raw_address())
  self.root_sz_help_file_name = Some(root_)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::clear_sz_help_file_name(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_sz_help_file_name = None
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::dw_help_id(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_dw_help_id(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::hprov(
  self : CERTSELECTSTRUCTA_852e470f77a5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn CERTSELECTSTRUCTA_852e470f77a5::set_hprov(
  self : CERTSELECTSTRUCTA_852e470f77a5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CERTSELECTSTRUCTFLAGS.
pub(all) struct CERTSELECTSTRUCTFLAGS_8d7f7594c0de(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CERTSELECTSTRUCTFLAGS_8d7f7594c0de::from_int(
  value : Int,
) -> CERTSELECTSTRUCTFLAGS_8d7f7594c0de {
  CERTSELECTSTRUCTFLAGS_8d7f7594c0de(value)
}

///|
pub fn CERTSELECTSTRUCTFLAGS_8d7f7594c0de::to_int(
  self : CERTSELECTSTRUCTFLAGS_8d7f7594c0de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CERTSELECTSTRUCTW.
pub(all) struct CERTSELECTSTRUCTW_404365920a53 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_template_name : @win32_core.NativeBuffer?
  mut root_sz_title : @win32_core.NativeBuffer?
  mut root_sz_purpose_oid : @win32_core.NativeBuffer?
  mut root_sz_help_file_name : @win32_core.NativeBuffer?
}

///|
pub let certselectstructw_404365920a53_size : Int = 136

///|
pub let certselectstructw_404365920a53_alignment : Int = 8

///|
pub fn CERTSELECTSTRUCTW_404365920a53::new() -> CERTSELECTSTRUCTW_404365920a53 raise @win32_core.WindowsError {
  let value_ : CERTSELECTSTRUCTW_404365920a53 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_p_template_name: None,
    root_sz_title: None,
    root_sz_purpose_oid: None,
    root_sz_help_file_name: None,
  }
  value_.raw_buffer.write_u32(0, 136U)
  value_
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::from_bytes(
  raw_bytes : Bytes,
) -> CERTSELECTSTRUCTW_404365920a53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CERTSELECTSTRUCTW requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_template_name: None,
    root_sz_title: None,
    root_sz_purpose_oid: None,
    root_sz_help_file_name: None,
  }
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::bytes(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::abi_size() -> Int {
  136
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::abi_alignment() -> Int {
  8
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::raw_address(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CERTSELECTSTRUCTW_404365920a53::with_raw_address(
  self : CERTSELECTSTRUCTW_404365920a53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CERTSELECTSTRUCTW_404365920a53 with fn equal(
  self : CERTSELECTSTRUCTW_404365920a53,
  other : CERTSELECTSTRUCTW_404365920a53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CERTSELECTSTRUCTW_404365920a53 with fn to_repr(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> Repr {
  Repr::opaque_("CERTSELECTSTRUCTW_404365920a53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CERTSELECTSTRUCTW_404365920a53", Repr::literal("<closed>"))
  }
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::dw_size(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_dw_size(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::hwnd_parent_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_hwnd_parent_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::h_instance_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_h_instance_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::p_template_name_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_p_template_name_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_p_template_name(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_p_template_name = Some(root_)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::clear_p_template_name(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_template_name = None
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::dw_flags(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> CERTSELECTSTRUCTFLAGS_8d7f7594c0de raise @win32_core.WindowsError {
  CERTSELECTSTRUCTFLAGS_8d7f7594c0de::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_dw_flags(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : CERTSELECTSTRUCTFLAGS_8d7f7594c0de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::sz_title_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_sz_title_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_sz_title(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_sz_title = Some(root_)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::clear_sz_title(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sz_title = None
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::c_cert_store(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_c_cert_store(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::array_cert_store_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_array_cert_store_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::sz_purpose_oid_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_sz_purpose_oid_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_sz_purpose_oid(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_sz_purpose_oid = Some(root_)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::clear_sz_purpose_oid(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_sz_purpose_oid = None
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::c_cert_context(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_c_cert_context(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::array_cert_context_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_array_cert_context_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::l_cust_data(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_l_cust_data(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::pfn_hook_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_pfn_hook_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::pfn_filter_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_pfn_filter_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::sz_help_file_name_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_sz_help_file_name_raw(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_sz_help_file_name(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(112, root_.raw_address())
  self.root_sz_help_file_name = Some(root_)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::clear_sz_help_file_name(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_sz_help_file_name = None
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::dw_help_id(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_dw_help_id(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::hprov(
  self : CERTSELECTSTRUCTW_404365920a53,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn CERTSELECTSTRUCTW_404365920a53::set_hprov(
  self : CERTSELECTSTRUCTW_404365920a53,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CERTVERIFYCERTIFICATETRUST.
pub(all) struct CERTVERIFYCERTIFICATETRUST_c8691f44f71f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let certverifycertificatetrust_c8691f44f71f_size : Int = 144

///|
pub let certverifycertificatetrust_c8691f44f71f_alignment : Int = 8

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::new() -> CERTVERIFYCERTIFICATETRUST_c8691f44f71f raise @win32_core.WindowsError {
  let value_ : CERTVERIFYCERTIFICATETRUST_c8691f44f71f = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 144U)
  value_
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::from_bytes(
  raw_bytes : Bytes,
) -> CERTVERIFYCERTIFICATETRUST_c8691f44f71f raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CERTVERIFYCERTIFICATETRUST requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::bytes(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::abi_size() -> Int {
  144
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::abi_alignment() -> Int {
  8
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::raw_address(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CERTVERIFYCERTIFICATETRUST_c8691f44f71f::with_raw_address(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CERTVERIFYCERTIFICATETRUST_c8691f44f71f with fn equal(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  other : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CERTVERIFYCERTIFICATETRUST_c8691f44f71f with fn to_repr(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> Repr {
  Repr::opaque_("CERTVERIFYCERTIFICATETRUST_c8691f44f71f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CERTVERIFYCERTIFICATETRUST_c8691f44f71f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::cb_size(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_cb_size(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::pccert_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_pccert_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::dw_flags(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_dw_flags(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::dw_ignore_err(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_dw_ignore_err(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::pdw_errors_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_pdw_errors_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::psz_usage_oid_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_psz_usage_oid_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::hprov(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_hprov(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::c_root_stores(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_c_root_stores(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::rghstore_roots_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_rghstore_roots_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::c_stores(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_c_stores(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::rghstore_c_as_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_rghstore_c_as_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::c_trust_stores(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_c_trust_stores(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::rghstore_trust_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_rghstore_trust_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::l_cust_data(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_l_cust_data(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::pfn_trust_helper_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_pfn_trust_helper_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::pc_chain_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_pc_chain_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::prg_chain_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_prg_chain_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::prgdw_errors_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_prgdw_errors_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::prgpb_trust_info_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn CERTVERIFYCERTIFICATETRUST_c8691f44f71f::set_prgpb_trust_info_raw(
  self : CERTVERIFYCERTIFICATETRUST_c8691f44f71f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CERTVIEWPROPERTIESSTRUCTA.
pub(all) struct CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_title : @win32_core.NativeBuffer?
  mut root_sz_help_file_name : @win32_core.NativeBuffer?
}

///|
pub let certviewpropertiesstructa_7c35a2f62842_size : Int = 160

///|
pub let certviewpropertiesstructa_7c35a2f62842_alignment : Int = 8

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::new() -> CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842 raise @win32_core.WindowsError {
  let value_ : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842 = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
    root_sz_title: None,
    root_sz_help_file_name: None,
  }
  value_.raw_buffer.write_u32(0, 160U)
  value_
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::from_bytes(
  raw_bytes : Bytes,
) -> CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842 raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CERTVIEWPROPERTIESSTRUCTA requires 160 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_title: None,
    root_sz_help_file_name: None,
  }
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::bytes(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::abi_size() -> Int {
  160
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::abi_alignment() -> Int {
  8
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::raw_address(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::with_raw_address(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842 with fn equal(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  other : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842 with fn to_repr(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> Repr {
  Repr::opaque_("CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::dw_size(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_dw_size(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::hwnd_parent_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_hwnd_parent_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::h_instance_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_h_instance_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::dw_flags(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db raise @win32_core.WindowsError {
  CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_dw_flags(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::sz_title_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_sz_title_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_sz_title(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_sz_title = Some(root_)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::clear_sz_title(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sz_title = None
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::p_cert_context_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_p_cert_context_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::array_purposes_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_array_purposes_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::c_array_purposes(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_c_array_purposes(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::c_root_stores(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_c_root_stores(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::rghstore_roots_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_rghstore_roots_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::c_stores(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_c_stores(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::rghstore_c_as_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_rghstore_c_as_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::c_trust_stores(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_c_trust_stores(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::rghstore_trust_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_rghstore_trust_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::hprov(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_hprov(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::l_cust_data(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_l_cust_data(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::dw_pad(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_dw_pad(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::sz_help_file_name_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_sz_help_file_name_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_sz_help_file_name(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_sz_help_file_name = Some(root_)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::clear_sz_help_file_name(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_sz_help_file_name = None
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::dw_help_id(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_dw_help_id(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::n_start_page(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_n_start_page(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::c_array_prop_sheet_pages(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_c_array_prop_sheet_pages(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::array_prop_sheet_pages_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842::set_array_prop_sheet_pages_raw(
  self : CERTVIEWPROPERTIESSTRUCTA_7c35a2f62842,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CERTVIEWPROPERTIESSTRUCTFLAGS.
pub(all) struct CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db::from_int(
  value : Int,
) -> CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db {
  CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db(value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db::to_int(
  self : CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CERTVIEWPROPERTIESSTRUCTW.
pub(all) struct CERTVIEWPROPERTIESSTRUCTW_33934ab28214 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_title : @win32_core.NativeBuffer?
  mut root_sz_help_file_name : @win32_core.NativeBuffer?
}

///|
pub let certviewpropertiesstructw_33934ab28214_size : Int = 160

///|
pub let certviewpropertiesstructw_33934ab28214_alignment : Int = 8

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::new() -> CERTVIEWPROPERTIESSTRUCTW_33934ab28214 raise @win32_core.WindowsError {
  let value_ : CERTVIEWPROPERTIESSTRUCTW_33934ab28214 = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
    root_sz_title: None,
    root_sz_help_file_name: None,
  }
  value_.raw_buffer.write_u32(0, 160U)
  value_
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::from_bytes(
  raw_bytes : Bytes,
) -> CERTVIEWPROPERTIESSTRUCTW_33934ab28214 raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CERTVIEWPROPERTIESSTRUCTW requires 160 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_title: None,
    root_sz_help_file_name: None,
  }
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::bytes(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::abi_size() -> Int {
  160
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::abi_alignment() -> Int {
  8
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::raw_address(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CERTVIEWPROPERTIESSTRUCTW_33934ab28214::with_raw_address(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CERTVIEWPROPERTIESSTRUCTW_33934ab28214 with fn equal(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  other : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CERTVIEWPROPERTIESSTRUCTW_33934ab28214 with fn to_repr(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> Repr {
  Repr::opaque_("CERTVIEWPROPERTIESSTRUCTW_33934ab28214", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CERTVIEWPROPERTIESSTRUCTW_33934ab28214",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::dw_size(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_dw_size(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::hwnd_parent_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_hwnd_parent_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::h_instance_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_h_instance_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::dw_flags(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db raise @win32_core.WindowsError {
  CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_dw_flags(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : CERTVIEWPROPERTIESSTRUCTFLAGS_08999ecfd2db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::sz_title_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_sz_title_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_sz_title(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_sz_title = Some(root_)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::clear_sz_title(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sz_title = None
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::p_cert_context_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_p_cert_context_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::array_purposes_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_array_purposes_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::c_array_purposes(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_c_array_purposes(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::c_root_stores(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_c_root_stores(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::rghstore_roots_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_rghstore_roots_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::c_stores(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_c_stores(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::rghstore_c_as_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_rghstore_c_as_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::c_trust_stores(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_c_trust_stores(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::rghstore_trust_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_rghstore_trust_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::hprov(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_hprov(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::l_cust_data(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_l_cust_data(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::dw_pad(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_dw_pad(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::sz_help_file_name_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_sz_help_file_name_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_sz_help_file_name(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_sz_help_file_name = Some(root_)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::clear_sz_help_file_name(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_sz_help_file_name = None
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::dw_help_id(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_dw_help_id(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::n_start_page(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_n_start_page(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::c_array_prop_sheet_pages(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_c_array_prop_sheet_pages(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::array_prop_sheet_pages_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn CERTVIEWPROPERTIESSTRUCTW_33934ab28214::set_array_prop_sheet_pages_raw(
  self : CERTVIEWPROPERTIESSTRUCTW_33934ab28214,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUICERTMGRSTRUCT.
pub(all) struct CRYPTUICERTMGRSTRUCT_ecb38a564456 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_title : @win32_core.NativeBuffer?
  mut root_psz_init_usage_oid : @win32_core.NativeBuffer?
}

///|
pub let cryptuicertmgrstruct_ecb38a564456_size : Int = 40

///|
pub let cryptuicertmgrstruct_ecb38a564456_alignment : Int = 8

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::new() -> CRYPTUICERTMGRSTRUCT_ecb38a564456 raise @win32_core.WindowsError {
  let value_ : CRYPTUICERTMGRSTRUCT_ecb38a564456 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_title: None,
    root_psz_init_usage_oid: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUICERTMGRSTRUCT_ecb38a564456 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUICERTMGRSTRUCT requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_title: None,
    root_psz_init_usage_oid: None,
  }
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::bytes(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::abi_size() -> Int {
  40
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::raw_address(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUICERTMGRSTRUCT_ecb38a564456::with_raw_address(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUICERTMGRSTRUCT_ecb38a564456 with fn equal(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
  other : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUICERTMGRSTRUCT_ecb38a564456 with fn to_repr(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> Repr {
  Repr::opaque_("CRYPTUICERTMGRSTRUCT_ecb38a564456", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUICERTMGRSTRUCT_ecb38a564456",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::dw_size(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::set_dw_size(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::hwnd_parent_raw(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::set_hwnd_parent_raw(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::dw_flags(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::set_dw_flags(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::pwsz_title_raw(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::set_pwsz_title_raw(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::set_pwsz_title(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_title = Some(root_)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::clear_pwsz_title(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_title = None
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::psz_init_usage_oid_raw(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::set_psz_init_usage_oid_raw(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::set_psz_init_usage_oid(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_init_usage_oid = Some(root_)
}

///|
pub fn CRYPTUICERTMGRSTRUCT_ecb38a564456::clear_psz_init_usage_oid(
  self : CRYPTUICERTMGRSTRUCT_ecb38a564456,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_init_usage_oid = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIINITDIALOGSTRUCT.
pub(all) struct CRYPTUIINITDIALOGSTRUCT_57e035eacc93 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptuiinitdialogstruct_57e035eacc93_size : Int = 16

///|
pub let cryptuiinitdialogstruct_57e035eacc93_alignment : Int = 8

///|
pub fn CRYPTUIINITDIALOGSTRUCT_57e035eacc93::new() -> CRYPTUIINITDIALOGSTRUCT_57e035eacc93 raise @win32_core.WindowsError {
  let value_ : CRYPTUIINITDIALOGSTRUCT_57e035eacc93 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CRYPTUIINITDIALOGSTRUCT_57e035eacc93::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIINITDIALOGSTRUCT_57e035eacc93 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIINITDIALOGSTRUCT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTUIINITDIALOGSTRUCT_57e035eacc93::bytes(
  self : CRYPTUIINITDIALOGSTRUCT_57e035eacc93,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIINITDIALOGSTRUCT_57e035eacc93::abi_size() -> Int {
  16
}

///|
pub fn CRYPTUIINITDIALOGSTRUCT_57e035eacc93::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIINITDIALOGSTRUCT_57e035eacc93::raw_address(
  self : CRYPTUIINITDIALOGSTRUCT_57e035eacc93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIINITDIALOGSTRUCT_57e035eacc93::with_raw_address(
  self : CRYPTUIINITDIALOGSTRUCT_57e035eacc93,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIINITDIALOGSTRUCT_57e035eacc93 with fn equal(
  self : CRYPTUIINITDIALOGSTRUCT_57e035eacc93,
  other : CRYPTUIINITDIALOGSTRUCT_57e035eacc93,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIINITDIALOGSTRUCT_57e035eacc93 with fn to_repr(
  self : CRYPTUIINITDIALOGSTRUCT_57e035eacc93,
) -> Repr {
  Repr::opaque_("CRYPTUIINITDIALOGSTRUCT_57e035eacc93", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIINITDIALOGSTRUCT_57e035eacc93",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIINITDIALOGSTRUCT_57e035eacc93::l_param(
  self : CRYPTUIINITDIALOGSTRUCT_57e035eacc93,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CRYPTUIINITDIALOGSTRUCT_57e035eacc93::set_l_param(
  self : CRYPTUIINITDIALOGSTRUCT_57e035eacc93,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn CRYPTUIINITDIALOGSTRUCT_57e035eacc93::p_cert_context_raw(
  self : CRYPTUIINITDIALOGSTRUCT_57e035eacc93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUIINITDIALOGSTRUCT_57e035eacc93::set_p_cert_context_raw(
  self : CRYPTUIINITDIALOGSTRUCT_57e035eacc93,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIVIEWCERTIFICATEFLAGS.
pub(all) struct CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f::from_int(
  value : Int,
) -> CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f {
  CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f(value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f::to_int(
  self : CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIVIEWCERTIFICATESTRUCTA.
pub(all) struct CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_title : @win32_core.NativeBuffer?
  mut root_rgsz_purposes : @win32_core.NativeBuffer?
}

///|
pub let cryptuiviewcertificatestructa_6214d60cda53_size : Int = 120

///|
pub let cryptuiviewcertificatestructa_6214d60cda53_alignment : Int = 8

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::new() -> CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53 raise @win32_core.WindowsError {
  let value_ : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
    root_sz_title: None,
    root_rgsz_purposes: None,
  }
  value_.raw_buffer.write_u32(0, 120U)
  value_
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIVIEWCERTIFICATESTRUCTA requires 120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_title: None,
    root_rgsz_purposes: None,
  }
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::bytes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::abi_size() -> Int {
  120
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::raw_address(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::with_raw_address(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53 with fn equal(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  other : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53 with fn to_repr(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::dw_size(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_dw_size(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::hwnd_parent_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_hwnd_parent_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::dw_flags(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f raise @win32_core.WindowsError {
  CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_dw_flags(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::sz_title_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_sz_title_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_sz_title(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_sz_title = Some(root_)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::clear_sz_title(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_title = None
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::p_cert_context_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_p_cert_context_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::rgsz_purposes_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_rgsz_purposes_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_rgsz_purposes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_rgsz_purposes = Some(root_)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::clear_rgsz_purposes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_rgsz_purposes = None
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::c_purposes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_c_purposes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::anonymous(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e raise @win32_core.WindowsError {
  CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_anonymous(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : CRYPTUIVIEWCERTIFICATESTRUCTAAnonymousEUnion_215805aed50e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::fp_crypt_provider_data_trusted_usage(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_fp_crypt_provider_data_trusted_usage(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::idx_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_idx_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::idx_cert(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_idx_cert(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::f_counter_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_f_counter_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::idx_counter_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_idx_counter_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::c_stores(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_c_stores(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::rgh_stores_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_rgh_stores_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::c_prop_sheet_pages(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_c_prop_sheet_pages(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::rg_prop_sheet_pages_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_rg_prop_sheet_pages_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::n_start_page(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53::set_n_start_page(
  self : CRYPTUIVIEWCERTIFICATESTRUCTA_6214d60cda53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIVIEWCERTIFICATESTRUCTW.
pub(all) struct CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_title : @win32_core.NativeBuffer?
  mut root_rgsz_purposes : @win32_core.NativeBuffer?
}

///|
pub let cryptuiviewcertificatestructw_9dfa903250e0_size : Int = 120

///|
pub let cryptuiviewcertificatestructw_9dfa903250e0_alignment : Int = 8

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::new() -> CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0 raise @win32_core.WindowsError {
  let value_ : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
    root_sz_title: None,
    root_rgsz_purposes: None,
  }
  value_.raw_buffer.write_u32(0, 120U)
  value_
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIVIEWCERTIFICATESTRUCTW requires 120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_title: None,
    root_rgsz_purposes: None,
  }
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::bytes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::abi_size() -> Int {
  120
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::raw_address(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::with_raw_address(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0 with fn equal(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  other : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0 with fn to_repr(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::dw_size(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_dw_size(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::hwnd_parent_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_hwnd_parent_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::dw_flags(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f raise @win32_core.WindowsError {
  CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_dw_flags(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : CRYPTUIVIEWCERTIFICATEFLAGS_7ea78daf982f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::sz_title_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_sz_title_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_sz_title(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_sz_title = Some(root_)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::clear_sz_title(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_title = None
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::p_cert_context_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_p_cert_context_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::rgsz_purposes_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_rgsz_purposes_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_rgsz_purposes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_rgsz_purposes = Some(root_)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::clear_rgsz_purposes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_rgsz_purposes = None
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::c_purposes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_c_purposes(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::anonymous(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c raise @win32_core.WindowsError {
  CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_anonymous(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : CRYPTUIVIEWCERTIFICATESTRUCTWAnonymousEUnion_85872e24ca3c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::fp_crypt_provider_data_trusted_usage(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_fp_crypt_provider_data_trusted_usage(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::idx_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_idx_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::idx_cert(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_idx_cert(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::f_counter_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_f_counter_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::idx_counter_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_idx_counter_signer(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::c_stores(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_c_stores(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::rgh_stores_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_rgh_stores_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::c_prop_sheet_pages(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_c_prop_sheet_pages(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::rg_prop_sheet_pages_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_rg_prop_sheet_pages_raw(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::n_start_page(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0::set_n_start_page(
  self : CRYPTUIVIEWCERTIFICATESTRUCTW_9dfa903250e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALADDITIONALCERTCHOICE.
pub(all) struct CRYPTUIWIZDIGITALADDITIONALCERTCHOICE_deb15f681a0a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTUIWIZDIGITALADDITIONALCERTCHOICE_deb15f681a0a::from_int(
  value : Int,
) -> CRYPTUIWIZDIGITALADDITIONALCERTCHOICE_deb15f681a0a {
  CRYPTUIWIZDIGITALADDITIONALCERTCHOICE_deb15f681a0a(value)
}

///|
pub fn CRYPTUIWIZDIGITALADDITIONALCERTCHOICE_deb15f681a0a::to_int(
  self : CRYPTUIWIZDIGITALADDITIONALCERTCHOICE_deb15f681a0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGN.
pub(all) struct CRYPTUIWIZDIGITALSIGN_cc670b5db6dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTUIWIZDIGITALSIGN_cc670b5db6dc::from_int(
  value : Int,
) -> CRYPTUIWIZDIGITALSIGN_cc670b5db6dc {
  CRYPTUIWIZDIGITALSIGN_cc670b5db6dc(value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGN_cc670b5db6dc::to_int(
  self : CRYPTUIWIZDIGITALSIGN_cc670b5db6dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNBLOBINFO.
pub(all) struct CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_display_name : @win32_core.NativeBuffer?
}

///|
pub let cryptuiwizdigitalsignblobinfo_9c260ec8386a_size : Int = 40

///|
pub let cryptuiwizdigitalsignblobinfo_9c260ec8386a_alignment : Int = 8

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::new() -> CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_display_name: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNBLOBINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_display_name: None,
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::bytes(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::abi_size() -> Int {
  40
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::raw_address(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::with_raw_address(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a with fn equal(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
  other : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a with fn to_repr(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::dw_size(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::set_dw_size(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::p_guid_subject_raw(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::set_p_guid_subject_raw(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::cb_blob(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::set_cb_blob(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::pb_blob_raw(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::set_pb_blob_raw(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::pwsz_display_name_raw(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::set_pwsz_display_name_raw(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::set_pwsz_display_name(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_display_name = Some(root_)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a::clear_pwsz_display_name(
  self : CRYPTUIWIZDIGITALSIGNBLOBINFO_9c260ec8386a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_display_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNCERTPVKINFO.
pub(all) struct CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_signing_cert_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let cryptuiwizdigitalsigncertpvkinfo_78bc24198a0c_size : Int = 32

///|
pub let cryptuiwizdigitalsigncertpvkinfo_78bc24198a0c_alignment : Int = 8

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::new() -> CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_signing_cert_file_name: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNCERTPVKINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_signing_cert_file_name: None,
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::bytes(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::abi_size() -> Int {
  32
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::raw_address(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::with_raw_address(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c with fn equal(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
  other : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c with fn to_repr(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::dw_size(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::set_dw_size(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::pwsz_signing_cert_file_name_raw(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::set_pwsz_signing_cert_file_name_raw(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::set_pwsz_signing_cert_file_name(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_signing_cert_file_name = Some(value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::clear_pwsz_signing_cert_file_name(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_signing_cert_file_name = None
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::dw_pvk_choice(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
) -> CRYPTUIWIZDIGITALSIGNPVKOPTION_0a921bb2baa8 raise @win32_core.WindowsError {
  CRYPTUIWIZDIGITALSIGNPVKOPTION_0a921bb2baa8::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::set_dw_pvk_choice(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
  value : CRYPTUIWIZDIGITALSIGNPVKOPTION_0a921bb2baa8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::anonymous(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
) -> CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c raise @win32_core.WindowsError {
  CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c::set_anonymous(
  self : CRYPTUIWIZDIGITALSIGNCERTPVKINFO_78bc24198a0c,
  value : CRYPTUIWIZDIGITALSIGNCERTPVKINFOAnonymousEUnion_8ac050b8de8c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNCONTEXT.
pub(all) struct CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptuiwizdigitalsigncontext_ae24f42ab8d4_size : Int = 16

///|
pub let cryptuiwizdigitalsigncontext_ae24f42ab8d4_alignment : Int = 8

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::new() -> CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4 raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::bytes(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::abi_size() -> Int {
  16
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::raw_address(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::with_raw_address(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4 with fn equal(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
  other : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4 with fn to_repr(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
) -> Repr {
  Repr::opaque_("CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::dw_size(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::set_dw_size(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::cb_blob(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::set_cb_blob(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::pb_blob_raw(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4::set_pb_blob_raw(
  self : CRYPTUIWIZDIGITALSIGNCONTEXT_ae24f42ab8d4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNEXTENDEDINFO.
pub(all) struct CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_description : @win32_core.NativeBuffer?
  mut root_pwsz_more_info_location : @win32_core.NativeBuffer?
  mut root_psz_hash_alg : @win32_core.NativeBuffer?
  mut root_pwsz_signing_cert_display_string : @win32_core.NativeBuffer?
}

///|
pub let cryptuiwizdigitalsignextendedinfo_628d807ac70d_size : Int = 64

///|
pub let cryptuiwizdigitalsignextendedinfo_628d807ac70d_alignment : Int = 8

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::new() -> CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwsz_description: None,
    root_pwsz_more_info_location: None,
    root_psz_hash_alg: None,
    root_pwsz_signing_cert_display_string: None,
  }
  value_.raw_buffer.write_u32(0, 64U)
  value_
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNEXTENDEDINFO requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_description: None,
    root_pwsz_more_info_location: None,
    root_psz_hash_alg: None,
    root_pwsz_signing_cert_display_string: None,
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::bytes(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::abi_size() -> Int {
  64
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::raw_address(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::with_raw_address(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d with fn equal(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  other : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d with fn to_repr(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::dw_size(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_dw_size(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::dw_attr_flags(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> CRYPTUIWIZDIGITALSIGNSIGTYPE_cb6b9113caef raise @win32_core.WindowsError {
  CRYPTUIWIZDIGITALSIGNSIGTYPE_cb6b9113caef::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_dw_attr_flags(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : CRYPTUIWIZDIGITALSIGNSIGTYPE_cb6b9113caef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::pwsz_description_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_pwsz_description_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_pwsz_description(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_description = Some(root_)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::clear_pwsz_description(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_description = None
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::pwsz_more_info_location_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_pwsz_more_info_location_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_pwsz_more_info_location(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_more_info_location = Some(root_)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::clear_pwsz_more_info_location(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_more_info_location = None
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::psz_hash_alg_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_psz_hash_alg_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_psz_hash_alg(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_hash_alg = Some(root_)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::clear_psz_hash_alg(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_hash_alg = None
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::pwsz_signing_cert_display_string_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_pwsz_signing_cert_display_string_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_pwsz_signing_cert_display_string(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_signing_cert_display_string = Some(root_)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::clear_pwsz_signing_cert_display_string(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_signing_cert_display_string = None
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::h_additional_cert_store_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_h_additional_cert_store_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::ps_authenticated_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_ps_authenticated_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::ps_unauthenticated_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d::set_ps_unauthenticated_raw(
  self : CRYPTUIWIZDIGITALSIGNEXTENDEDINFO_628d807ac70d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNINFO.
pub(all) struct CRYPTUIWIZDIGITALSIGNINFO_11595f212e65 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_timestamp_url : @win32_core.NativeBuffer?
}

///|
pub let cryptuiwizdigitalsigninfo_11595f212e65_size : Int = 56

///|
pub let cryptuiwizdigitalsigninfo_11595f212e65_alignment : Int = 8

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::new() -> CRYPTUIWIZDIGITALSIGNINFO_11595f212e65 raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwsz_timestamp_url: None,
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZDIGITALSIGNINFO_11595f212e65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNINFO requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_timestamp_url: None,
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::bytes(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::abi_size() -> Int {
  56
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::raw_address(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::with_raw_address(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZDIGITALSIGNINFO_11595f212e65 with fn equal(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  other : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZDIGITALSIGNINFO_11595f212e65 with fn to_repr(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> Repr {
  Repr::opaque_("CRYPTUIWIZDIGITALSIGNINFO_11595f212e65", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZDIGITALSIGNINFO_11595f212e65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::dw_size(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::set_dw_size(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::dw_subject_choice(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> CRYPTUIWIZDIGITALSIGNSUBJECT_2b986b2c9c68 raise @win32_core.WindowsError {
  CRYPTUIWIZDIGITALSIGNSUBJECT_2b986b2c9c68::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::set_dw_subject_choice(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  value : CRYPTUIWIZDIGITALSIGNSUBJECT_2b986b2c9c68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::anonymous1(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93 raise @win32_core.WindowsError {
  CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::set_anonymous1(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  value : CRYPTUIWIZDIGITALSIGNINFOAnonymous1EUnion_206725b0fc93,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::dw_signing_cert_choice(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> CRYPTUIWIZDIGITALSIGN_cc670b5db6dc raise @win32_core.WindowsError {
  CRYPTUIWIZDIGITALSIGN_cc670b5db6dc::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::set_dw_signing_cert_choice(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  value : CRYPTUIWIZDIGITALSIGN_cc670b5db6dc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::anonymous2(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8 raise @win32_core.WindowsError {
  CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::set_anonymous2(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  value : CRYPTUIWIZDIGITALSIGNINFOAnonymous2EUnion_4700239676e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::pwsz_timestamp_url_raw(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::set_pwsz_timestamp_url_raw(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::set_pwsz_timestamp_url(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_timestamp_url = Some(root_)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::clear_pwsz_timestamp_url(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_timestamp_url = None
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::dw_additional_cert_choice(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> CRYPTUIWIZDIGITALADDITIONALCERTCHOICE_deb15f681a0a raise @win32_core.WindowsError {
  CRYPTUIWIZDIGITALADDITIONALCERTCHOICE_deb15f681a0a::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::set_dw_additional_cert_choice(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  value : CRYPTUIWIZDIGITALADDITIONALCERTCHOICE_deb15f681a0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::p_sign_ext_info_raw(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNINFO_11595f212e65::set_p_sign_ext_info_raw(
  self : CRYPTUIWIZDIGITALSIGNINFO_11595f212e65,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNPVKFILEINFO.
pub(all) struct CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_pvk_file_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_prov_name : @win32_strings.PWStrBuffer?
}

///|
pub let cryptuiwizdigitalsignpvkfileinfo_fbe6092f3cd2_size : Int = 32

///|
pub let cryptuiwizdigitalsignpvkfileinfo_fbe6092f3cd2_alignment : Int = 8

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::new() -> CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2 raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_pvk_file_name: None,
    root_pwsz_prov_name: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNPVKFILEINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_pvk_file_name: None,
    root_pwsz_prov_name: None,
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::bytes(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::abi_size() -> Int {
  32
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::raw_address(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::with_raw_address(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2 with fn equal(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
  other : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2 with fn to_repr(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::dw_size(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::set_dw_size(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::pwsz_pvk_file_name_raw(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::set_pwsz_pvk_file_name_raw(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::set_pwsz_pvk_file_name(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_pvk_file_name = Some(value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::clear_pwsz_pvk_file_name(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_pvk_file_name = None
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::pwsz_prov_name_raw(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::set_pwsz_prov_name_raw(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::set_pwsz_prov_name(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_prov_name = Some(value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::clear_pwsz_prov_name(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_prov_name = None
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::dw_prov_type(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2::set_dw_prov_type(
  self : CRYPTUIWIZDIGITALSIGNPVKFILEINFO_fbe6092f3cd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNPVKOPTION.
pub(all) struct CRYPTUIWIZDIGITALSIGNPVKOPTION_0a921bb2baa8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKOPTION_0a921bb2baa8::from_int(
  value : Int,
) -> CRYPTUIWIZDIGITALSIGNPVKOPTION_0a921bb2baa8 {
  CRYPTUIWIZDIGITALSIGNPVKOPTION_0a921bb2baa8(value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNPVKOPTION_0a921bb2baa8::to_int(
  self : CRYPTUIWIZDIGITALSIGNPVKOPTION_0a921bb2baa8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNSIGTYPE.
pub(all) struct CRYPTUIWIZDIGITALSIGNSIGTYPE_cb6b9113caef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTUIWIZDIGITALSIGNSIGTYPE_cb6b9113caef::from_int(
  value : Int,
) -> CRYPTUIWIZDIGITALSIGNSIGTYPE_cb6b9113caef {
  CRYPTUIWIZDIGITALSIGNSIGTYPE_cb6b9113caef(value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSIGTYPE_cb6b9113caef::to_int(
  self : CRYPTUIWIZDIGITALSIGNSIGTYPE_cb6b9113caef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNSTOREINFO.
pub(all) struct CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptuiwizdigitalsignstoreinfo_29ef91d9369d_size : Int = 32

///|
pub let cryptuiwizdigitalsignstoreinfo_29ef91d9369d_alignment : Int = 8

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::new() -> CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNSTOREINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::bytes(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::abi_size() -> Int {
  32
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::raw_address(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::with_raw_address(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d with fn equal(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
  other : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d with fn to_repr(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::dw_size(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::set_dw_size(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::c_cert_store(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::set_c_cert_store(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::rgh_cert_store_raw(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::set_rgh_cert_store_raw(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::p_filter_callback_raw(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::set_p_filter_callback_raw(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::pv_callback_data_raw(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d::set_pv_callback_data_raw(
  self : CRYPTUIWIZDIGITALSIGNSTOREINFO_29ef91d9369d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZDIGITALSIGNSUBJECT.
pub(all) struct CRYPTUIWIZDIGITALSIGNSUBJECT_2b986b2c9c68(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTUIWIZDIGITALSIGNSUBJECT_2b986b2c9c68::from_int(
  value : Int,
) -> CRYPTUIWIZDIGITALSIGNSUBJECT_2b986b2c9c68 {
  CRYPTUIWIZDIGITALSIGNSUBJECT_2b986b2c9c68(value)
}

///|
pub fn CRYPTUIWIZDIGITALSIGNSUBJECT_2b986b2c9c68::to_int(
  self : CRYPTUIWIZDIGITALSIGNSUBJECT_2b986b2c9c68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZEXPORTCERTCONTEXTINFO.
pub(all) struct CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_password : @win32_core.NativeBuffer?
}

///|
pub let cryptuiwizexportcertcontextinfo_32b086ff5be6_size : Int = 32

///|
pub let cryptuiwizexportcertcontextinfo_32b086ff5be6_alignment : Int = 8

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::new() -> CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6 raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_password: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZEXPORTCERTCONTEXTINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_password: None,
  }
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::bytes(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::abi_size() -> Int {
  32
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::raw_address(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::with_raw_address(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6 with fn equal(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
  other : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6 with fn to_repr(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> Repr {
  Repr::opaque_(
    "CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::dw_size(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::set_dw_size(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::dw_export_format(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> CRYPTUIWIZEXPORTFORMAT_b0655e94f0a5 raise @win32_core.WindowsError {
  CRYPTUIWIZEXPORTFORMAT_b0655e94f0a5::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::set_dw_export_format(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
  value : CRYPTUIWIZEXPORTFORMAT_b0655e94f0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::f_export_chain(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::set_f_export_chain(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::f_export_private_keys(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::set_f_export_private_keys(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::pwsz_password_raw(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::set_pwsz_password_raw(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::set_pwsz_password(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_password = Some(root_)
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::clear_pwsz_password(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_password = None
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::f_strong_encryption(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6::set_f_strong_encryption(
  self : CRYPTUIWIZEXPORTCERTCONTEXTINFO_32b086ff5be6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZEXPORTFORMAT.
pub(all) struct CRYPTUIWIZEXPORTFORMAT_b0655e94f0a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTUIWIZEXPORTFORMAT_b0655e94f0a5::from_int(
  value : Int,
) -> CRYPTUIWIZEXPORTFORMAT_b0655e94f0a5 {
  CRYPTUIWIZEXPORTFORMAT_b0655e94f0a5(value)
}

///|
pub fn CRYPTUIWIZEXPORTFORMAT_b0655e94f0a5::to_int(
  self : CRYPTUIWIZEXPORTFORMAT_b0655e94f0a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZEXPORTINFO.
pub(all) struct CRYPTUIWIZEXPORTINFO_31378a1c4c52 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_export_file_name : @win32_core.NativeBuffer?
}

///|
pub let cryptuiwizexportinfo_31378a1c4c52_size : Int = 48

///|
pub let cryptuiwizexportinfo_31378a1c4c52_alignment : Int = 8

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::new() -> CRYPTUIWIZEXPORTINFO_31378a1c4c52 raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZEXPORTINFO_31378a1c4c52 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_export_file_name: None,
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZEXPORTINFO_31378a1c4c52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZEXPORTINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_export_file_name: None,
  }
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::bytes(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::abi_size() -> Int {
  48
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::raw_address(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZEXPORTINFO_31378a1c4c52::with_raw_address(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZEXPORTINFO_31378a1c4c52 with fn equal(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
  other : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZEXPORTINFO_31378a1c4c52 with fn to_repr(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> Repr {
  Repr::opaque_("CRYPTUIWIZEXPORTINFO_31378a1c4c52", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZEXPORTINFO_31378a1c4c52",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::dw_size(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::set_dw_size(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::pwsz_export_file_name_raw(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::set_pwsz_export_file_name_raw(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::set_pwsz_export_file_name(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_export_file_name = Some(root_)
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::clear_pwsz_export_file_name(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_export_file_name = None
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::dw_subject_choice(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> CRYPTUIWIZEXPORTSUBJECT_75b15fe44f79 raise @win32_core.WindowsError {
  CRYPTUIWIZEXPORTSUBJECT_75b15fe44f79::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::set_dw_subject_choice(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
  value : CRYPTUIWIZEXPORTSUBJECT_75b15fe44f79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::anonymous(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed raise @win32_core.WindowsError {
  CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::set_anonymous(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
  value : CRYPTUIWIZEXPORTINFOAnonymousEUnion_d3d22e54f5ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::c_stores(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::set_c_stores(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::rgh_stores_raw(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CRYPTUIWIZEXPORTINFO_31378a1c4c52::set_rgh_stores_raw(
  self : CRYPTUIWIZEXPORTINFO_31378a1c4c52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZEXPORTSUBJECT.
pub(all) struct CRYPTUIWIZEXPORTSUBJECT_75b15fe44f79(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTUIWIZEXPORTSUBJECT_75b15fe44f79::from_int(
  value : Int,
) -> CRYPTUIWIZEXPORTSUBJECT_75b15fe44f79 {
  CRYPTUIWIZEXPORTSUBJECT_75b15fe44f79(value)
}

///|
pub fn CRYPTUIWIZEXPORTSUBJECT_75b15fe44f79::to_int(
  self : CRYPTUIWIZEXPORTSUBJECT_75b15fe44f79,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZFLAGS.
pub(all) struct CRYPTUIWIZFLAGS_255a0571762b(Int) derive(Debug, Eq, Compare)

///|
pub fn CRYPTUIWIZFLAGS_255a0571762b::from_int(
  value : Int,
) -> CRYPTUIWIZFLAGS_255a0571762b {
  CRYPTUIWIZFLAGS_255a0571762b(value)
}

///|
pub fn CRYPTUIWIZFLAGS_255a0571762b::to_int(
  self : CRYPTUIWIZFLAGS_255a0571762b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZIMPORTSRCINFO.
pub(all) struct CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_password : @win32_core.NativeBuffer?
}

///|
pub let cryptuiwizimportsrcinfo_1abc320f5f56_size : Int = 32

///|
pub let cryptuiwizimportsrcinfo_1abc320f5f56_alignment : Int = 8

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::new() -> CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56 raise @win32_core.WindowsError {
  let value_ : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_password: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZIMPORTSRCINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_password: None,
  }
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::bytes(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::abi_size() -> Int {
  32
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::raw_address(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::with_raw_address(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56 with fn equal(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
  other : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56 with fn to_repr(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
) -> Repr {
  Repr::opaque_("CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::dw_size(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::set_dw_size(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::dw_subject_choice(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
) -> CRYPTUIWIZIMPORTSUBJECTOPTION_b2e23d9a7453 raise @win32_core.WindowsError {
  CRYPTUIWIZIMPORTSUBJECTOPTION_b2e23d9a7453::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::set_dw_subject_choice(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
  value : CRYPTUIWIZIMPORTSUBJECTOPTION_b2e23d9a7453,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::anonymous(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
) -> CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2 raise @win32_core.WindowsError {
  CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::set_anonymous(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
  value : CRYPTUIWIZIMPORTSRCINFOAnonymousEUnion_ba97eaa390a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::dw_flags(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
) -> @dep_5cbff2abd092.CRYPTKEYFLAGS_453d4156d090 raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTKEYFLAGS_453d4156d090::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::set_dw_flags(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
  value : @dep_5cbff2abd092.CRYPTKEYFLAGS_453d4156d090,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::pwsz_password_raw(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::set_pwsz_password_raw(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::set_pwsz_password(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_password = Some(root_)
}

///|
pub fn CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56::clear_pwsz_password(
  self : CRYPTUIWIZIMPORTSRCINFO_1abc320f5f56,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_password = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CRYPTUIWIZIMPORTSUBJECTOPTION.
pub(all) struct CRYPTUIWIZIMPORTSUBJECTOPTION_b2e23d9a7453(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTUIWIZIMPORTSUBJECTOPTION_b2e23d9a7453::from_int(
  value : Int,
) -> CRYPTUIWIZIMPORTSUBJECTOPTION_b2e23d9a7453 {
  CRYPTUIWIZIMPORTSUBJECTOPTION_b2e23d9a7453(value)
}

///|
pub fn CRYPTUIWIZIMPORTSUBJECTOPTION_b2e23d9a7453::to_int(
  self : CRYPTUIWIZIMPORTSUBJECTOPTION_b2e23d9a7453,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CTLMODIFYREQUEST.
pub(all) struct CTLMODIFYREQUEST_82daa5d0bdd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ctlmodifyrequest_82daa5d0bdd1_size : Int = 16

///|
pub let ctlmodifyrequest_82daa5d0bdd1_alignment : Int = 8

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::new() -> CTLMODIFYREQUEST_82daa5d0bdd1 raise @win32_core.WindowsError {
  let value_ : CTLMODIFYREQUEST_82daa5d0bdd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::from_bytes(
  raw_bytes : Bytes,
) -> CTLMODIFYREQUEST_82daa5d0bdd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.UI.CTLMODIFYREQUEST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::bytes(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::abi_size() -> Int {
  16
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::abi_alignment() -> Int {
  8
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::raw_address(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CTLMODIFYREQUEST_82daa5d0bdd1::with_raw_address(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CTLMODIFYREQUEST_82daa5d0bdd1 with fn equal(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
  other : CTLMODIFYREQUEST_82daa5d0bdd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CTLMODIFYREQUEST_82daa5d0bdd1 with fn to_repr(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
) -> Repr {
  Repr::opaque_("CTLMODIFYREQUEST_82daa5d0bdd1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CTLMODIFYREQUEST_82daa5d0bdd1", Repr::literal("<closed>"))
  }
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::pccert_raw(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::set_pccert_raw(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::dw_operation(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
) -> CTLMODIFYREQUESTOPERATION_647ca3a84bfe raise @win32_core.WindowsError {
  CTLMODIFYREQUESTOPERATION_647ca3a84bfe::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::set_dw_operation(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
  value : CTLMODIFYREQUESTOPERATION_647ca3a84bfe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::dw_error(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CTLMODIFYREQUEST_82daa5d0bdd1::set_dw_error(
  self : CTLMODIFYREQUEST_82daa5d0bdd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.CTLMODIFYREQUESTOPERATION.
pub(all) struct CTLMODIFYREQUESTOPERATION_647ca3a84bfe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CTLMODIFYREQUESTOPERATION_647ca3a84bfe::from_int(
  value : Int,
) -> CTLMODIFYREQUESTOPERATION_647ca3a84bfe {
  CTLMODIFYREQUESTOPERATION_647ca3a84bfe(value)
}

///|
pub fn CTLMODIFYREQUESTOPERATION_647ca3a84bfe::to_int(
  self : CTLMODIFYREQUESTOPERATION_647ca3a84bfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.PFNCFILTERPROC.
pub type PFNCFILTERPROC_7c8e04ab6954

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.PFNCMFILTERPROC.
pub type PFNCMFILTERPROC_38b3366d65ee

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.PFNCMHOOKPROC.
pub type PFNCMHOOKPROC_ab8989935091

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.UI.PFNTRUSTHELPER.
pub type PFNTRUSTHELPER_4dda112afd78
