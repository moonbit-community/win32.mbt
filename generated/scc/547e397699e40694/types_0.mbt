///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPEXTENDEDHEADERAnonymous1EUnion.
pub(all) struct WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_core.NativeBuffer?
  mut root_psz_name : @win32_core.NativeBuffer?
}

///|
pub let winhttpextendedheader_anonymous1_e_union_5010548ce5e7_size : Int = 8

///|
pub let winhttpextendedheader_anonymous1_e_union_5010548ce5e7_alignment : Int = 8

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::new() -> WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7 raise @win32_core.WindowsError {
  let value_ : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pwsz_name: None,
    root_psz_name: None,
  }
  value_
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPEXTENDEDHEADERAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
    root_psz_name: None,
  }
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::bytes(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::abi_size() -> Int {
  8
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::raw_address(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::with_raw_address(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7 with fn equal(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
  other : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7 with fn to_repr(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
) -> Repr {
  Repr::opaque_(
    "WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::pwsz_name_raw(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::set_pwsz_name_raw(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::set_pwsz_name(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_name = Some(root_)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::clear_pwsz_name(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::psz_name_raw(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::set_psz_name_raw(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::set_psz_name(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_name = Some(root_)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::clear_psz_name(
  self : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPEXTENDEDHEADERAnonymous2EUnion.
pub(all) struct WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_value : @win32_core.NativeBuffer?
  mut root_psz_value : @win32_core.NativeBuffer?
}

///|
pub let winhttpextendedheader_anonymous2_e_union_ac27d893d7b3_size : Int = 8

///|
pub let winhttpextendedheader_anonymous2_e_union_ac27d893d7b3_alignment : Int = 8

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::new() -> WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3 raise @win32_core.WindowsError {
  let value_ : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pwsz_value: None,
    root_psz_value: None,
  }
  value_
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPEXTENDEDHEADERAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_value: None,
    root_psz_value: None,
  }
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::bytes(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::abi_size() -> Int {
  8
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::raw_address(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::with_raw_address(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3 with fn equal(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
  other : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3 with fn to_repr(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
) -> Repr {
  Repr::opaque_(
    "WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::pwsz_value_raw(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::set_pwsz_value_raw(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::set_pwsz_value(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_value = Some(root_)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::clear_pwsz_value(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_value = None
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::psz_value_raw(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::set_psz_value_raw(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::set_psz_value(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_value = Some(root_)
}

///|
pub fn WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::clear_psz_value(
  self : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_value = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.HTTPVERSIONINFO.
pub(all) struct HTTPVERSIONINFO_d7f790a4a6ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let httpversioninfo_d7f790a4a6ec_size : Int = 8

///|
pub let httpversioninfo_d7f790a4a6ec_alignment : Int = 4

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::new() -> HTTPVERSIONINFO_d7f790a4a6ec raise @win32_core.WindowsError {
  let value_ : HTTPVERSIONINFO_d7f790a4a6ec = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::from_bytes(
  raw_bytes : Bytes,
) -> HTTPVERSIONINFO_d7f790a4a6ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.HTTPVERSIONINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::bytes(
  self : HTTPVERSIONINFO_d7f790a4a6ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::abi_size() -> Int {
  8
}

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::abi_alignment() -> Int {
  4
}

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::raw_address(
  self : HTTPVERSIONINFO_d7f790a4a6ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPVERSIONINFO_d7f790a4a6ec::with_raw_address(
  self : HTTPVERSIONINFO_d7f790a4a6ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPVERSIONINFO_d7f790a4a6ec with fn equal(
  self : HTTPVERSIONINFO_d7f790a4a6ec,
  other : HTTPVERSIONINFO_d7f790a4a6ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPVERSIONINFO_d7f790a4a6ec with fn to_repr(
  self : HTTPVERSIONINFO_d7f790a4a6ec,
) -> Repr {
  Repr::opaque_("HTTPVERSIONINFO_d7f790a4a6ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HTTPVERSIONINFO_d7f790a4a6ec", Repr::literal("<closed>"))
  }
}

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::dw_major_version(
  self : HTTPVERSIONINFO_d7f790a4a6ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::set_dw_major_version(
  self : HTTPVERSIONINFO_d7f790a4a6ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::dw_minor_version(
  self : HTTPVERSIONINFO_d7f790a4a6ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::set_dw_minor_version(
  self : HTTPVERSIONINFO_d7f790a4a6ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.IWinHttpRequest.
pub type IWinHttpRequest_67d1ed814d68

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.IWinHttpRequestEvents.
pub type IWinHttpRequestEvents_c3d8d3227d40

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.URLCOMPONENTS.
pub(all) struct URLCOMPONENTS_cbfaac4ed926 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_scheme : @win32_strings.PWStrBuffer?
  mut root_lpsz_host_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_user_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_password : @win32_strings.PWStrBuffer?
  mut root_lpsz_url_path : @win32_strings.PWStrBuffer?
  mut root_lpsz_extra_info : @win32_strings.PWStrBuffer?
}

///|
pub let urlcomponents_cbfaac4ed926_size : Int = 104

///|
pub let urlcomponents_cbfaac4ed926_alignment : Int = 8

///|
pub fn URLCOMPONENTS_cbfaac4ed926::new() -> URLCOMPONENTS_cbfaac4ed926 raise @win32_core.WindowsError {
  let value_ : URLCOMPONENTS_cbfaac4ed926 = {
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
pub fn URLCOMPONENTS_cbfaac4ed926::from_bytes(
  raw_bytes : Bytes,
) -> URLCOMPONENTS_cbfaac4ed926 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.URLCOMPONENTS requires 104 ABI bytes",
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
pub fn URLCOMPONENTS_cbfaac4ed926::bytes(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::abi_size() -> Int {
  104
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::abi_alignment() -> Int {
  8
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::raw_address(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] URLCOMPONENTS_cbfaac4ed926::with_raw_address(
  self : URLCOMPONENTS_cbfaac4ed926,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for URLCOMPONENTS_cbfaac4ed926 with fn equal(
  self : URLCOMPONENTS_cbfaac4ed926,
  other : URLCOMPONENTS_cbfaac4ed926,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for URLCOMPONENTS_cbfaac4ed926 with fn to_repr(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> Repr {
  Repr::opaque_("URLCOMPONENTS_cbfaac4ed926", Repr(self.bytes())) catch {
    _ => Repr::opaque_("URLCOMPONENTS_cbfaac4ed926", Repr::literal("<closed>"))
  }
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::dw_struct_size(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_dw_struct_size(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::lpsz_scheme_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_scheme_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_scheme(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_scheme = Some(value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::clear_lpsz_scheme(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_scheme = None
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::dw_scheme_length(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_dw_scheme_length(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::n_scheme(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> WINHTTPINTERNETSCHEME_167ab8f8df22 raise @win32_core.WindowsError {
  WINHTTPINTERNETSCHEME_167ab8f8df22::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_n_scheme(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : WINHTTPINTERNETSCHEME_167ab8f8df22,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::lpsz_host_name_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_host_name_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_host_name(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpsz_host_name = Some(value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::clear_lpsz_host_name(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_host_name = None
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::dw_host_name_length(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_dw_host_name_length(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::n_port(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_n_port(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::lpsz_user_name_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_user_name_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_user_name(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpsz_user_name = Some(value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::clear_lpsz_user_name(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpsz_user_name = None
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::dw_user_name_length(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_dw_user_name_length(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::lpsz_password_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_password_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_password(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_lpsz_password = Some(value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::clear_lpsz_password(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lpsz_password = None
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::dw_password_length(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_dw_password_length(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::lpsz_url_path_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_url_path_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_url_path(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_lpsz_url_path = Some(value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::clear_lpsz_url_path(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_lpsz_url_path = None
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::dw_url_path_length(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_dw_url_path_length(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::lpsz_extra_info_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_extra_info_raw(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_lpsz_extra_info(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_lpsz_extra_info = Some(value)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::clear_lpsz_extra_info(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lpsz_extra_info = None
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::dw_extra_info_length(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::set_dw_extra_info_length(
  self : URLCOMPONENTS_cbfaac4ed926,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPACCESSTYPE.
pub(all) struct WINHTTPACCESSTYPE_03a395d82054(Int) derive(Debug, Eq, Compare)

///|
pub fn WINHTTPACCESSTYPE_03a395d82054::from_int(
  value : Int,
) -> WINHTTPACCESSTYPE_03a395d82054 {
  WINHTTPACCESSTYPE_03a395d82054(value)
}

///|
pub fn WINHTTPACCESSTYPE_03a395d82054::to_int(
  self : WINHTTPACCESSTYPE_03a395d82054,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPASYNCRESULT.
pub(all) struct WINHTTPASYNCRESULT_ec46a65b6be5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpasyncresult_ec46a65b6be5_size : Int = 16

///|
pub let winhttpasyncresult_ec46a65b6be5_alignment : Int = 8

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::new() -> WINHTTPASYNCRESULT_ec46a65b6be5 raise @win32_core.WindowsError {
  let value_ : WINHTTPASYNCRESULT_ec46a65b6be5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPASYNCRESULT_ec46a65b6be5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPASYNCRESULT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::bytes(
  self : WINHTTPASYNCRESULT_ec46a65b6be5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::abi_size() -> Int {
  16
}

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::raw_address(
  self : WINHTTPASYNCRESULT_ec46a65b6be5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPASYNCRESULT_ec46a65b6be5::with_raw_address(
  self : WINHTTPASYNCRESULT_ec46a65b6be5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPASYNCRESULT_ec46a65b6be5 with fn equal(
  self : WINHTTPASYNCRESULT_ec46a65b6be5,
  other : WINHTTPASYNCRESULT_ec46a65b6be5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPASYNCRESULT_ec46a65b6be5 with fn to_repr(
  self : WINHTTPASYNCRESULT_ec46a65b6be5,
) -> Repr {
  Repr::opaque_("WINHTTPASYNCRESULT_ec46a65b6be5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPASYNCRESULT_ec46a65b6be5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::dw_result(
  self : WINHTTPASYNCRESULT_ec46a65b6be5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::set_dw_result(
  self : WINHTTPASYNCRESULT_ec46a65b6be5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::dw_error(
  self : WINHTTPASYNCRESULT_ec46a65b6be5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::set_dw_error(
  self : WINHTTPASYNCRESULT_ec46a65b6be5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPAUTOPROXYOPTIONS.
pub(all) struct WINHTTPAUTOPROXYOPTIONS_17eae7769a51 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_auto_config_url : @win32_core.NativeBuffer?
}

///|
pub let winhttpautoproxyoptions_17eae7769a51_size : Int = 32

///|
pub let winhttpautoproxyoptions_17eae7769a51_alignment : Int = 8

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::new() -> WINHTTPAUTOPROXYOPTIONS_17eae7769a51 raise @win32_core.WindowsError {
  let value_ : WINHTTPAUTOPROXYOPTIONS_17eae7769a51 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpsz_auto_config_url: None,
  }
  value_
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPAUTOPROXYOPTIONS_17eae7769a51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPAUTOPROXYOPTIONS requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_auto_config_url: None,
  }
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::bytes(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::abi_size() -> Int {
  32
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::raw_address(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPAUTOPROXYOPTIONS_17eae7769a51::with_raw_address(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPAUTOPROXYOPTIONS_17eae7769a51 with fn equal(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  other : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPAUTOPROXYOPTIONS_17eae7769a51 with fn to_repr(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> Repr {
  Repr::opaque_("WINHTTPAUTOPROXYOPTIONS_17eae7769a51", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPAUTOPROXYOPTIONS_17eae7769a51",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::dw_flags(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::set_dw_flags(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::dw_auto_detect_flags(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::set_dw_auto_detect_flags(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::lpsz_auto_config_url_raw(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::set_lpsz_auto_config_url_raw(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::set_lpsz_auto_config_url(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpsz_auto_config_url = Some(root_)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::clear_lpsz_auto_config_url(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_auto_config_url = None
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::lpv_reserved_raw(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::set_lpv_reserved_raw(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::dw_reserved(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::set_dw_reserved(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::f_auto_logon_if_challenged(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::set_f_auto_logon_if_challenged(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCERTIFICATEINFO.
pub(all) struct WINHTTPCERTIFICATEINFO_612f627f5d23 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_subject_info : @win32_strings.PWStrBuffer?
  mut root_lpsz_issuer_info : @win32_strings.PWStrBuffer?
  mut root_lpsz_protocol_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_signature_alg_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_encryption_alg_name : @win32_strings.PWStrBuffer?
}

///|
pub let winhttpcertificateinfo_612f627f5d23_size : Int = 64

///|
pub let winhttpcertificateinfo_612f627f5d23_alignment : Int = 8

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::new() -> WINHTTPCERTIFICATEINFO_612f627f5d23 raise @win32_core.WindowsError {
  let value_ : WINHTTPCERTIFICATEINFO_612f627f5d23 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_lpsz_subject_info: None,
    root_lpsz_issuer_info: None,
    root_lpsz_protocol_name: None,
    root_lpsz_signature_alg_name: None,
    root_lpsz_encryption_alg_name: None,
  }
  value_
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCERTIFICATEINFO_612f627f5d23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCERTIFICATEINFO requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_subject_info: None,
    root_lpsz_issuer_info: None,
    root_lpsz_protocol_name: None,
    root_lpsz_signature_alg_name: None,
    root_lpsz_encryption_alg_name: None,
  }
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::bytes(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::abi_size() -> Int {
  64
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::raw_address(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPCERTIFICATEINFO_612f627f5d23::with_raw_address(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPCERTIFICATEINFO_612f627f5d23 with fn equal(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  other : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPCERTIFICATEINFO_612f627f5d23 with fn to_repr(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> Repr {
  Repr::opaque_("WINHTTPCERTIFICATEINFO_612f627f5d23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPCERTIFICATEINFO_612f627f5d23",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::ft_expiry(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_ft_expiry(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::ft_start(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_ft_start(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::lpsz_subject_info_raw(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_lpsz_subject_info_raw(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_lpsz_subject_info(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_subject_info = Some(value)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::clear_lpsz_subject_info(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_subject_info = None
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::lpsz_issuer_info_raw(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_lpsz_issuer_info_raw(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_lpsz_issuer_info(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpsz_issuer_info = Some(value)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::clear_lpsz_issuer_info(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_issuer_info = None
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::lpsz_protocol_name_raw(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_lpsz_protocol_name_raw(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_lpsz_protocol_name(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lpsz_protocol_name = Some(value)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::clear_lpsz_protocol_name(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpsz_protocol_name = None
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::lpsz_signature_alg_name_raw(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_lpsz_signature_alg_name_raw(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_lpsz_signature_alg_name(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpsz_signature_alg_name = Some(value)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::clear_lpsz_signature_alg_name(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpsz_signature_alg_name = None
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::lpsz_encryption_alg_name_raw(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_lpsz_encryption_alg_name_raw(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_lpsz_encryption_alg_name(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_lpsz_encryption_alg_name = Some(value)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::clear_lpsz_encryption_alg_name(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lpsz_encryption_alg_name = None
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::dw_key_size(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::set_dw_key_size(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCONNECTIONGROUP.
pub(all) struct WINHTTPCONNECTIONGROUP_79cedded1693 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpconnectiongroup_79cedded1693_size : Int = 20

///|
pub let winhttpconnectiongroup_79cedded1693_alignment : Int = 4

///|
pub fn WINHTTPCONNECTIONGROUP_79cedded1693::new() -> WINHTTPCONNECTIONGROUP_79cedded1693 raise @win32_core.WindowsError {
  let value_ : WINHTTPCONNECTIONGROUP_79cedded1693 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPCONNECTIONGROUP_79cedded1693::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCONNECTIONGROUP_79cedded1693 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCONNECTIONGROUP requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPCONNECTIONGROUP_79cedded1693::bytes(
  self : WINHTTPCONNECTIONGROUP_79cedded1693,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPCONNECTIONGROUP_79cedded1693::abi_size() -> Int {
  20
}

///|
pub fn WINHTTPCONNECTIONGROUP_79cedded1693::abi_alignment() -> Int {
  4
}

///|
pub fn WINHTTPCONNECTIONGROUP_79cedded1693::raw_address(
  self : WINHTTPCONNECTIONGROUP_79cedded1693,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPCONNECTIONGROUP_79cedded1693::with_raw_address(
  self : WINHTTPCONNECTIONGROUP_79cedded1693,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPCONNECTIONGROUP_79cedded1693 with fn equal(
  self : WINHTTPCONNECTIONGROUP_79cedded1693,
  other : WINHTTPCONNECTIONGROUP_79cedded1693,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPCONNECTIONGROUP_79cedded1693 with fn to_repr(
  self : WINHTTPCONNECTIONGROUP_79cedded1693,
) -> Repr {
  Repr::opaque_("WINHTTPCONNECTIONGROUP_79cedded1693", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPCONNECTIONGROUP_79cedded1693",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPCONNECTIONGROUP_79cedded1693::c_connections(
  self : WINHTTPCONNECTIONGROUP_79cedded1693,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPCONNECTIONGROUP_79cedded1693::set_c_connections(
  self : WINHTTPCONNECTIONGROUP_79cedded1693,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCONNECTIONINFO.
pub(all) struct WINHTTPCONNECTIONINFO_1dc174671628 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpconnectioninfo_1dc174671628_size : Int = 264

///|
pub let winhttpconnectioninfo_1dc174671628_alignment : Int = 8

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::new() -> WINHTTPCONNECTIONINFO_1dc174671628 raise @win32_core.WindowsError {
  let value_ : WINHTTPCONNECTIONINFO_1dc174671628 = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 264U)
  value_
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCONNECTIONINFO_1dc174671628 raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCONNECTIONINFO requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::bytes(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::abi_size() -> Int {
  264
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::raw_address(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPCONNECTIONINFO_1dc174671628::with_raw_address(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPCONNECTIONINFO_1dc174671628 with fn equal(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
  other : WINHTTPCONNECTIONINFO_1dc174671628,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPCONNECTIONINFO_1dc174671628 with fn to_repr(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
) -> Repr {
  Repr::opaque_("WINHTTPCONNECTIONINFO_1dc174671628", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPCONNECTIONINFO_1dc174671628",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::cb_size(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::set_cb_size(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::local_address(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
) -> @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a raise @win32_core.WindowsError {
  @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=128),
  )
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::set_local_address(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
  value : @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=128,
  )
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::remote_address(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
) -> @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a raise @win32_core.WindowsError {
  @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=136, length=128),
  )
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::set_remote_address(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
  value : @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=136,
    length=128,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCREDS.
pub(all) struct WINHTTPCREDS_f835597f1f4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpcreds_f835597f1f4d_size : Int = 48

///|
pub let winhttpcreds_f835597f1f4d_alignment : Int = 8

///|
pub fn WINHTTPCREDS_f835597f1f4d::new() -> WINHTTPCREDS_f835597f1f4d raise @win32_core.WindowsError {
  let value_ : WINHTTPCREDS_f835597f1f4d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCREDS_f835597f1f4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCREDS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::bytes(
  self : WINHTTPCREDS_f835597f1f4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::abi_size() -> Int {
  48
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::raw_address(
  self : WINHTTPCREDS_f835597f1f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPCREDS_f835597f1f4d::with_raw_address(
  self : WINHTTPCREDS_f835597f1f4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPCREDS_f835597f1f4d with fn equal(
  self : WINHTTPCREDS_f835597f1f4d,
  other : WINHTTPCREDS_f835597f1f4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPCREDS_f835597f1f4d with fn to_repr(
  self : WINHTTPCREDS_f835597f1f4d,
) -> Repr {
  Repr::opaque_("WINHTTPCREDS_f835597f1f4d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINHTTPCREDS_f835597f1f4d", Repr::literal("<closed>"))
  }
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::lpsz_user_name_raw(
  self : WINHTTPCREDS_f835597f1f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::set_lpsz_user_name_raw(
  self : WINHTTPCREDS_f835597f1f4d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::lpsz_password_raw(
  self : WINHTTPCREDS_f835597f1f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::set_lpsz_password_raw(
  self : WINHTTPCREDS_f835597f1f4d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::lpsz_realm_raw(
  self : WINHTTPCREDS_f835597f1f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::set_lpsz_realm_raw(
  self : WINHTTPCREDS_f835597f1f4d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::dw_auth_scheme(
  self : WINHTTPCREDS_f835597f1f4d,
) -> WINHTTPCREDSAUTHSCHEME_fb650734fe75 raise @win32_core.WindowsError {
  WINHTTPCREDSAUTHSCHEME_fb650734fe75::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::set_dw_auth_scheme(
  self : WINHTTPCREDS_f835597f1f4d,
  value : WINHTTPCREDSAUTHSCHEME_fb650734fe75,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::lpsz_host_name_raw(
  self : WINHTTPCREDS_f835597f1f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::set_lpsz_host_name_raw(
  self : WINHTTPCREDS_f835597f1f4d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::dw_port(
  self : WINHTTPCREDS_f835597f1f4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::set_dw_port(
  self : WINHTTPCREDS_f835597f1f4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCREDSAUTHSCHEME.
pub(all) struct WINHTTPCREDSAUTHSCHEME_fb650734fe75(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPCREDSAUTHSCHEME_fb650734fe75::from_int(
  value : Int,
) -> WINHTTPCREDSAUTHSCHEME_fb650734fe75 {
  WINHTTPCREDSAUTHSCHEME_fb650734fe75(value)
}

///|
pub fn WINHTTPCREDSAUTHSCHEME_fb650734fe75::to_int(
  self : WINHTTPCREDSAUTHSCHEME_fb650734fe75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCREDSEX.
pub(all) struct WINHTTPCREDSEX_cb88d5d024ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpcredsex_cb88d5d024ca_size : Int = 56

///|
pub let winhttpcredsex_cb88d5d024ca_alignment : Int = 8

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::new() -> WINHTTPCREDSEX_cb88d5d024ca raise @win32_core.WindowsError {
  let value_ : WINHTTPCREDSEX_cb88d5d024ca = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCREDSEX_cb88d5d024ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCREDSEX requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::bytes(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::abi_size() -> Int {
  56
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::raw_address(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPCREDSEX_cb88d5d024ca::with_raw_address(
  self : WINHTTPCREDSEX_cb88d5d024ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPCREDSEX_cb88d5d024ca with fn equal(
  self : WINHTTPCREDSEX_cb88d5d024ca,
  other : WINHTTPCREDSEX_cb88d5d024ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPCREDSEX_cb88d5d024ca with fn to_repr(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> Repr {
  Repr::opaque_("WINHTTPCREDSEX_cb88d5d024ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINHTTPCREDSEX_cb88d5d024ca", Repr::literal("<closed>"))
  }
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::lpsz_user_name_raw(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::set_lpsz_user_name_raw(
  self : WINHTTPCREDSEX_cb88d5d024ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::lpsz_password_raw(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::set_lpsz_password_raw(
  self : WINHTTPCREDSEX_cb88d5d024ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::lpsz_realm_raw(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::set_lpsz_realm_raw(
  self : WINHTTPCREDSEX_cb88d5d024ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::dw_auth_scheme(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> WINHTTPCREDSAUTHSCHEME_fb650734fe75 raise @win32_core.WindowsError {
  WINHTTPCREDSAUTHSCHEME_fb650734fe75::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::set_dw_auth_scheme(
  self : WINHTTPCREDSEX_cb88d5d024ca,
  value : WINHTTPCREDSAUTHSCHEME_fb650734fe75,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::lpsz_host_name_raw(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::set_lpsz_host_name_raw(
  self : WINHTTPCREDSEX_cb88d5d024ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::dw_port(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::set_dw_port(
  self : WINHTTPCREDSEX_cb88d5d024ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::lpsz_url_raw(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::set_lpsz_url_raw(
  self : WINHTTPCREDSEX_cb88d5d024ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCURRENTUSERIEPROXYCONFIG.
pub(all) struct WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_auto_config_url : @win32_strings.PWStrBuffer?
  mut root_lpsz_proxy : @win32_strings.PWStrBuffer?
  mut root_lpsz_proxy_bypass : @win32_strings.PWStrBuffer?
}

///|
pub let winhttpcurrentuserieproxyconfig_64988bdaa8b6_size : Int = 32

///|
pub let winhttpcurrentuserieproxyconfig_64988bdaa8b6_alignment : Int = 8

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::new() -> WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6 raise @win32_core.WindowsError {
  let value_ : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpsz_auto_config_url: None,
    root_lpsz_proxy: None,
    root_lpsz_proxy_bypass: None,
  }
  value_
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCURRENTUSERIEPROXYCONFIG requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_auto_config_url: None,
    root_lpsz_proxy: None,
    root_lpsz_proxy_bypass: None,
  }
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::bytes(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::abi_size() -> Int {
  32
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::raw_address(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::with_raw_address(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6 with fn equal(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
  other : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6 with fn to_repr(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> Repr {
  Repr::opaque_(
    "WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::f_auto_detect(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::set_f_auto_detect(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::lpsz_auto_config_url_raw(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::set_lpsz_auto_config_url_raw(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::set_lpsz_auto_config_url(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_auto_config_url = Some(value)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::clear_lpsz_auto_config_url(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_auto_config_url = None
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::lpsz_proxy_raw(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::set_lpsz_proxy_raw(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::set_lpsz_proxy(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_proxy = Some(value)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::clear_lpsz_proxy(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_proxy = None
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::lpsz_proxy_bypass_raw(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::set_lpsz_proxy_bypass_raw(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::set_lpsz_proxy_bypass(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpsz_proxy_bypass = Some(value)
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::clear_lpsz_proxy_bypass(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_proxy_bypass = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPEXTENDEDHEADER.
pub(all) struct WINHTTPEXTENDEDHEADER_a831a7112b11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpextendedheader_a831a7112b11_size : Int = 16

///|
pub let winhttpextendedheader_a831a7112b11_alignment : Int = 8

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::new() -> WINHTTPEXTENDEDHEADER_a831a7112b11 raise @win32_core.WindowsError {
  let value_ : WINHTTPEXTENDEDHEADER_a831a7112b11 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPEXTENDEDHEADER_a831a7112b11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPEXTENDEDHEADER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::bytes(
  self : WINHTTPEXTENDEDHEADER_a831a7112b11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::abi_size() -> Int {
  16
}

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::raw_address(
  self : WINHTTPEXTENDEDHEADER_a831a7112b11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPEXTENDEDHEADER_a831a7112b11::with_raw_address(
  self : WINHTTPEXTENDEDHEADER_a831a7112b11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPEXTENDEDHEADER_a831a7112b11 with fn equal(
  self : WINHTTPEXTENDEDHEADER_a831a7112b11,
  other : WINHTTPEXTENDEDHEADER_a831a7112b11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPEXTENDEDHEADER_a831a7112b11 with fn to_repr(
  self : WINHTTPEXTENDEDHEADER_a831a7112b11,
) -> Repr {
  Repr::opaque_("WINHTTPEXTENDEDHEADER_a831a7112b11", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPEXTENDEDHEADER_a831a7112b11",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::anonymous1(
  self : WINHTTPEXTENDEDHEADER_a831a7112b11,
) -> WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7 raise @win32_core.WindowsError {
  WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::set_anonymous1(
  self : WINHTTPEXTENDEDHEADER_a831a7112b11,
  value : WINHTTPEXTENDEDHEADERAnonymous1EUnion_5010548ce5e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::anonymous2(
  self : WINHTTPEXTENDEDHEADER_a831a7112b11,
) -> WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3 raise @win32_core.WindowsError {
  WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::set_anonymous2(
  self : WINHTTPEXTENDEDHEADER_a831a7112b11,
  value : WINHTTPEXTENDEDHEADERAnonymous2EUnion_ac27d893d7b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPFAILEDCONNECTIONRETRIES.
pub(all) struct WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpfailedconnectionretries_8e85b89b403b_size : Int = 8

///|
pub let winhttpfailedconnectionretries_8e85b89b403b_alignment : Int = 4

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::new() -> WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b raise @win32_core.WindowsError {
  let value_ : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPFAILEDCONNECTIONRETRIES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::bytes(
  self : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::abi_size() -> Int {
  8
}

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::abi_alignment() -> Int {
  4
}

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::raw_address(
  self : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::with_raw_address(
  self : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b with fn equal(
  self : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
  other : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b with fn to_repr(
  self : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
) -> Repr {
  Repr::opaque_(
    "WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::dw_max_retries(
  self : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::set_dw_max_retries(
  self : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::dw_allowed_retry_conditions(
  self : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::set_dw_allowed_retry_conditions(
  self : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPFASTFORWARDINGSTATE.
pub(all) struct WINHTTPFASTFORWARDINGSTATE_bea790824471(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPFASTFORWARDINGSTATE_bea790824471::from_int(
  value : Int,
) -> WINHTTPFASTFORWARDINGSTATE_bea790824471 {
  WINHTTPFASTFORWARDINGSTATE_bea790824471(value)
}

///|
pub fn WINHTTPFASTFORWARDINGSTATE_bea790824471::to_int(
  self : WINHTTPFASTFORWARDINGSTATE_bea790824471,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPFASTFORWARDINGSTATUS.
pub(all) struct WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpfastforwardingstatus_50b4f441e3e6_size : Int = 24

///|
pub let winhttpfastforwardingstatus_50b4f441e3e6_alignment : Int = 8

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::new() -> WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6 raise @win32_core.WindowsError {
  let value_ : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPFASTFORWARDINGSTATUS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::bytes(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::abi_size() -> Int {
  24
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::raw_address(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::with_raw_address(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6 with fn equal(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
  other : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6 with fn to_repr(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
) -> Repr {
  Repr::opaque_("WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::transfer_state(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
) -> WINHTTPFASTFORWARDINGSTATE_bea790824471 raise @win32_core.WindowsError {
  WINHTTPFASTFORWARDINGSTATE_bea790824471::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::set_transfer_state(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
  value : WINHTTPFASTFORWARDINGSTATE_bea790824471,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::nt_status(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::set_nt_status(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::dw_error(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::set_dw_error(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::ull_bytes_transferred(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::set_ull_bytes_transferred(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPHEADERNAME.
pub(all) struct WINHTTPHEADERNAME_8157d87897f4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_core.NativeBuffer?
  mut root_psz_name : @win32_core.NativeBuffer?
}

///|
pub let winhttpheadername_8157d87897f4_size : Int = 8

///|
pub let winhttpheadername_8157d87897f4_alignment : Int = 8

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::new() -> WINHTTPHEADERNAME_8157d87897f4 raise @win32_core.WindowsError {
  let value_ : WINHTTPHEADERNAME_8157d87897f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pwsz_name: None,
    root_psz_name: None,
  }
  value_
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPHEADERNAME_8157d87897f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPHEADERNAME requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
    root_psz_name: None,
  }
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::bytes(
  self : WINHTTPHEADERNAME_8157d87897f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::abi_size() -> Int {
  8
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::raw_address(
  self : WINHTTPHEADERNAME_8157d87897f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPHEADERNAME_8157d87897f4::with_raw_address(
  self : WINHTTPHEADERNAME_8157d87897f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPHEADERNAME_8157d87897f4 with fn equal(
  self : WINHTTPHEADERNAME_8157d87897f4,
  other : WINHTTPHEADERNAME_8157d87897f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPHEADERNAME_8157d87897f4 with fn to_repr(
  self : WINHTTPHEADERNAME_8157d87897f4,
) -> Repr {
  Repr::opaque_("WINHTTPHEADERNAME_8157d87897f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINHTTPHEADERNAME_8157d87897f4", Repr::literal("<closed>"))
  }
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::pwsz_name_raw(
  self : WINHTTPHEADERNAME_8157d87897f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::set_pwsz_name_raw(
  self : WINHTTPHEADERNAME_8157d87897f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::set_pwsz_name(
  self : WINHTTPHEADERNAME_8157d87897f4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_name = Some(root_)
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::clear_pwsz_name(
  self : WINHTTPHEADERNAME_8157d87897f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::psz_name_raw(
  self : WINHTTPHEADERNAME_8157d87897f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::set_psz_name_raw(
  self : WINHTTPHEADERNAME_8157d87897f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::set_psz_name(
  self : WINHTTPHEADERNAME_8157d87897f4,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_name = Some(root_)
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::clear_psz_name(
  self : WINHTTPHEADERNAME_8157d87897f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPHOSTCONNECTIONGROUP.
pub(all) struct WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_host : @win32_core.NativeBuffer?
}

///|
pub let winhttphostconnectiongroup_3348f3f1e7db_size : Int = 24

///|
pub let winhttphostconnectiongroup_3348f3f1e7db_alignment : Int = 8

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::new() -> WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db raise @win32_core.WindowsError {
  let value_ : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_host: None,
  }
  value_
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPHOSTCONNECTIONGROUP requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_host: None,
  }
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::bytes(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::abi_size() -> Int {
  24
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::raw_address(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::with_raw_address(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db with fn equal(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
  other : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db with fn to_repr(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
) -> Repr {
  Repr::opaque_("WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::pwsz_host_raw(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::set_pwsz_host_raw(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::set_pwsz_host(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_host = Some(root_)
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::clear_pwsz_host(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_host = None
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::c_connection_groups(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::set_c_connection_groups(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::p_connection_groups_raw(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::set_p_connection_groups_raw(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPHTTP2RECEIVEWINDOW.
pub(all) struct WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttphttp2_receivewindow_d028a82cc0c7_size : Int = 8

///|
pub let winhttphttp2_receivewindow_d028a82cc0c7_alignment : Int = 4

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::new() -> WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7 raise @win32_core.WindowsError {
  let value_ : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPHTTP2RECEIVEWINDOW requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::bytes(
  self : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::abi_size() -> Int {
  8
}

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::abi_alignment() -> Int {
  4
}

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::raw_address(
  self : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::with_raw_address(
  self : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7 with fn equal(
  self : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
  other : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7 with fn to_repr(
  self : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
) -> Repr {
  Repr::opaque_("WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::ul_stream_window(
  self : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::set_ul_stream_window(
  self : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::ul_stream_window_update_delta(
  self : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::set_ul_stream_window_update_delta(
  self : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPINTERNETSCHEME.
pub(all) struct WINHTTPINTERNETSCHEME_167ab8f8df22(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPINTERNETSCHEME_167ab8f8df22::from_int(
  value : Int,
) -> WINHTTPINTERNETSCHEME_167ab8f8df22 {
  WINHTTPINTERNETSCHEME_167ab8f8df22(value)
}

///|
pub fn WINHTTPINTERNETSCHEME_167ab8f8df22::to_int(
  self : WINHTTPINTERNETSCHEME_167ab8f8df22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPMATCHCONNECTIONGUID.
pub(all) struct WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpmatchconnectionguid_edd4c6deea4c_size : Int = 24

///|
pub let winhttpmatchconnectionguid_edd4c6deea4c_alignment : Int = 8

///|
pub fn WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::new() -> WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c raise @win32_core.WindowsError {
  let value_ : WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPMATCHCONNECTIONGUID requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::bytes(
  self : WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::abi_size() -> Int {
  24
}

///|
pub fn WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::raw_address(
  self : WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::with_raw_address(
  self : WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c with fn equal(
  self : WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c,
  other : WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c with fn to_repr(
  self : WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c,
) -> Repr {
  Repr::opaque_("WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::ull_flags(
  self : WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::set_ull_flags(
  self : WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPOPENREQUESTFLAGS.
pub(all) struct WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::from_int(
  value : Int,
) -> WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6 {
  WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6(value)
}

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::to_int(
  self : WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROTOCOLASYNCRESULT.
pub(all) struct WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpprotocolasyncresult_a4003b8c8dd5_size : Int = 24

///|
pub let winhttpprotocolasyncresult_a4003b8c8dd5_alignment : Int = 8

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::new() -> WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5 raise @win32_core.WindowsError {
  let value_ : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROTOCOLASYNCRESULT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::bytes(
  self : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::abi_size() -> Int {
  24
}

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::raw_address(
  self : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::with_raw_address(
  self : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5 with fn equal(
  self : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
  other : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5 with fn to_repr(
  self : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
) -> Repr {
  Repr::opaque_("WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::async_result(
  self : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
) -> WINHTTPASYNCRESULT_ec46a65b6be5 raise @win32_core.WindowsError {
  WINHTTPASYNCRESULT_ec46a65b6be5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::set_async_result(
  self : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
  value : WINHTTPASYNCRESULT_ec46a65b6be5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::operation(
  self : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
) -> WINHTTPPROTOCOLOPERATION_806bface8ed2 raise @win32_core.WindowsError {
  WINHTTPPROTOCOLOPERATION_806bface8ed2::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::set_operation(
  self : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
  value : WINHTTPPROTOCOLOPERATION_806bface8ed2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROTOCOLOPERATION.
pub(all) struct WINHTTPPROTOCOLOPERATION_806bface8ed2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPPROTOCOLOPERATION_806bface8ed2::from_int(
  value : Int,
) -> WINHTTPPROTOCOLOPERATION_806bface8ed2 {
  WINHTTPPROTOCOLOPERATION_806bface8ed2(value)
}

///|
pub fn WINHTTPPROTOCOLOPERATION_806bface8ed2::to_int(
  self : WINHTTPPROTOCOLOPERATION_806bface8ed2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYCHANGECALLBACK.
pub type WINHTTPPROXYCHANGECALLBACK_383effcddf76

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYINFO.
pub(all) struct WINHTTPPROXYINFO_956846924ff0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_proxy : @win32_strings.PWStrBuffer?
  mut root_lpsz_proxy_bypass : @win32_strings.PWStrBuffer?
}

///|
pub let winhttpproxyinfo_956846924ff0_size : Int = 24

///|
pub let winhttpproxyinfo_956846924ff0_alignment : Int = 8

///|
pub fn WINHTTPPROXYINFO_956846924ff0::new() -> WINHTTPPROXYINFO_956846924ff0 raise @win32_core.WindowsError {
  let value_ : WINHTTPPROXYINFO_956846924ff0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lpsz_proxy: None,
    root_lpsz_proxy_bypass: None,
  }
  value_
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYINFO_956846924ff0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_proxy: None,
    root_lpsz_proxy_bypass: None,
  }
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::bytes(
  self : WINHTTPPROXYINFO_956846924ff0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::abi_size() -> Int {
  24
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::raw_address(
  self : WINHTTPPROXYINFO_956846924ff0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPPROXYINFO_956846924ff0::with_raw_address(
  self : WINHTTPPROXYINFO_956846924ff0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPPROXYINFO_956846924ff0 with fn equal(
  self : WINHTTPPROXYINFO_956846924ff0,
  other : WINHTTPPROXYINFO_956846924ff0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPPROXYINFO_956846924ff0 with fn to_repr(
  self : WINHTTPPROXYINFO_956846924ff0,
) -> Repr {
  Repr::opaque_("WINHTTPPROXYINFO_956846924ff0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINHTTPPROXYINFO_956846924ff0", Repr::literal("<closed>"))
  }
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::dw_access_type(
  self : WINHTTPPROXYINFO_956846924ff0,
) -> WINHTTPACCESSTYPE_03a395d82054 raise @win32_core.WindowsError {
  WINHTTPACCESSTYPE_03a395d82054::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::set_dw_access_type(
  self : WINHTTPPROXYINFO_956846924ff0,
  value : WINHTTPACCESSTYPE_03a395d82054,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::lpsz_proxy_raw(
  self : WINHTTPPROXYINFO_956846924ff0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::set_lpsz_proxy_raw(
  self : WINHTTPPROXYINFO_956846924ff0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::set_lpsz_proxy(
  self : WINHTTPPROXYINFO_956846924ff0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_proxy = Some(value)
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::clear_lpsz_proxy(
  self : WINHTTPPROXYINFO_956846924ff0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_proxy = None
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::lpsz_proxy_bypass_raw(
  self : WINHTTPPROXYINFO_956846924ff0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::set_lpsz_proxy_bypass_raw(
  self : WINHTTPPROXYINFO_956846924ff0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::set_lpsz_proxy_bypass(
  self : WINHTTPPROXYINFO_956846924ff0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_proxy_bypass = Some(value)
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::clear_lpsz_proxy_bypass(
  self : WINHTTPPROXYINFO_956846924ff0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_proxy_bypass = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYNETWORKINGKEY.
pub(all) struct WINHTTPPROXYNETWORKINGKEY_2dc9033894c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpproxynetworkingkey_2dc9033894c0_size : Int = 128

///|
pub let winhttpproxynetworkingkey_2dc9033894c0_alignment : Int = 1

///|
pub fn WINHTTPPROXYNETWORKINGKEY_2dc9033894c0::new() -> WINHTTPPROXYNETWORKINGKEY_2dc9033894c0 raise @win32_core.WindowsError {
  let value_ : WINHTTPPROXYNETWORKINGKEY_2dc9033894c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPPROXYNETWORKINGKEY_2dc9033894c0::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYNETWORKINGKEY_2dc9033894c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYNETWORKINGKEY requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPPROXYNETWORKINGKEY_2dc9033894c0::bytes(
  self : WINHTTPPROXYNETWORKINGKEY_2dc9033894c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPPROXYNETWORKINGKEY_2dc9033894c0::abi_size() -> Int {
  128
}

///|
pub fn WINHTTPPROXYNETWORKINGKEY_2dc9033894c0::abi_alignment() -> Int {
  1
}

///|
pub fn WINHTTPPROXYNETWORKINGKEY_2dc9033894c0::raw_address(
  self : WINHTTPPROXYNETWORKINGKEY_2dc9033894c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPPROXYNETWORKINGKEY_2dc9033894c0::with_raw_address(
  self : WINHTTPPROXYNETWORKINGKEY_2dc9033894c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPPROXYNETWORKINGKEY_2dc9033894c0 with fn equal(
  self : WINHTTPPROXYNETWORKINGKEY_2dc9033894c0,
  other : WINHTTPPROXYNETWORKINGKEY_2dc9033894c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPPROXYNETWORKINGKEY_2dc9033894c0 with fn to_repr(
  self : WINHTTPPROXYNETWORKINGKEY_2dc9033894c0,
) -> Repr {
  Repr::opaque_("WINHTTPPROXYNETWORKINGKEY_2dc9033894c0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPPROXYNETWORKINGKEY_2dc9033894c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULT.
pub(all) struct WINHTTPPROXYRESULT_2a70ca6d0856 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpproxyresult_2a70ca6d0856_size : Int = 16

///|
pub let winhttpproxyresult_2a70ca6d0856_alignment : Int = 8

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::new() -> WINHTTPPROXYRESULT_2a70ca6d0856 raise @win32_core.WindowsError {
  let value_ : WINHTTPPROXYRESULT_2a70ca6d0856 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYRESULT_2a70ca6d0856 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::bytes(
  self : WINHTTPPROXYRESULT_2a70ca6d0856,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::abi_size() -> Int {
  16
}

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::raw_address(
  self : WINHTTPPROXYRESULT_2a70ca6d0856,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPPROXYRESULT_2a70ca6d0856::with_raw_address(
  self : WINHTTPPROXYRESULT_2a70ca6d0856,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPPROXYRESULT_2a70ca6d0856 with fn equal(
  self : WINHTTPPROXYRESULT_2a70ca6d0856,
  other : WINHTTPPROXYRESULT_2a70ca6d0856,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPPROXYRESULT_2a70ca6d0856 with fn to_repr(
  self : WINHTTPPROXYRESULT_2a70ca6d0856,
) -> Repr {
  Repr::opaque_("WINHTTPPROXYRESULT_2a70ca6d0856", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPPROXYRESULT_2a70ca6d0856",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::c_entries(
  self : WINHTTPPROXYRESULT_2a70ca6d0856,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::set_c_entries(
  self : WINHTTPPROXYRESULT_2a70ca6d0856,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::p_entries_raw(
  self : WINHTTPPROXYRESULT_2a70ca6d0856,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::set_p_entries_raw(
  self : WINHTTPPROXYRESULT_2a70ca6d0856,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULTENTRY.
pub(all) struct WINHTTPPROXYRESULTENTRY_97f02e02777b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_proxy : @win32_strings.PWStrBuffer?
}

///|
pub let winhttpproxyresultentry_97f02e02777b_size : Int = 32

///|
pub let winhttpproxyresultentry_97f02e02777b_alignment : Int = 8

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::new() -> WINHTTPPROXYRESULTENTRY_97f02e02777b raise @win32_core.WindowsError {
  let value_ : WINHTTPPROXYRESULTENTRY_97f02e02777b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_proxy: None,
  }
  value_
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYRESULTENTRY_97f02e02777b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULTENTRY requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_proxy: None,
  }
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::bytes(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::abi_size() -> Int {
  32
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::raw_address(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPPROXYRESULTENTRY_97f02e02777b::with_raw_address(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPPROXYRESULTENTRY_97f02e02777b with fn equal(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
  other : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPPROXYRESULTENTRY_97f02e02777b with fn to_repr(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> Repr {
  Repr::opaque_("WINHTTPPROXYRESULTENTRY_97f02e02777b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPPROXYRESULTENTRY_97f02e02777b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::f_proxy(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::set_f_proxy(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::f_bypass(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::set_f_bypass(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::proxy_scheme(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> WINHTTPINTERNETSCHEME_167ab8f8df22 raise @win32_core.WindowsError {
  WINHTTPINTERNETSCHEME_167ab8f8df22::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::set_proxy_scheme(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
  value : WINHTTPINTERNETSCHEME_167ab8f8df22,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::pwsz_proxy_raw(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::set_pwsz_proxy_raw(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::set_pwsz_proxy(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_proxy = Some(value)
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::clear_pwsz_proxy(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_proxy = None
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::proxy_port(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::set_proxy_port(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULTEX.
pub(all) struct WINHTTPPROXYRESULTEX_8cfa0964cac9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpproxyresultex_8cfa0964cac9_size : Int = 32

///|
pub let winhttpproxyresultex_8cfa0964cac9_alignment : Int = 8

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::new() -> WINHTTPPROXYRESULTEX_8cfa0964cac9 raise @win32_core.WindowsError {
  let value_ : WINHTTPPROXYRESULTEX_8cfa0964cac9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYRESULTEX_8cfa0964cac9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULTEX requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::bytes(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::abi_size() -> Int {
  32
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::raw_address(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPPROXYRESULTEX_8cfa0964cac9::with_raw_address(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPPROXYRESULTEX_8cfa0964cac9 with fn equal(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
  other : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPPROXYRESULTEX_8cfa0964cac9 with fn to_repr(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> Repr {
  Repr::opaque_("WINHTTPPROXYRESULTEX_8cfa0964cac9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPPROXYRESULTEX_8cfa0964cac9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::c_entries(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::set_c_entries(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::p_entries_raw(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::set_p_entries_raw(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::h_proxy_detection_handle_raw(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::set_h_proxy_detection_handle_raw(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::dw_proxy_interface_affinity(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::set_dw_proxy_interface_affinity(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGS.
pub(all) struct WINHTTPPROXYSETTINGS_f87a97647375 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_connection_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_proxy : @win32_strings.PWStrBuffer?
  mut root_pwsz_proxy_bypass : @win32_strings.PWStrBuffer?
  mut root_pwsz_autoconfig_url : @win32_strings.PWStrBuffer?
  mut root_pwsz_autoconfig_secondary_url : @win32_strings.PWStrBuffer?
  mut root_pwsz_last_known_good_auto_config_url : @win32_strings.PWStrBuffer?
}

///|
pub let winhttpproxysettings_f87a97647375_size : Int = 112

///|
pub let winhttpproxysettings_f87a97647375_alignment : Int = 8

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::new() -> WINHTTPPROXYSETTINGS_f87a97647375 raise @win32_core.WindowsError {
  let value_ : WINHTTPPROXYSETTINGS_f87a97647375 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_pwsz_connection_name: None,
    root_pwsz_proxy: None,
    root_pwsz_proxy_bypass: None,
    root_pwsz_autoconfig_url: None,
    root_pwsz_autoconfig_secondary_url: None,
    root_pwsz_last_known_good_auto_config_url: None,
  }
  value_
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYSETTINGS_f87a97647375 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGS requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_connection_name: None,
    root_pwsz_proxy: None,
    root_pwsz_proxy_bypass: None,
    root_pwsz_autoconfig_url: None,
    root_pwsz_autoconfig_secondary_url: None,
    root_pwsz_last_known_good_auto_config_url: None,
  }
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::bytes(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::abi_size() -> Int {
  112
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::raw_address(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPPROXYSETTINGS_f87a97647375::with_raw_address(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPPROXYSETTINGS_f87a97647375 with fn equal(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  other : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPPROXYSETTINGS_f87a97647375 with fn to_repr(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Repr {
  Repr::opaque_("WINHTTPPROXYSETTINGS_f87a97647375", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPPROXYSETTINGS_f87a97647375",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::dw_struct_size(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_dw_struct_size(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::dw_flags(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_dw_flags(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::dw_current_settings_version(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_dw_current_settings_version(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::pwsz_connection_name_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_connection_name_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_connection_name(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_connection_name = Some(value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::clear_pwsz_connection_name(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_connection_name = None
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::pwsz_proxy_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_proxy_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_proxy(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_proxy = Some(value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::clear_pwsz_proxy(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_proxy = None
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::pwsz_proxy_bypass_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_proxy_bypass_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_proxy_bypass(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwsz_proxy_bypass = Some(value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::clear_pwsz_proxy_bypass(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_proxy_bypass = None
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::pwsz_autoconfig_url_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_autoconfig_url_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_autoconfig_url(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwsz_autoconfig_url = Some(value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::clear_pwsz_autoconfig_url(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwsz_autoconfig_url = None
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::pwsz_autoconfig_secondary_url_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_autoconfig_secondary_url_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_autoconfig_secondary_url(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwsz_autoconfig_secondary_url = Some(value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::clear_pwsz_autoconfig_secondary_url(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwsz_autoconfig_secondary_url = None
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::dw_auto_discovery_flags(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_dw_auto_discovery_flags(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::pwsz_last_known_good_auto_config_url_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_last_known_good_auto_config_url_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pwsz_last_known_good_auto_config_url(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_pwsz_last_known_good_auto_config_url = Some(value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::clear_pwsz_last_known_good_auto_config_url(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_pwsz_last_known_good_auto_config_url = None
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::dw_autoconfig_reload_delay_mins(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_dw_autoconfig_reload_delay_mins(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::ft_last_known_detect_time(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=76, length=8),
  )
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_ft_last_known_detect_time(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=76,
    length=8,
  )
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::dw_detected_interface_ip_count(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_dw_detected_interface_ip_count(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::pdw_detected_interface_ip_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_pdw_detected_interface_ip_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::c_network_keys(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_c_network_keys(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::p_network_keys_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::set_p_network_keys_raw(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGSEX.
pub(all) struct WINHTTPPROXYSETTINGSEX_a910bb5671b2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_autoconfig_url : @win32_core.NativeBuffer?
  mut root_pcwsz_proxy : @win32_core.NativeBuffer?
  mut root_pcwsz_secure_proxy : @win32_core.NativeBuffer?
  mut root_rgpcwsz_proxy_bypasses : @win32_core.NativeBuffer?
  mut root_pcwsz_connection_name : @win32_core.NativeBuffer?
}

///|
pub let winhttpproxysettingsex_a910bb5671b2_size : Int = 72

///|
pub let winhttpproxysettingsex_a910bb5671b2_alignment : Int = 8

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::new() -> WINHTTPPROXYSETTINGSEX_a910bb5671b2 raise @win32_core.WindowsError {
  let value_ : WINHTTPPROXYSETTINGSEX_a910bb5671b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pcwsz_autoconfig_url: None,
    root_pcwsz_proxy: None,
    root_pcwsz_secure_proxy: None,
    root_rgpcwsz_proxy_bypasses: None,
    root_pcwsz_connection_name: None,
  }
  value_
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYSETTINGSEX_a910bb5671b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGSEX requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_autoconfig_url: None,
    root_pcwsz_proxy: None,
    root_pcwsz_secure_proxy: None,
    root_rgpcwsz_proxy_bypasses: None,
    root_pcwsz_connection_name: None,
  }
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::bytes(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::abi_size() -> Int {
  72
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::raw_address(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPPROXYSETTINGSEX_a910bb5671b2::with_raw_address(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPPROXYSETTINGSEX_a910bb5671b2 with fn equal(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  other : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPPROXYSETTINGSEX_a910bb5671b2 with fn to_repr(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> Repr {
  Repr::opaque_("WINHTTPPROXYSETTINGSEX_a910bb5671b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPPROXYSETTINGSEX_a910bb5671b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::ull_generation_id(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_ull_generation_id(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::ull_flags(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_ull_flags(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::pcwsz_autoconfig_url_raw(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_pcwsz_autoconfig_url_raw(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_pcwsz_autoconfig_url(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pcwsz_autoconfig_url = Some(root_)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::clear_pcwsz_autoconfig_url(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pcwsz_autoconfig_url = None
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::pcwsz_proxy_raw(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_pcwsz_proxy_raw(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_pcwsz_proxy(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pcwsz_proxy = Some(root_)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::clear_pcwsz_proxy(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pcwsz_proxy = None
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::pcwsz_secure_proxy_raw(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_pcwsz_secure_proxy_raw(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_pcwsz_secure_proxy(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pcwsz_secure_proxy = Some(root_)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::clear_pcwsz_secure_proxy(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pcwsz_secure_proxy = None
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::c_proxy_bypasses(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_c_proxy_bypasses(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::rgpcwsz_proxy_bypasses_raw(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_rgpcwsz_proxy_bypasses_raw(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_rgpcwsz_proxy_bypasses(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_rgpcwsz_proxy_bypasses = Some(root_)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::clear_rgpcwsz_proxy_bypasses(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_rgpcwsz_proxy_bypasses = None
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::dw_interface_index(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_dw_interface_index(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::pcwsz_connection_name_raw(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_pcwsz_connection_name_raw(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::set_pcwsz_connection_name(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_pcwsz_connection_name = Some(root_)
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::clear_pcwsz_connection_name(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_pcwsz_connection_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGSPARAM.
pub(all) struct WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_connection_name : @win32_core.NativeBuffer?
  mut root_pcwsz_probe_host : @win32_core.NativeBuffer?
}

///|
pub let winhttpproxysettingsparam_c00a4e6d29fc_size : Int = 24

///|
pub let winhttpproxysettingsparam_c00a4e6d29fc_alignment : Int = 8

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::new() -> WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc raise @win32_core.WindowsError {
  let value_ : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pcwsz_connection_name: None,
    root_pcwsz_probe_host: None,
  }
  value_
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGSPARAM requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_connection_name: None,
    root_pcwsz_probe_host: None,
  }
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::bytes(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::abi_size() -> Int {
  24
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::raw_address(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::with_raw_address(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc with fn equal(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
  other : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc with fn to_repr(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
) -> Repr {
  Repr::opaque_("WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::ull_flags(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::set_ull_flags(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::pcwsz_connection_name_raw(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::set_pcwsz_connection_name_raw(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::set_pcwsz_connection_name(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pcwsz_connection_name = Some(root_)
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::clear_pcwsz_connection_name(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pcwsz_connection_name = None
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::pcwsz_probe_host_raw(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::set_pcwsz_probe_host_raw(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::set_pcwsz_probe_host(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pcwsz_probe_host = Some(root_)
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::clear_pcwsz_probe_host(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pcwsz_probe_host = None
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGSTYPE.
pub(all) struct WINHTTPPROXYSETTINGSTYPE_4787f9315ecb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::from_int(
  value : Int,
) -> WINHTTPPROXYSETTINGSTYPE_4787f9315ecb {
  WINHTTPPROXYSETTINGSTYPE_4787f9315ecb(value)
}

///|
pub fn WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::to_int(
  self : WINHTTPPROXYSETTINGSTYPE_4787f9315ecb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPQUERYCONNECTIONGROUPRESULT.
pub(all) struct WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpqueryconnectiongroupresult_262c1cbe9b61_size : Int = 16

///|
pub let winhttpqueryconnectiongroupresult_262c1cbe9b61_alignment : Int = 8

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::new() -> WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61 raise @win32_core.WindowsError {
  let value_ : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPQUERYCONNECTIONGROUPRESULT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::bytes(
  self : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::abi_size() -> Int {
  16
}

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::raw_address(
  self : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::with_raw_address(
  self : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61 with fn equal(
  self : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
  other : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61 with fn to_repr(
  self : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
) -> Repr {
  Repr::opaque_(
    "WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::c_hosts(
  self : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::set_c_hosts(
  self : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::p_host_connection_groups_raw(
  self : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::set_p_host_connection_groups_raw(
  self : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPREQUESTSTATS.
pub(all) struct WINHTTPREQUESTSTATS_28f649379742 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttprequeststats_28f649379742_size : Int = 272

///|
pub let winhttprequeststats_28f649379742_alignment : Int = 8

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::new() -> WINHTTPREQUESTSTATS_28f649379742 raise @win32_core.WindowsError {
  let value_ : WINHTTPREQUESTSTATS_28f649379742 = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPREQUESTSTATS_28f649379742 raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPREQUESTSTATS requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::bytes(
  self : WINHTTPREQUESTSTATS_28f649379742,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::abi_size() -> Int {
  272
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::raw_address(
  self : WINHTTPREQUESTSTATS_28f649379742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPREQUESTSTATS_28f649379742::with_raw_address(
  self : WINHTTPREQUESTSTATS_28f649379742,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPREQUESTSTATS_28f649379742 with fn equal(
  self : WINHTTPREQUESTSTATS_28f649379742,
  other : WINHTTPREQUESTSTATS_28f649379742,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPREQUESTSTATS_28f649379742 with fn to_repr(
  self : WINHTTPREQUESTSTATS_28f649379742,
) -> Repr {
  Repr::opaque_("WINHTTPREQUESTSTATS_28f649379742", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPREQUESTSTATS_28f649379742",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::ull_flags(
  self : WINHTTPREQUESTSTATS_28f649379742,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::set_ull_flags(
  self : WINHTTPREQUESTSTATS_28f649379742,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::ul_index(
  self : WINHTTPREQUESTSTATS_28f649379742,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::set_ul_index(
  self : WINHTTPREQUESTSTATS_28f649379742,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::c_stats(
  self : WINHTTPREQUESTSTATS_28f649379742,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::set_c_stats(
  self : WINHTTPREQUESTSTATS_28f649379742,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPREQUESTSTATENTRY.
pub(all) struct WINHTTPREQUESTSTATENTRY_b3b2531aa13a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(
  value : Int,
) -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a(value)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::to_int(
  self : WINHTTPREQUESTSTATENTRY_b3b2531aa13a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPREQUESTTIMES.
pub(all) struct WINHTTPREQUESTTIMES_7fa57f79df7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttprequesttimes_7fa57f79df7e_size : Int = 520

///|
pub let winhttprequesttimes_7fa57f79df7e_alignment : Int = 8

///|
pub fn WINHTTPREQUESTTIMES_7fa57f79df7e::new() -> WINHTTPREQUESTTIMES_7fa57f79df7e raise @win32_core.WindowsError {
  let value_ : WINHTTPREQUESTTIMES_7fa57f79df7e = {
    raw_buffer: @win32_core.NativeBuffer::new(520, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPREQUESTTIMES_7fa57f79df7e::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPREQUESTTIMES_7fa57f79df7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPREQUESTTIMES requires 520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPREQUESTTIMES_7fa57f79df7e::bytes(
  self : WINHTTPREQUESTTIMES_7fa57f79df7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPREQUESTTIMES_7fa57f79df7e::abi_size() -> Int {
  520
}

///|
pub fn WINHTTPREQUESTTIMES_7fa57f79df7e::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPREQUESTTIMES_7fa57f79df7e::raw_address(
  self : WINHTTPREQUESTTIMES_7fa57f79df7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPREQUESTTIMES_7fa57f79df7e::with_raw_address(
  self : WINHTTPREQUESTTIMES_7fa57f79df7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPREQUESTTIMES_7fa57f79df7e with fn equal(
  self : WINHTTPREQUESTTIMES_7fa57f79df7e,
  other : WINHTTPREQUESTTIMES_7fa57f79df7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPREQUESTTIMES_7fa57f79df7e with fn to_repr(
  self : WINHTTPREQUESTTIMES_7fa57f79df7e,
) -> Repr {
  Repr::opaque_("WINHTTPREQUESTTIMES_7fa57f79df7e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPREQUESTTIMES_7fa57f79df7e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPREQUESTTIMES_7fa57f79df7e::c_times(
  self : WINHTTPREQUESTTIMES_7fa57f79df7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPREQUESTTIMES_7fa57f79df7e::set_c_times(
  self : WINHTTPREQUESTTIMES_7fa57f79df7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPREQUESTTIMEENTRY.
pub(all) struct WINHTTPREQUESTTIMEENTRY_c63c7bf04451(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(
  value : Int,
) -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451(value)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::to_int(
  self : WINHTTPREQUESTTIMEENTRY_c63c7bf04451,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPRESOLVERCACHECONFIG.
pub(all) struct WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpresolvercacheconfig_f3c4d4bb1c51_size : Int = 32

///|
pub let winhttpresolvercacheconfig_f3c4d4bb1c51_alignment : Int = 8

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::new() -> WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51 raise @win32_core.WindowsError {
  let value_ : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPRESOLVERCACHECONFIG requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::bytes(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::abi_size() -> Int {
  32
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::raw_address(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::with_raw_address(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51 with fn equal(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
  other : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51 with fn to_repr(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> Repr {
  Repr::opaque_("WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::ul_max_resolver_cache_entries(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::set_ul_max_resolver_cache_entries(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::ul_max_cache_entry_age(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::set_ul_max_cache_entry_age(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::ul_min_cache_entry_ttl(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::set_ul_min_cache_entry_ttl(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::secure_dns_setting(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> WINHTTPSECUREDNSSETTING_5e2fe4fc1c14 raise @win32_core.WindowsError {
  WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::set_secure_dns_setting(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
  value : WINHTTPSECUREDNSSETTING_5e2fe4fc1c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::ull_conn_resolution_wait_time(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::set_ull_conn_resolution_wait_time(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::ull_flags(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::set_ull_flags(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPSECUREDNSSETTING.
pub(all) struct WINHTTPSECUREDNSSETTING_5e2fe4fc1c14(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::from_int(
  value : Int,
) -> WINHTTPSECUREDNSSETTING_5e2fe4fc1c14 {
  WINHTTPSECUREDNSSETTING_5e2fe4fc1c14(value)
}

///|
pub fn WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::to_int(
  self : WINHTTPSECUREDNSSETTING_5e2fe4fc1c14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPSTATUSCALLBACK.
pub type WINHTTPSTATUSCALLBACK_600c8546f0e2

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETASYNCRESULT.
pub(all) struct WINHTTPWEBSOCKETASYNCRESULT_0423a07446df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpwebsocketasyncresult_0423a07446df_size : Int = 24

///|
pub let winhttpwebsocketasyncresult_0423a07446df_alignment : Int = 8

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::new() -> WINHTTPWEBSOCKETASYNCRESULT_0423a07446df raise @win32_core.WindowsError {
  let value_ : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPWEBSOCKETASYNCRESULT_0423a07446df raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETASYNCRESULT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::bytes(
  self : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::abi_size() -> Int {
  24
}

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::abi_alignment() -> Int {
  8
}

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::raw_address(
  self : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::with_raw_address(
  self : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPWEBSOCKETASYNCRESULT_0423a07446df with fn equal(
  self : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
  other : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPWEBSOCKETASYNCRESULT_0423a07446df with fn to_repr(
  self : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
) -> Repr {
  Repr::opaque_("WINHTTPWEBSOCKETASYNCRESULT_0423a07446df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPWEBSOCKETASYNCRESULT_0423a07446df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::async_result(
  self : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
) -> WINHTTPASYNCRESULT_ec46a65b6be5 raise @win32_core.WindowsError {
  WINHTTPASYNCRESULT_ec46a65b6be5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::set_async_result(
  self : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
  value : WINHTTPASYNCRESULT_ec46a65b6be5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::operation(
  self : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
) -> WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3 raise @win32_core.WindowsError {
  WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::set_operation(
  self : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
  value : WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETBUFFERTYPE.
pub(all) struct WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::from_int(
  value : Int,
) -> WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31 {
  WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31(value)
}

///|
pub fn WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::to_int(
  self : WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETCLOSESTATUS.
pub(all) struct WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(
  value : Int,
) -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9(value)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::to_int(
  self : WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETOPERATION.
pub(all) struct WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::from_int(
  value : Int,
) -> WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3 {
  WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3(value)
}

///|
pub fn WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::to_int(
  self : WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETSTATUS.
pub(all) struct WINHTTPWEBSOCKETSTATUS_5a91b72f0486 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winhttpwebsocketstatus_5a91b72f0486_size : Int = 8

///|
pub let winhttpwebsocketstatus_5a91b72f0486_alignment : Int = 4

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::new() -> WINHTTPWEBSOCKETSTATUS_5a91b72f0486 raise @win32_core.WindowsError {
  let value_ : WINHTTPWEBSOCKETSTATUS_5a91b72f0486 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPWEBSOCKETSTATUS_5a91b72f0486 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::bytes(
  self : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::abi_size() -> Int {
  8
}

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::abi_alignment() -> Int {
  4
}

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::raw_address(
  self : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINHTTPWEBSOCKETSTATUS_5a91b72f0486::with_raw_address(
  self : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINHTTPWEBSOCKETSTATUS_5a91b72f0486 with fn equal(
  self : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
  other : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINHTTPWEBSOCKETSTATUS_5a91b72f0486 with fn to_repr(
  self : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
) -> Repr {
  Repr::opaque_("WINHTTPWEBSOCKETSTATUS_5a91b72f0486", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINHTTPWEBSOCKETSTATUS_5a91b72f0486",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::dw_bytes_transferred(
  self : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::set_dw_bytes_transferred(
  self : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::e_buffer_type(
  self : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
) -> WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31 raise @win32_core.WindowsError {
  WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::set_e_buffer_type(
  self : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
  value : WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCREATEURLFLAGS.
pub(all) struct WINHTTPCREATEURLFLAGS_8f6b8a1fff7f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPCREATEURLFLAGS_8f6b8a1fff7f::from_int(
  value : Int,
) -> WINHTTPCREATEURLFLAGS_8f6b8a1fff7f {
  WINHTTPCREATEURLFLAGS_8f6b8a1fff7f(value)
}

///|
pub fn WINHTTPCREATEURLFLAGS_8f6b8a1fff7f::to_int(
  self : WINHTTPCREATEURLFLAGS_8f6b8a1fff7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WinHttpRequest.
pub(all) struct WinHttpRequest_ff41f8f3dbec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let win_http_request_ff41f8f3dbec_size : Int = 0

///|
pub let win_http_request_ff41f8f3dbec_alignment : Int = 1

///|
pub fn WinHttpRequest_ff41f8f3dbec::new() -> WinHttpRequest_ff41f8f3dbec raise @win32_core.WindowsError {
  let value_ : WinHttpRequest_ff41f8f3dbec = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WinHttpRequest_ff41f8f3dbec::from_bytes(
  raw_bytes : Bytes,
) -> WinHttpRequest_ff41f8f3dbec raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WinHttpRequest requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WinHttpRequest_ff41f8f3dbec::bytes(
  self : WinHttpRequest_ff41f8f3dbec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WinHttpRequest_ff41f8f3dbec::abi_size() -> Int {
  0
}

///|
pub fn WinHttpRequest_ff41f8f3dbec::abi_alignment() -> Int {
  1
}

///|
pub fn WinHttpRequest_ff41f8f3dbec::raw_address(
  self : WinHttpRequest_ff41f8f3dbec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WinHttpRequest_ff41f8f3dbec::with_raw_address(
  self : WinHttpRequest_ff41f8f3dbec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WinHttpRequest_ff41f8f3dbec with fn equal(
  self : WinHttpRequest_ff41f8f3dbec,
  other : WinHttpRequest_ff41f8f3dbec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WinHttpRequest_ff41f8f3dbec with fn to_repr(
  self : WinHttpRequest_ff41f8f3dbec,
) -> Repr {
  Repr::opaque_("WinHttpRequest_ff41f8f3dbec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WinHttpRequest_ff41f8f3dbec", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WinHttpRequestAutoLogonPolicy.
pub(all) struct WinHttpRequestAutoLogonPolicy_cd86e4af515f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WinHttpRequestAutoLogonPolicy_cd86e4af515f::from_int(
  value : Int,
) -> WinHttpRequestAutoLogonPolicy_cd86e4af515f {
  WinHttpRequestAutoLogonPolicy_cd86e4af515f(value)
}

///|
pub fn WinHttpRequestAutoLogonPolicy_cd86e4af515f::to_int(
  self : WinHttpRequestAutoLogonPolicy_cd86e4af515f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WinHttpRequestOption.
pub(all) struct WinHttpRequestOption_81242d354779(Int) derive(Debug, Eq, Compare)

///|
pub fn WinHttpRequestOption_81242d354779::from_int(
  value : Int,
) -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779(value)
}

///|
pub fn WinHttpRequestOption_81242d354779::to_int(
  self : WinHttpRequestOption_81242d354779,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WinHttpRequestSecureProtocols.
pub(all) struct WinHttpRequestSecureProtocols_9e8038b4819f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WinHttpRequestSecureProtocols_9e8038b4819f::from_int(
  value : Int,
) -> WinHttpRequestSecureProtocols_9e8038b4819f {
  WinHttpRequestSecureProtocols_9e8038b4819f(value)
}

///|
pub fn WinHttpRequestSecureProtocols_9e8038b4819f::to_int(
  self : WinHttpRequestSecureProtocols_9e8038b4819f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WinHttpRequestSslErrorFlags.
pub(all) struct WinHttpRequestSslErrorFlags_063fb2fec96f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WinHttpRequestSslErrorFlags_063fb2fec96f::from_int(
  value : Int,
) -> WinHttpRequestSslErrorFlags_063fb2fec96f {
  WinHttpRequestSslErrorFlags_063fb2fec96f(value)
}

///|
pub fn WinHttpRequestSslErrorFlags_063fb2fec96f::to_int(
  self : WinHttpRequestSslErrorFlags_063fb2fec96f,
) -> Int {
  self.0
}
