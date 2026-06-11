///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTCONTEXTRequestTypeEUnion.
pub(all) struct AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amsiuacrequestcontext_request_type_e_union_6bb9cf00103e_size : Int = 80

///|
pub let amsiuacrequestcontext_request_type_e_union_6bb9cf00103e_alignment : Int = 8

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::new() -> AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e raise @win32_core.WindowsError {
  let value_ : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTCONTEXTRequestTypeEUnion requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::bytes(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::abi_size() -> Int {
  80
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::abi_alignment() -> Int {
  8
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::raw_address(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::with_raw_address(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e with fn equal(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
  other : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e with fn to_repr(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
) -> Repr {
  Repr::opaque_(
    "AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::exe_info(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
) -> AMSIUACREQUESTEXEINFO_e93179a3331f raise @win32_core.WindowsError {
  AMSIUACREQUESTEXEINFO_e93179a3331f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::set_exe_info(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
  value : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::com_info(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
) -> AMSIUACREQUESTCOMINFO_b7e7c16bb9cf raise @win32_core.WindowsError {
  AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::set_com_info(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
  value : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::msi_info(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
) -> AMSIUACREQUESTMSIINFO_02b71e7abbcc raise @win32_core.WindowsError {
  AMSIUACREQUESTMSIINFO_02b71e7abbcc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::set_msi_info(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
  value : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::active_x_info(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
) -> AMSIUACREQUESTAXINFO_b7e6669d51e5 raise @win32_core.WindowsError {
  AMSIUACREQUESTAXINFO_b7e6669d51e5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::set_active_x_info(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
  value : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::packaged_app_info(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
) -> AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f raise @win32_core.WindowsError {
  AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::set_packaged_app_info(
  self : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
  value : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIATTRIBUTE.
pub(all) struct AMSIATTRIBUTE_e12a1395c3cb(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSIATTRIBUTE_e12a1395c3cb::from_int(
  value : Int,
) -> AMSIATTRIBUTE_e12a1395c3cb {
  AMSIATTRIBUTE_e12a1395c3cb(value)
}

///|
pub fn AMSIATTRIBUTE_e12a1395c3cb::to_int(
  self : AMSIATTRIBUTE_e12a1395c3cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIRESULT.
pub(all) struct AMSIRESULT_971ac46549b7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSIRESULT_971ac46549b7::from_int(
  value : Int,
) -> AMSIRESULT_971ac46549b7 {
  AMSIRESULT_971ac46549b7(value)
}

///|
pub fn AMSIRESULT_971ac46549b7::to_int(self : AMSIRESULT_971ac46549b7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACMSIACTION.
pub(all) struct AMSIUACMSIACTION_0e8fd6981169(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSIUACMSIACTION_0e8fd6981169::from_int(
  value : Int,
) -> AMSIUACMSIACTION_0e8fd6981169 {
  AMSIUACMSIACTION_0e8fd6981169(value)
}

///|
pub fn AMSIUACMSIACTION_0e8fd6981169::to_int(
  self : AMSIUACMSIACTION_0e8fd6981169,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTAXINFO.
pub(all) struct AMSIUACREQUESTAXINFO_b7e6669d51e5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwsz_local_install_path : @win32_strings.PWStrBuffer?
  mut root_lpwsz_source_url : @win32_strings.PWStrBuffer?
}

///|
pub let amsiuacrequestaxinfo_b7e6669d51e5_size : Int = 24

///|
pub let amsiuacrequestaxinfo_b7e6669d51e5_alignment : Int = 8

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::new() -> AMSIUACREQUESTAXINFO_b7e6669d51e5 raise @win32_core.WindowsError {
  let value_ : AMSIUACREQUESTAXINFO_b7e6669d51e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lpwsz_local_install_path: None,
    root_lpwsz_source_url: None,
  }
  value_
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTAXINFO_b7e6669d51e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTAXINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwsz_local_install_path: None,
    root_lpwsz_source_url: None,
  }
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::bytes(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::abi_size() -> Int {
  24
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::abi_alignment() -> Int {
  8
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::raw_address(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMSIUACREQUESTAXINFO_b7e6669d51e5::with_raw_address(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMSIUACREQUESTAXINFO_b7e6669d51e5 with fn equal(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
  other : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMSIUACREQUESTAXINFO_b7e6669d51e5 with fn to_repr(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> Repr {
  Repr::opaque_("AMSIUACREQUESTAXINFO_b7e6669d51e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMSIUACREQUESTAXINFO_b7e6669d51e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::ul_length(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::set_ul_length(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::lpwsz_local_install_path_raw(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::set_lpwsz_local_install_path_raw(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::set_lpwsz_local_install_path(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpwsz_local_install_path = Some(value)
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::clear_lpwsz_local_install_path(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpwsz_local_install_path = None
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::lpwsz_source_url_raw(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::set_lpwsz_source_url_raw(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::set_lpwsz_source_url(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpwsz_source_url = Some(value)
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::clear_lpwsz_source_url(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpwsz_source_url = None
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTCOMINFO.
pub(all) struct AMSIUACREQUESTCOMINFO_b7e7c16bb9cf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwsz_server_binary : @win32_strings.PWStrBuffer?
  mut root_lpwsz_requestor : @win32_strings.PWStrBuffer?
}

///|
pub let amsiuacrequestcominfo_b7e7c16bb9cf_size : Int = 40

///|
pub let amsiuacrequestcominfo_b7e7c16bb9cf_alignment : Int = 8

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::new() -> AMSIUACREQUESTCOMINFO_b7e7c16bb9cf raise @win32_core.WindowsError {
  let value_ : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpwsz_server_binary: None,
    root_lpwsz_requestor: None,
  }
  value_
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTCOMINFO_b7e7c16bb9cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTCOMINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwsz_server_binary: None,
    root_lpwsz_requestor: None,
  }
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::bytes(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::abi_size() -> Int {
  40
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::abi_alignment() -> Int {
  8
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::raw_address(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::with_raw_address(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMSIUACREQUESTCOMINFO_b7e7c16bb9cf with fn equal(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
  other : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMSIUACREQUESTCOMINFO_b7e7c16bb9cf with fn to_repr(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> Repr {
  Repr::opaque_("AMSIUACREQUESTCOMINFO_b7e7c16bb9cf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMSIUACREQUESTCOMINFO_b7e7c16bb9cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::ul_length(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::set_ul_length(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::lpwsz_server_binary_raw(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::set_lpwsz_server_binary_raw(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::set_lpwsz_server_binary(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpwsz_server_binary = Some(value)
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::clear_lpwsz_server_binary(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpwsz_server_binary = None
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::lpwsz_requestor_raw(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::set_lpwsz_requestor_raw(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::set_lpwsz_requestor(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpwsz_requestor = Some(value)
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::clear_lpwsz_requestor(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpwsz_requestor = None
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTCONTEXT.
pub(all) struct AMSIUACREQUESTCONTEXT_4a8570014a05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amsiuacrequestcontext_4a8570014a05_size : Int = 104

///|
pub let amsiuacrequestcontext_4a8570014a05_alignment : Int = 8

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::new() -> AMSIUACREQUESTCONTEXT_4a8570014a05 raise @win32_core.WindowsError {
  let value_ : AMSIUACREQUESTCONTEXT_4a8570014a05 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTCONTEXT_4a8570014a05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTCONTEXT requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::bytes(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::abi_size() -> Int {
  104
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::abi_alignment() -> Int {
  8
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::raw_address(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMSIUACREQUESTCONTEXT_4a8570014a05::with_raw_address(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMSIUACREQUESTCONTEXT_4a8570014a05 with fn equal(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
  other : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMSIUACREQUESTCONTEXT_4a8570014a05 with fn to_repr(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> Repr {
  Repr::opaque_("AMSIUACREQUESTCONTEXT_4a8570014a05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMSIUACREQUESTCONTEXT_4a8570014a05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::ul_length(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::set_ul_length(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::ul_requestor_process_id(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::set_ul_requestor_process_id(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::uac_trust_state(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> AMSIUACTRUSTSTATE_482f280722b4 raise @win32_core.WindowsError {
  AMSIUACTRUSTSTATE_482f280722b4::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::set_uac_trust_state(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
  value : AMSIUACTRUSTSTATE_482f280722b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::type_(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> AMSIUACREQUESTTYPE_bda702a2e2c7 raise @win32_core.WindowsError {
  AMSIUACREQUESTTYPE_bda702a2e2c7::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::set_type_(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
  value : AMSIUACREQUESTTYPE_bda702a2e2c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::request_type(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e raise @win32_core.WindowsError {
  AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=80),
  )
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::set_request_type(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
  value : AMSIUACREQUESTCONTEXTRequestTypeEUnion_6bb9cf00103e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=80,
  )
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::b_auto_elevate_request(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::set_b_auto_elevate_request(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTEXEINFO.
pub(all) struct AMSIUACREQUESTEXEINFO_e93179a3331f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwsz_application_name : @win32_strings.PWStrBuffer?
  mut root_lpwsz_command_line : @win32_strings.PWStrBuffer?
  mut root_lpwsz_dll_parameter : @win32_strings.PWStrBuffer?
}

///|
pub let amsiuacrequestexeinfo_e93179a3331f_size : Int = 32

///|
pub let amsiuacrequestexeinfo_e93179a3331f_alignment : Int = 8

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::new() -> AMSIUACREQUESTEXEINFO_e93179a3331f raise @win32_core.WindowsError {
  let value_ : AMSIUACREQUESTEXEINFO_e93179a3331f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpwsz_application_name: None,
    root_lpwsz_command_line: None,
    root_lpwsz_dll_parameter: None,
  }
  value_
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTEXEINFO_e93179a3331f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTEXEINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwsz_application_name: None,
    root_lpwsz_command_line: None,
    root_lpwsz_dll_parameter: None,
  }
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::bytes(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::abi_size() -> Int {
  32
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::abi_alignment() -> Int {
  8
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::raw_address(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMSIUACREQUESTEXEINFO_e93179a3331f::with_raw_address(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMSIUACREQUESTEXEINFO_e93179a3331f with fn equal(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
  other : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMSIUACREQUESTEXEINFO_e93179a3331f with fn to_repr(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> Repr {
  Repr::opaque_("AMSIUACREQUESTEXEINFO_e93179a3331f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMSIUACREQUESTEXEINFO_e93179a3331f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::ul_length(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::set_ul_length(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::lpwsz_application_name_raw(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::set_lpwsz_application_name_raw(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::set_lpwsz_application_name(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpwsz_application_name = Some(value)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::clear_lpwsz_application_name(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpwsz_application_name = None
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::lpwsz_command_line_raw(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::set_lpwsz_command_line_raw(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::set_lpwsz_command_line(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpwsz_command_line = Some(value)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::clear_lpwsz_command_line(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpwsz_command_line = None
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::lpwsz_dll_parameter_raw(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::set_lpwsz_dll_parameter_raw(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::set_lpwsz_dll_parameter(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpwsz_dll_parameter = Some(value)
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::clear_lpwsz_dll_parameter(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpwsz_dll_parameter = None
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTMSIINFO.
pub(all) struct AMSIUACREQUESTMSIINFO_02b71e7abbcc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwsz_product_name : @win32_strings.PWStrBuffer?
  mut root_lpwsz_version : @win32_strings.PWStrBuffer?
  mut root_lpwsz_language : @win32_strings.PWStrBuffer?
  mut root_lpwsz_manufacturer : @win32_strings.PWStrBuffer?
  mut root_lpwsz_package_path : @win32_strings.PWStrBuffer?
  mut root_lpwsz_package_source : @win32_strings.PWStrBuffer?
  mut root_ppwsz_updates : @win32_strings.PWStrBuffer?
  mut root_ppwsz_update_sources : @win32_strings.PWStrBuffer?
}

///|
pub let amsiuacrequestmsiinfo_02b71e7abbcc_size : Int = 80

///|
pub let amsiuacrequestmsiinfo_02b71e7abbcc_alignment : Int = 8

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::new() -> AMSIUACREQUESTMSIINFO_02b71e7abbcc raise @win32_core.WindowsError {
  let value_ : AMSIUACREQUESTMSIINFO_02b71e7abbcc = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lpwsz_product_name: None,
    root_lpwsz_version: None,
    root_lpwsz_language: None,
    root_lpwsz_manufacturer: None,
    root_lpwsz_package_path: None,
    root_lpwsz_package_source: None,
    root_ppwsz_updates: None,
    root_ppwsz_update_sources: None,
  }
  value_
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTMSIINFO_02b71e7abbcc raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTMSIINFO requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwsz_product_name: None,
    root_lpwsz_version: None,
    root_lpwsz_language: None,
    root_lpwsz_manufacturer: None,
    root_lpwsz_package_path: None,
    root_lpwsz_package_source: None,
    root_ppwsz_updates: None,
    root_ppwsz_update_sources: None,
  }
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::bytes(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::abi_size() -> Int {
  80
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::abi_alignment() -> Int {
  8
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::raw_address(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMSIUACREQUESTMSIINFO_02b71e7abbcc::with_raw_address(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMSIUACREQUESTMSIINFO_02b71e7abbcc with fn equal(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  other : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMSIUACREQUESTMSIINFO_02b71e7abbcc with fn to_repr(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Repr {
  Repr::opaque_("AMSIUACREQUESTMSIINFO_02b71e7abbcc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMSIUACREQUESTMSIINFO_02b71e7abbcc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::ul_length(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_ul_length(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::msi_action(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> AMSIUACMSIACTION_0e8fd6981169 raise @win32_core.WindowsError {
  AMSIUACMSIACTION_0e8fd6981169::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_msi_action(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : AMSIUACMSIACTION_0e8fd6981169,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::lpwsz_product_name_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_product_name_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_product_name(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpwsz_product_name = Some(value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::clear_lpwsz_product_name(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpwsz_product_name = None
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::lpwsz_version_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_version_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_version(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpwsz_version = Some(value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::clear_lpwsz_version(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpwsz_version = None
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::lpwsz_language_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_language_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_language(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpwsz_language = Some(value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::clear_lpwsz_language(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpwsz_language = None
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::lpwsz_manufacturer_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_manufacturer_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_manufacturer(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lpwsz_manufacturer = Some(value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::clear_lpwsz_manufacturer(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpwsz_manufacturer = None
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::lpwsz_package_path_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_package_path_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_package_path(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpwsz_package_path = Some(value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::clear_lpwsz_package_path(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpwsz_package_path = None
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::lpwsz_package_source_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_package_source_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_lpwsz_package_source(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_lpwsz_package_source = Some(value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::clear_lpwsz_package_source(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lpwsz_package_source = None
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::ul_updates(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_ul_updates(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::ppwsz_updates_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_ppwsz_updates_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_ppwsz_updates(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_ppwsz_updates = Some(value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::clear_ppwsz_updates(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_ppwsz_updates = None
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::ppwsz_update_sources_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_ppwsz_update_sources_raw(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::set_ppwsz_update_sources(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_ppwsz_update_sources = Some(value)
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::clear_ppwsz_update_sources(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_ppwsz_update_sources = None
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTPACKAGEDAPPINFO.
pub(all) struct AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwsz_application_name : @win32_strings.PWStrBuffer?
  mut root_lpwsz_command_line : @win32_strings.PWStrBuffer?
  mut root_lp_package_family_name : @win32_strings.PWStrBuffer?
  mut root_lp_application_id : @win32_strings.PWStrBuffer?
}

///|
pub let amsiuacrequestpackagedappinfo_cb1dc734668f_size : Int = 40

///|
pub let amsiuacrequestpackagedappinfo_cb1dc734668f_alignment : Int = 8

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::new() -> AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f raise @win32_core.WindowsError {
  let value_ : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpwsz_application_name: None,
    root_lpwsz_command_line: None,
    root_lp_package_family_name: None,
    root_lp_application_id: None,
  }
  value_
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTPACKAGEDAPPINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwsz_application_name: None,
    root_lpwsz_command_line: None,
    root_lp_package_family_name: None,
    root_lp_application_id: None,
  }
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::bytes(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::abi_size() -> Int {
  40
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::abi_alignment() -> Int {
  8
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::raw_address(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::with_raw_address(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f with fn equal(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  other : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f with fn to_repr(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> Repr {
  Repr::opaque_(
    "AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::ul_length(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::set_ul_length(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::lpwsz_application_name_raw(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::set_lpwsz_application_name_raw(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::set_lpwsz_application_name(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpwsz_application_name = Some(value)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::clear_lpwsz_application_name(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpwsz_application_name = None
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::lpwsz_command_line_raw(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::set_lpwsz_command_line_raw(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::set_lpwsz_command_line(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpwsz_command_line = Some(value)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::clear_lpwsz_command_line(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpwsz_command_line = None
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::lp_package_family_name_raw(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::set_lp_package_family_name_raw(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::set_lp_package_family_name(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lp_package_family_name = Some(value)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::clear_lp_package_family_name(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_package_family_name = None
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::lp_application_id_raw(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::set_lp_application_id_raw(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::set_lp_application_id(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lp_application_id = Some(value)
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::clear_lp_application_id(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lp_application_id = None
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTTYPE.
pub(all) struct AMSIUACREQUESTTYPE_bda702a2e2c7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSIUACREQUESTTYPE_bda702a2e2c7::from_int(
  value : Int,
) -> AMSIUACREQUESTTYPE_bda702a2e2c7 {
  AMSIUACREQUESTTYPE_bda702a2e2c7(value)
}

///|
pub fn AMSIUACREQUESTTYPE_bda702a2e2c7::to_int(
  self : AMSIUACREQUESTTYPE_bda702a2e2c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACTRUSTSTATE.
pub(all) struct AMSIUACTRUSTSTATE_482f280722b4(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSIUACTRUSTSTATE_482f280722b4::from_int(
  value : Int,
) -> AMSIUACTRUSTSTATE_482f280722b4 {
  AMSIUACTRUSTSTATE_482f280722b4(value)
}

///|
pub fn AMSIUACTRUSTSTATE_482f280722b4::to_int(
  self : AMSIUACTRUSTSTATE_482f280722b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.CAntimalware.
pub(all) struct CAntimalware_5a5aede4bbf0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_antimalware_5a5aede4bbf0_size : Int = 0

///|
pub let c_antimalware_5a5aede4bbf0_alignment : Int = 1

///|
pub fn CAntimalware_5a5aede4bbf0::new() -> CAntimalware_5a5aede4bbf0 raise @win32_core.WindowsError {
  let value_ : CAntimalware_5a5aede4bbf0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CAntimalware_5a5aede4bbf0::from_bytes(
  raw_bytes : Bytes,
) -> CAntimalware_5a5aede4bbf0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.CAntimalware requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CAntimalware_5a5aede4bbf0::bytes(
  self : CAntimalware_5a5aede4bbf0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CAntimalware_5a5aede4bbf0::abi_size() -> Int {
  0
}

///|
pub fn CAntimalware_5a5aede4bbf0::abi_alignment() -> Int {
  1
}

///|
pub fn CAntimalware_5a5aede4bbf0::raw_address(
  self : CAntimalware_5a5aede4bbf0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CAntimalware_5a5aede4bbf0::with_raw_address(
  self : CAntimalware_5a5aede4bbf0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CAntimalware_5a5aede4bbf0 with fn equal(
  self : CAntimalware_5a5aede4bbf0,
  other : CAntimalware_5a5aede4bbf0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CAntimalware_5a5aede4bbf0 with fn to_repr(
  self : CAntimalware_5a5aede4bbf0,
) -> Repr {
  Repr::opaque_("CAntimalware_5a5aede4bbf0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CAntimalware_5a5aede4bbf0", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.HAMSICONTEXT.
pub(all) struct HAMSICONTEXT_e4a02f0208bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hamsicontext_e4a02f0208bb_size : Int = 8

///|
pub let hamsicontext_e4a02f0208bb_alignment : Int = 8

///|
pub fn HAMSICONTEXT_e4a02f0208bb::new() -> HAMSICONTEXT_e4a02f0208bb raise @win32_core.WindowsError {
  let value_ : HAMSICONTEXT_e4a02f0208bb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HAMSICONTEXT_e4a02f0208bb::from_bytes(
  raw_bytes : Bytes,
) -> HAMSICONTEXT_e4a02f0208bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.HAMSICONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HAMSICONTEXT_e4a02f0208bb::bytes(
  self : HAMSICONTEXT_e4a02f0208bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HAMSICONTEXT_e4a02f0208bb::abi_size() -> Int {
  8
}

///|
pub fn HAMSICONTEXT_e4a02f0208bb::abi_alignment() -> Int {
  8
}

///|
pub fn HAMSICONTEXT_e4a02f0208bb::raw_address(
  self : HAMSICONTEXT_e4a02f0208bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HAMSICONTEXT_e4a02f0208bb::with_raw_address(
  self : HAMSICONTEXT_e4a02f0208bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HAMSICONTEXT_e4a02f0208bb with fn equal(
  self : HAMSICONTEXT_e4a02f0208bb,
  other : HAMSICONTEXT_e4a02f0208bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HAMSICONTEXT_e4a02f0208bb with fn to_repr(
  self : HAMSICONTEXT_e4a02f0208bb,
) -> Repr {
  Repr::opaque_("HAMSICONTEXT_e4a02f0208bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HAMSICONTEXT_e4a02f0208bb", Repr::literal("<closed>"))
  }
}

///|
pub fn HAMSICONTEXT_e4a02f0208bb::value_raw(
  self : HAMSICONTEXT_e4a02f0208bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HAMSICONTEXT_e4a02f0208bb::set_value_raw(
  self : HAMSICONTEXT_e4a02f0208bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.HAMSISESSION.
pub(all) struct HAMSISESSION_aaaf61111274 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hamsisession_aaaf61111274_size : Int = 8

///|
pub let hamsisession_aaaf61111274_alignment : Int = 8

///|
pub fn HAMSISESSION_aaaf61111274::new() -> HAMSISESSION_aaaf61111274 raise @win32_core.WindowsError {
  let value_ : HAMSISESSION_aaaf61111274 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HAMSISESSION_aaaf61111274::from_bytes(
  raw_bytes : Bytes,
) -> HAMSISESSION_aaaf61111274 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.HAMSISESSION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HAMSISESSION_aaaf61111274::bytes(
  self : HAMSISESSION_aaaf61111274,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HAMSISESSION_aaaf61111274::abi_size() -> Int {
  8
}

///|
pub fn HAMSISESSION_aaaf61111274::abi_alignment() -> Int {
  8
}

///|
pub fn HAMSISESSION_aaaf61111274::raw_address(
  self : HAMSISESSION_aaaf61111274,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HAMSISESSION_aaaf61111274::with_raw_address(
  self : HAMSISESSION_aaaf61111274,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HAMSISESSION_aaaf61111274 with fn equal(
  self : HAMSISESSION_aaaf61111274,
  other : HAMSISESSION_aaaf61111274,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HAMSISESSION_aaaf61111274 with fn to_repr(
  self : HAMSISESSION_aaaf61111274,
) -> Repr {
  Repr::opaque_("HAMSISESSION_aaaf61111274", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HAMSISESSION_aaaf61111274", Repr::literal("<closed>"))
  }
}

///|
pub fn HAMSISESSION_aaaf61111274::value_raw(
  self : HAMSISESSION_aaaf61111274,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HAMSISESSION_aaaf61111274::set_value_raw(
  self : HAMSISESSION_aaaf61111274,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAmsiStream.
pub type IAmsiStream_6b8a084a588b

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAntimalware.
pub type IAntimalware_12bcf3e00049

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAntimalware2.
pub type IAntimalware2_6b0c63afaaf1

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAntimalwareProvider.
pub type IAntimalwareProvider_0379dd8de885

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAntimalwareProvider2.
pub type IAntimalwareProvider2_d472ac918802

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAntimalwareUacProvider.
pub type IAntimalwareUacProvider_f0482444f335
