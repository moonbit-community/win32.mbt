///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTAUTHINFO.
pub(all) struct EAPHOSTAUTHINFO_1a9a9fd40e7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eaphostauthinfo_1a9a9fd40e7b_size : Int = 12

///|
pub let eaphostauthinfo_1a9a9fd40e7b_alignment : Int = 4

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::new() -> EAPHOSTAUTHINFO_1a9a9fd40e7b raise @win32_core.WindowsError {
  let value_ : EAPHOSTAUTHINFO_1a9a9fd40e7b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::from_bytes(
  raw_bytes : Bytes,
) -> EAPHOSTAUTHINFO_1a9a9fd40e7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTAUTHINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::bytes(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::abi_size() -> Int {
  12
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::abi_alignment() -> Int {
  4
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::raw_address(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPHOSTAUTHINFO_1a9a9fd40e7b::with_raw_address(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPHOSTAUTHINFO_1a9a9fd40e7b with fn equal(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
  other : EAPHOSTAUTHINFO_1a9a9fd40e7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPHOSTAUTHINFO_1a9a9fd40e7b with fn to_repr(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
) -> Repr {
  Repr::opaque_("EAPHOSTAUTHINFO_1a9a9fd40e7b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EAPHOSTAUTHINFO_1a9a9fd40e7b", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::status(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
) -> EAPHOSTAUTHSTATUS_c6c310303bde raise @win32_core.WindowsError {
  EAPHOSTAUTHSTATUS_c6c310303bde::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::set_status(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
  value : EAPHOSTAUTHSTATUS_c6c310303bde,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::dw_error_code(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::set_dw_error_code(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::dw_reason_code(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::set_dw_reason_code(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTAUTHSTATUS.
pub(all) struct EAPHOSTAUTHSTATUS_c6c310303bde(Int) derive(Debug, Eq, Compare)

///|
pub fn EAPHOSTAUTHSTATUS_c6c310303bde::from_int(
  value : Int,
) -> EAPHOSTAUTHSTATUS_c6c310303bde {
  EAPHOSTAUTHSTATUS_c6c310303bde(value)
}

///|
pub fn EAPHOSTAUTHSTATUS_c6c310303bde::to_int(
  self : EAPHOSTAUTHSTATUS_c6c310303bde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTIDENTITYUIPARAMS.
pub(all) struct EAPHOSTIDENTITYUIPARAMS_66ca067a7d61 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_identity : @win32_strings.PWStrBuffer?
}

///|
pub let eaphostidentityuiparams_66ca067a7d61_size : Int = 88

///|
pub let eaphostidentityuiparams_66ca067a7d61_alignment : Int = 8

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::new() -> EAPHOSTIDENTITYUIPARAMS_66ca067a7d61 raise @win32_core.WindowsError {
  let value_ : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_pwsz_identity: None,
  }
  value_
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::from_bytes(
  raw_bytes : Bytes,
) -> EAPHOSTIDENTITYUIPARAMS_66ca067a7d61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTIDENTITYUIPARAMS requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_identity: None,
  }
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::bytes(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::abi_size() -> Int {
  88
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::abi_alignment() -> Int {
  8
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::raw_address(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::with_raw_address(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPHOSTIDENTITYUIPARAMS_66ca067a7d61 with fn equal(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  other : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPHOSTIDENTITYUIPARAMS_66ca067a7d61 with fn to_repr(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> Repr {
  Repr::opaque_("EAPHOSTIDENTITYUIPARAMS_66ca067a7d61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPHOSTIDENTITYUIPARAMS_66ca067a7d61",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::eap_method_type(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> EAPMETHODTYPE_22a1bd3fa4dd raise @win32_core.WindowsError {
  EAPMETHODTYPE_22a1bd3fa4dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_eap_method_type(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : EAPMETHODTYPE_22a1bd3fa4dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::dw_flags(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_dw_flags(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::dw_sizeof_connection_data(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_dw_sizeof_connection_data(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::p_connection_data_raw(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_p_connection_data_raw(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::dw_sizeof_user_data(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_dw_sizeof_user_data(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::p_user_data_raw(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_p_user_data_raw(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::dw_sizeof_user_data_out(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_dw_sizeof_user_data_out(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::p_user_data_out_raw(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_p_user_data_out_raw(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::pwsz_identity_raw(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_pwsz_identity_raw(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_pwsz_identity(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_pwsz_identity = Some(value)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::clear_pwsz_identity(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_pwsz_identity = None
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::dw_error(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_dw_error(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::p_eap_error_raw(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::set_p_eap_error_raw(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTINTERACTIVEUIPARAMS.
pub(all) struct EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eaphostinteractiveuiparams_db11cdeb5f8f_size : Int = 48

///|
pub let eaphostinteractiveuiparams_db11cdeb5f8f_alignment : Int = 8

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::new() -> EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f raise @win32_core.WindowsError {
  let value_ : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::from_bytes(
  raw_bytes : Bytes,
) -> EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTINTERACTIVEUIPARAMS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::bytes(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::abi_size() -> Int {
  48
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::abi_alignment() -> Int {
  8
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::raw_address(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::with_raw_address(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f with fn equal(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
  other : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f with fn to_repr(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> Repr {
  Repr::opaque_("EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::dw_sizeof_context_data(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::set_dw_sizeof_context_data(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::p_context_data_raw(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::set_p_context_data_raw(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::dw_sizeof_interactive_ui_data(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::set_dw_sizeof_interactive_ui_data(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::p_interactive_ui_data_raw(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::set_p_interactive_ui_data_raw(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::dw_error(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::set_dw_error(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::p_eap_error_raw(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::set_p_eap_error_raw(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPATTRIBUTE.
pub(all) struct EAPATTRIBUTE_519145340f84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapattribute_519145340f84_size : Int = 16

///|
pub let eapattribute_519145340f84_alignment : Int = 8

///|
pub fn EAPATTRIBUTE_519145340f84::new() -> EAPATTRIBUTE_519145340f84 raise @win32_core.WindowsError {
  let value_ : EAPATTRIBUTE_519145340f84 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EAPATTRIBUTE_519145340f84::from_bytes(
  raw_bytes : Bytes,
) -> EAPATTRIBUTE_519145340f84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPATTRIBUTE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPATTRIBUTE_519145340f84::bytes(
  self : EAPATTRIBUTE_519145340f84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPATTRIBUTE_519145340f84::abi_size() -> Int {
  16
}

///|
pub fn EAPATTRIBUTE_519145340f84::abi_alignment() -> Int {
  8
}

///|
pub fn EAPATTRIBUTE_519145340f84::raw_address(
  self : EAPATTRIBUTE_519145340f84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPATTRIBUTE_519145340f84::with_raw_address(
  self : EAPATTRIBUTE_519145340f84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPATTRIBUTE_519145340f84 with fn equal(
  self : EAPATTRIBUTE_519145340f84,
  other : EAPATTRIBUTE_519145340f84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPATTRIBUTE_519145340f84 with fn to_repr(
  self : EAPATTRIBUTE_519145340f84,
) -> Repr {
  Repr::opaque_("EAPATTRIBUTE_519145340f84", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EAPATTRIBUTE_519145340f84", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPATTRIBUTE_519145340f84::ea_type(
  self : EAPATTRIBUTE_519145340f84,
) -> EAPATTRIBUTETYPE_394794d41849 raise @win32_core.WindowsError {
  EAPATTRIBUTETYPE_394794d41849::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn EAPATTRIBUTE_519145340f84::set_ea_type(
  self : EAPATTRIBUTE_519145340f84,
  value : EAPATTRIBUTETYPE_394794d41849,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn EAPATTRIBUTE_519145340f84::dw_length(
  self : EAPATTRIBUTE_519145340f84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EAPATTRIBUTE_519145340f84::set_dw_length(
  self : EAPATTRIBUTE_519145340f84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EAPATTRIBUTE_519145340f84::p_value_raw(
  self : EAPATTRIBUTE_519145340f84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPATTRIBUTE_519145340f84::set_p_value_raw(
  self : EAPATTRIBUTE_519145340f84,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPATTRIBUTES.
pub(all) struct EAPATTRIBUTES_f05d5a4ea6bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapattributes_f05d5a4ea6bb_size : Int = 16

///|
pub let eapattributes_f05d5a4ea6bb_alignment : Int = 8

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::new() -> EAPATTRIBUTES_f05d5a4ea6bb raise @win32_core.WindowsError {
  let value_ : EAPATTRIBUTES_f05d5a4ea6bb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::from_bytes(
  raw_bytes : Bytes,
) -> EAPATTRIBUTES_f05d5a4ea6bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPATTRIBUTES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::bytes(
  self : EAPATTRIBUTES_f05d5a4ea6bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::abi_size() -> Int {
  16
}

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::abi_alignment() -> Int {
  8
}

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::raw_address(
  self : EAPATTRIBUTES_f05d5a4ea6bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPATTRIBUTES_f05d5a4ea6bb::with_raw_address(
  self : EAPATTRIBUTES_f05d5a4ea6bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPATTRIBUTES_f05d5a4ea6bb with fn equal(
  self : EAPATTRIBUTES_f05d5a4ea6bb,
  other : EAPATTRIBUTES_f05d5a4ea6bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPATTRIBUTES_f05d5a4ea6bb with fn to_repr(
  self : EAPATTRIBUTES_f05d5a4ea6bb,
) -> Repr {
  Repr::opaque_("EAPATTRIBUTES_f05d5a4ea6bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EAPATTRIBUTES_f05d5a4ea6bb", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::dw_number_of_attributes(
  self : EAPATTRIBUTES_f05d5a4ea6bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::set_dw_number_of_attributes(
  self : EAPATTRIBUTES_f05d5a4ea6bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::p_attribs_raw(
  self : EAPATTRIBUTES_f05d5a4ea6bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::set_p_attribs_raw(
  self : EAPATTRIBUTES_f05d5a4ea6bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPATTRIBUTETYPE.
pub(all) struct EAPATTRIBUTETYPE_394794d41849(Int) derive(Debug, Eq, Compare)

///|
pub fn EAPATTRIBUTETYPE_394794d41849::from_int(
  value : Int,
) -> EAPATTRIBUTETYPE_394794d41849 {
  EAPATTRIBUTETYPE_394794d41849(value)
}

///|
pub fn EAPATTRIBUTETYPE_394794d41849::to_int(
  self : EAPATTRIBUTETYPE_394794d41849,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPAUTHENTICATORMETHODROUTINES.
pub(all) struct EAPAUTHENTICATORMETHODROUTINES_447f592f0b15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapauthenticatormethodroutines_447f592f0b15_size : Int = 96

///|
pub let eapauthenticatormethodroutines_447f592f0b15_alignment : Int = 8

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::new() -> EAPAUTHENTICATORMETHODROUTINES_447f592f0b15 raise @win32_core.WindowsError {
  let value_ : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::from_bytes(
  raw_bytes : Bytes,
) -> EAPAUTHENTICATORMETHODROUTINES_447f592f0b15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPAUTHENTICATORMETHODROUTINES requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::bytes(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::abi_size() -> Int {
  96
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::abi_alignment() -> Int {
  8
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::raw_address(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::with_raw_address(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPAUTHENTICATORMETHODROUTINES_447f592f0b15 with fn equal(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  other : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPAUTHENTICATORMETHODROUTINES_447f592f0b15 with fn to_repr(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Repr {
  Repr::opaque_(
    "EAPAUTHENTICATORMETHODROUTINES_447f592f0b15",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EAPAUTHENTICATORMETHODROUTINES_447f592f0b15",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::dw_size_in_bytes(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_dw_size_in_bytes(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::p_eap_type_raw(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_p_eap_type_raw(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::eap_method_authenticator_initialize(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_eap_method_authenticator_initialize(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::eap_method_authenticator_begin_session(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_eap_method_authenticator_begin_session(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::eap_method_authenticator_update_inner_method_params(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_eap_method_authenticator_update_inner_method_params(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::eap_method_authenticator_receive_packet(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_eap_method_authenticator_receive_packet(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::eap_method_authenticator_send_packet(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_eap_method_authenticator_send_packet(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::eap_method_authenticator_get_attributes(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_eap_method_authenticator_get_attributes(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::eap_method_authenticator_set_attributes(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_eap_method_authenticator_set_attributes(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::eap_method_authenticator_get_result(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_eap_method_authenticator_get_result(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::eap_method_authenticator_end_session(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_eap_method_authenticator_end_session(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::eap_method_authenticator_shutdown(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::set_eap_method_authenticator_shutdown(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPAUTHENTICATORSENDTIMEOUT.
pub(all) struct EAPAUTHENTICATORSENDTIMEOUT_99da874d3371(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPAUTHENTICATORSENDTIMEOUT_99da874d3371::from_int(
  value : Int,
) -> EAPAUTHENTICATORSENDTIMEOUT_99da874d3371 {
  EAPAUTHENTICATORSENDTIMEOUT_99da874d3371(value)
}

///|
pub fn EAPAUTHENTICATORSENDTIMEOUT_99da874d3371::to_int(
  self : EAPAUTHENTICATORSENDTIMEOUT_99da874d3371,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCONFIGINPUTFIELDARRAY.
pub(all) struct EAPCONFIGINPUTFIELDARRAY_1dd9d2775404 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapconfiginputfieldarray_1dd9d2775404_size : Int = 16

///|
pub let eapconfiginputfieldarray_1dd9d2775404_alignment : Int = 8

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::new() -> EAPCONFIGINPUTFIELDARRAY_1dd9d2775404 raise @win32_core.WindowsError {
  let value_ : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::from_bytes(
  raw_bytes : Bytes,
) -> EAPCONFIGINPUTFIELDARRAY_1dd9d2775404 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCONFIGINPUTFIELDARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::bytes(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::abi_size() -> Int {
  16
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::abi_alignment() -> Int {
  8
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::raw_address(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::with_raw_address(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPCONFIGINPUTFIELDARRAY_1dd9d2775404 with fn equal(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
  other : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPCONFIGINPUTFIELDARRAY_1dd9d2775404 with fn to_repr(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
) -> Repr {
  Repr::opaque_("EAPCONFIGINPUTFIELDARRAY_1dd9d2775404", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPCONFIGINPUTFIELDARRAY_1dd9d2775404",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::dw_version(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::set_dw_version(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::dw_number_of_fields(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::set_dw_number_of_fields(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::p_fields_raw(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::set_p_fields_raw(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCONFIGINPUTFIELDDATA.
pub(all) struct EAPCONFIGINPUTFIELDDATA_ba008dea9103 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_label : @win32_strings.PWStrBuffer?
  mut root_pwsz_data : @win32_strings.PWStrBuffer?
}

///|
pub let eapconfiginputfielddata_ba008dea9103_size : Int = 40

///|
pub let eapconfiginputfielddata_ba008dea9103_alignment : Int = 8

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::new() -> EAPCONFIGINPUTFIELDDATA_ba008dea9103 raise @win32_core.WindowsError {
  let value_ : EAPCONFIGINPUTFIELDDATA_ba008dea9103 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_label: None,
    root_pwsz_data: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::from_bytes(
  raw_bytes : Bytes,
) -> EAPCONFIGINPUTFIELDDATA_ba008dea9103 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCONFIGINPUTFIELDDATA requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_label: None,
    root_pwsz_data: None,
  }
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::bytes(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::abi_size() -> Int {
  40
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::abi_alignment() -> Int {
  8
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::raw_address(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPCONFIGINPUTFIELDDATA_ba008dea9103::with_raw_address(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPCONFIGINPUTFIELDDATA_ba008dea9103 with fn equal(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  other : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPCONFIGINPUTFIELDDATA_ba008dea9103 with fn to_repr(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> Repr {
  Repr::opaque_("EAPCONFIGINPUTFIELDDATA_ba008dea9103", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPCONFIGINPUTFIELDDATA_ba008dea9103",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::dw_size(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::set_dw_size(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::type_(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> EAPCONFIGINPUTFIELDTYPE_e5df3ac10451 raise @win32_core.WindowsError {
  EAPCONFIGINPUTFIELDTYPE_e5df3ac10451::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::set_type_(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  value : EAPCONFIGINPUTFIELDTYPE_e5df3ac10451,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::dw_flag_props(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::set_dw_flag_props(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::pwsz_label_raw(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::set_pwsz_label_raw(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::set_pwsz_label(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_label = Some(value)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::clear_pwsz_label(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_label = None
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::pwsz_data_raw(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::set_pwsz_data_raw(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::set_pwsz_data(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_data = Some(value)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::clear_pwsz_data(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_data = None
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::dw_min_data_length(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::set_dw_min_data_length(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::dw_max_data_length(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::set_dw_max_data_length(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCONFIGINPUTFIELDTYPE.
pub(all) struct EAPCONFIGINPUTFIELDTYPE_e5df3ac10451(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPCONFIGINPUTFIELDTYPE_e5df3ac10451::from_int(
  value : Int,
) -> EAPCONFIGINPUTFIELDTYPE_e5df3ac10451 {
  EAPCONFIGINPUTFIELDTYPE_e5df3ac10451(value)
}

///|
pub fn EAPCONFIGINPUTFIELDTYPE_e5df3ac10451::to_int(
  self : EAPCONFIGINPUTFIELDTYPE_e5df3ac10451,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCREDEXPIRYREQ.
pub(all) struct EAPCREDEXPIRYREQ_ffca189e98b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapcredexpiryreq_ffca189e98b0_size : Int = 32

///|
pub let eapcredexpiryreq_ffca189e98b0_alignment : Int = 8

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::new() -> EAPCREDEXPIRYREQ_ffca189e98b0 raise @win32_core.WindowsError {
  let value_ : EAPCREDEXPIRYREQ_ffca189e98b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::from_bytes(
  raw_bytes : Bytes,
) -> EAPCREDEXPIRYREQ_ffca189e98b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCREDEXPIRYREQ requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::bytes(
  self : EAPCREDEXPIRYREQ_ffca189e98b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::abi_size() -> Int {
  32
}

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::abi_alignment() -> Int {
  8
}

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::raw_address(
  self : EAPCREDEXPIRYREQ_ffca189e98b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPCREDEXPIRYREQ_ffca189e98b0::with_raw_address(
  self : EAPCREDEXPIRYREQ_ffca189e98b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPCREDEXPIRYREQ_ffca189e98b0 with fn equal(
  self : EAPCREDEXPIRYREQ_ffca189e98b0,
  other : EAPCREDEXPIRYREQ_ffca189e98b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPCREDEXPIRYREQ_ffca189e98b0 with fn to_repr(
  self : EAPCREDEXPIRYREQ_ffca189e98b0,
) -> Repr {
  Repr::opaque_("EAPCREDEXPIRYREQ_ffca189e98b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EAPCREDEXPIRYREQ_ffca189e98b0", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::cur_creds(
  self : EAPCREDEXPIRYREQ_ffca189e98b0,
) -> EAPCONFIGINPUTFIELDARRAY_1dd9d2775404 raise @win32_core.WindowsError {
  EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::set_cur_creds(
  self : EAPCREDEXPIRYREQ_ffca189e98b0,
  value : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::new_creds(
  self : EAPCREDEXPIRYREQ_ffca189e98b0,
) -> EAPCONFIGINPUTFIELDARRAY_1dd9d2775404 raise @win32_core.WindowsError {
  EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::set_new_creds(
  self : EAPCREDEXPIRYREQ_ffca189e98b0,
  value : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPERROR.
pub(all) struct EAPERROR_fbd18e4580af {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_root_cause_string : @win32_strings.PWStrBuffer?
  mut root_p_repair_string : @win32_strings.PWStrBuffer?
}

///|
pub let eaperror_fbd18e4580af_size : Int = 88

///|
pub let eaperror_fbd18e4580af_alignment : Int = 8

///|
pub fn EAPERROR_fbd18e4580af::new() -> EAPERROR_fbd18e4580af raise @win32_core.WindowsError {
  let value_ : EAPERROR_fbd18e4580af = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_p_root_cause_string: None,
    root_p_repair_string: None,
  }
  value_
}

///|
pub fn EAPERROR_fbd18e4580af::from_bytes(
  raw_bytes : Bytes,
) -> EAPERROR_fbd18e4580af raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPERROR requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_root_cause_string: None,
    root_p_repair_string: None,
  }
}

///|
pub fn EAPERROR_fbd18e4580af::bytes(
  self : EAPERROR_fbd18e4580af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPERROR_fbd18e4580af::abi_size() -> Int {
  88
}

///|
pub fn EAPERROR_fbd18e4580af::abi_alignment() -> Int {
  8
}

///|
pub fn EAPERROR_fbd18e4580af::raw_address(
  self : EAPERROR_fbd18e4580af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPERROR_fbd18e4580af::with_raw_address(
  self : EAPERROR_fbd18e4580af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPERROR_fbd18e4580af with fn equal(
  self : EAPERROR_fbd18e4580af,
  other : EAPERROR_fbd18e4580af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPERROR_fbd18e4580af with fn to_repr(
  self : EAPERROR_fbd18e4580af,
) -> Repr {
  Repr::opaque_("EAPERROR_fbd18e4580af", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EAPERROR_fbd18e4580af", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPERROR_fbd18e4580af::dw_win_error(
  self : EAPERROR_fbd18e4580af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPERROR_fbd18e4580af::set_dw_win_error(
  self : EAPERROR_fbd18e4580af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPERROR_fbd18e4580af::type_(
  self : EAPERROR_fbd18e4580af,
) -> EAPMETHODTYPE_22a1bd3fa4dd raise @win32_core.WindowsError {
  EAPMETHODTYPE_22a1bd3fa4dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn EAPERROR_fbd18e4580af::set_type_(
  self : EAPERROR_fbd18e4580af,
  value : EAPMETHODTYPE_22a1bd3fa4dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn EAPERROR_fbd18e4580af::dw_reason_code(
  self : EAPERROR_fbd18e4580af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EAPERROR_fbd18e4580af::set_dw_reason_code(
  self : EAPERROR_fbd18e4580af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn EAPERROR_fbd18e4580af::p_root_cause_string_raw(
  self : EAPERROR_fbd18e4580af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn EAPERROR_fbd18e4580af::set_p_root_cause_string_raw(
  self : EAPERROR_fbd18e4580af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn EAPERROR_fbd18e4580af::set_p_root_cause_string(
  self : EAPERROR_fbd18e4580af,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_p_root_cause_string = Some(value)
}

///|
pub fn EAPERROR_fbd18e4580af::clear_p_root_cause_string(
  self : EAPERROR_fbd18e4580af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_p_root_cause_string = None
}

///|
pub fn EAPERROR_fbd18e4580af::p_repair_string_raw(
  self : EAPERROR_fbd18e4580af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn EAPERROR_fbd18e4580af::set_p_repair_string_raw(
  self : EAPERROR_fbd18e4580af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn EAPERROR_fbd18e4580af::set_p_repair_string(
  self : EAPERROR_fbd18e4580af,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_p_repair_string = Some(value)
}

///|
pub fn EAPERROR_fbd18e4580af::clear_p_repair_string(
  self : EAPERROR_fbd18e4580af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_p_repair_string = None
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPINTERACTIVEUIDATA.
pub(all) struct EAPINTERACTIVEUIDATA_13c1034319c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapinteractiveuidata_13c1034319c4_size : Int = 24

///|
pub let eapinteractiveuidata_13c1034319c4_alignment : Int = 8

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::new() -> EAPINTERACTIVEUIDATA_13c1034319c4 raise @win32_core.WindowsError {
  let value_ : EAPINTERACTIVEUIDATA_13c1034319c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::from_bytes(
  raw_bytes : Bytes,
) -> EAPINTERACTIVEUIDATA_13c1034319c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPINTERACTIVEUIDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::bytes(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::abi_size() -> Int {
  24
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::abi_alignment() -> Int {
  8
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::raw_address(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPINTERACTIVEUIDATA_13c1034319c4::with_raw_address(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPINTERACTIVEUIDATA_13c1034319c4 with fn equal(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
  other : EAPINTERACTIVEUIDATA_13c1034319c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPINTERACTIVEUIDATA_13c1034319c4 with fn to_repr(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
) -> Repr {
  Repr::opaque_("EAPINTERACTIVEUIDATA_13c1034319c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPINTERACTIVEUIDATA_13c1034319c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::dw_version(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::set_dw_version(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::dw_size(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::set_dw_size(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::dw_data_type(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
) -> EAPINTERACTIVEUIDATATYPE_158d17ba8d67 raise @win32_core.WindowsError {
  EAPINTERACTIVEUIDATATYPE_158d17ba8d67::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::set_dw_data_type(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
  value : EAPINTERACTIVEUIDATATYPE_158d17ba8d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::cb_ui_data(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::set_cb_ui_data(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::pb_ui_data(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
) -> EAPUIDATAFORMAT_7a873374b618 raise @win32_core.WindowsError {
  EAPUIDATAFORMAT_7a873374b618::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::set_pb_ui_data(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
  value : EAPUIDATAFORMAT_7a873374b618,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPINTERACTIVEUIDATATYPE.
pub(all) struct EAPINTERACTIVEUIDATATYPE_158d17ba8d67(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPINTERACTIVEUIDATATYPE_158d17ba8d67::from_int(
  value : Int,
) -> EAPINTERACTIVEUIDATATYPE_158d17ba8d67 {
  EAPINTERACTIVEUIDATATYPE_158d17ba8d67(value)
}

///|
pub fn EAPINTERACTIVEUIDATATYPE_158d17ba8d67::to_int(
  self : EAPINTERACTIVEUIDATATYPE_158d17ba8d67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODAUTHENTICATORRESPONSEACTION.
pub(all) struct EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3::from_int(
  value : Int,
) -> EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3 {
  EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3(value)
}

///|
pub fn EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3::to_int(
  self : EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODAUTHENTICATORRESULT.
pub(all) struct EAPMETHODAUTHENTICATORRESULT_b741b081bebf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapmethodauthenticatorresult_b741b081bebf_size : Int = 16

///|
pub let eapmethodauthenticatorresult_b741b081bebf_alignment : Int = 8

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::new() -> EAPMETHODAUTHENTICATORRESULT_b741b081bebf raise @win32_core.WindowsError {
  let value_ : EAPMETHODAUTHENTICATORRESULT_b741b081bebf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODAUTHENTICATORRESULT_b741b081bebf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODAUTHENTICATORRESULT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::bytes(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::abi_size() -> Int {
  16
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::abi_alignment() -> Int {
  8
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::raw_address(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODAUTHENTICATORRESULT_b741b081bebf::with_raw_address(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODAUTHENTICATORRESULT_b741b081bebf with fn equal(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
  other : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODAUTHENTICATORRESULT_b741b081bebf with fn to_repr(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
) -> Repr {
  Repr::opaque_("EAPMETHODAUTHENTICATORRESULT_b741b081bebf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPMETHODAUTHENTICATORRESULT_b741b081bebf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::f_is_success(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::set_f_is_success(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::dw_failure_reason(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::set_dw_failure_reason(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::p_auth_attribs_raw(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::set_p_auth_attribs_raw(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFO.
pub(all) struct EAPMETHODINFO_2477af809700 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_author_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
}

///|
pub let eapmethodinfo_2477af809700_size : Int = 48

///|
pub let eapmethodinfo_2477af809700_alignment : Int = 8

///|
pub fn EAPMETHODINFO_2477af809700::new() -> EAPMETHODINFO_2477af809700 raise @win32_core.WindowsError {
  let value_ : EAPMETHODINFO_2477af809700 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_author_name: None,
    root_pwsz_friendly_name: None,
  }
  value_
}

///|
pub fn EAPMETHODINFO_2477af809700::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODINFO_2477af809700 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_author_name: None,
    root_pwsz_friendly_name: None,
  }
}

///|
pub fn EAPMETHODINFO_2477af809700::bytes(
  self : EAPMETHODINFO_2477af809700,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODINFO_2477af809700::abi_size() -> Int {
  48
}

///|
pub fn EAPMETHODINFO_2477af809700::abi_alignment() -> Int {
  8
}

///|
pub fn EAPMETHODINFO_2477af809700::raw_address(
  self : EAPMETHODINFO_2477af809700,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODINFO_2477af809700::with_raw_address(
  self : EAPMETHODINFO_2477af809700,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODINFO_2477af809700 with fn equal(
  self : EAPMETHODINFO_2477af809700,
  other : EAPMETHODINFO_2477af809700,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODINFO_2477af809700 with fn to_repr(
  self : EAPMETHODINFO_2477af809700,
) -> Repr {
  Repr::opaque_("EAPMETHODINFO_2477af809700", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EAPMETHODINFO_2477af809700", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPMETHODINFO_2477af809700::eaptype(
  self : EAPMETHODINFO_2477af809700,
) -> EAPMETHODTYPE_22a1bd3fa4dd raise @win32_core.WindowsError {
  EAPMETHODTYPE_22a1bd3fa4dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn EAPMETHODINFO_2477af809700::set_eaptype(
  self : EAPMETHODINFO_2477af809700,
  value : EAPMETHODTYPE_22a1bd3fa4dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn EAPMETHODINFO_2477af809700::pwsz_author_name_raw(
  self : EAPMETHODINFO_2477af809700,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EAPMETHODINFO_2477af809700::set_pwsz_author_name_raw(
  self : EAPMETHODINFO_2477af809700,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EAPMETHODINFO_2477af809700::set_pwsz_author_name(
  self : EAPMETHODINFO_2477af809700,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_author_name = Some(value)
}

///|
pub fn EAPMETHODINFO_2477af809700::clear_pwsz_author_name(
  self : EAPMETHODINFO_2477af809700,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_author_name = None
}

///|
pub fn EAPMETHODINFO_2477af809700::pwsz_friendly_name_raw(
  self : EAPMETHODINFO_2477af809700,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EAPMETHODINFO_2477af809700::set_pwsz_friendly_name_raw(
  self : EAPMETHODINFO_2477af809700,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EAPMETHODINFO_2477af809700::set_pwsz_friendly_name(
  self : EAPMETHODINFO_2477af809700,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn EAPMETHODINFO_2477af809700::clear_pwsz_friendly_name(
  self : EAPMETHODINFO_2477af809700,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn EAPMETHODINFO_2477af809700::eap_properties(
  self : EAPMETHODINFO_2477af809700,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EAPMETHODINFO_2477af809700::set_eap_properties(
  self : EAPMETHODINFO_2477af809700,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EAPMETHODINFO_2477af809700::p_inner_method_info_raw(
  self : EAPMETHODINFO_2477af809700,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EAPMETHODINFO_2477af809700::set_p_inner_method_info_raw(
  self : EAPMETHODINFO_2477af809700,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOARRAY.
pub(all) struct EAPMETHODINFOARRAY_ca01a569234a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapmethodinfoarray_ca01a569234a_size : Int = 16

///|
pub let eapmethodinfoarray_ca01a569234a_alignment : Int = 8

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::new() -> EAPMETHODINFOARRAY_ca01a569234a raise @win32_core.WindowsError {
  let value_ : EAPMETHODINFOARRAY_ca01a569234a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODINFOARRAY_ca01a569234a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::bytes(
  self : EAPMETHODINFOARRAY_ca01a569234a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::abi_size() -> Int {
  16
}

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::abi_alignment() -> Int {
  8
}

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::raw_address(
  self : EAPMETHODINFOARRAY_ca01a569234a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODINFOARRAY_ca01a569234a::with_raw_address(
  self : EAPMETHODINFOARRAY_ca01a569234a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODINFOARRAY_ca01a569234a with fn equal(
  self : EAPMETHODINFOARRAY_ca01a569234a,
  other : EAPMETHODINFOARRAY_ca01a569234a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODINFOARRAY_ca01a569234a with fn to_repr(
  self : EAPMETHODINFOARRAY_ca01a569234a,
) -> Repr {
  Repr::opaque_("EAPMETHODINFOARRAY_ca01a569234a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPMETHODINFOARRAY_ca01a569234a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::dw_number_of_methods(
  self : EAPMETHODINFOARRAY_ca01a569234a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::set_dw_number_of_methods(
  self : EAPMETHODINFOARRAY_ca01a569234a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::p_eap_methods_raw(
  self : EAPMETHODINFOARRAY_ca01a569234a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::set_p_eap_methods_raw(
  self : EAPMETHODINFOARRAY_ca01a569234a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOARRAYEX.
pub(all) struct EAPMETHODINFOARRAYEX_251092c13b2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapmethodinfoarrayex_251092c13b2d_size : Int = 16

///|
pub let eapmethodinfoarrayex_251092c13b2d_alignment : Int = 8

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::new() -> EAPMETHODINFOARRAYEX_251092c13b2d raise @win32_core.WindowsError {
  let value_ : EAPMETHODINFOARRAYEX_251092c13b2d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODINFOARRAYEX_251092c13b2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOARRAYEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::bytes(
  self : EAPMETHODINFOARRAYEX_251092c13b2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::abi_size() -> Int {
  16
}

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::abi_alignment() -> Int {
  8
}

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::raw_address(
  self : EAPMETHODINFOARRAYEX_251092c13b2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODINFOARRAYEX_251092c13b2d::with_raw_address(
  self : EAPMETHODINFOARRAYEX_251092c13b2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODINFOARRAYEX_251092c13b2d with fn equal(
  self : EAPMETHODINFOARRAYEX_251092c13b2d,
  other : EAPMETHODINFOARRAYEX_251092c13b2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODINFOARRAYEX_251092c13b2d with fn to_repr(
  self : EAPMETHODINFOARRAYEX_251092c13b2d,
) -> Repr {
  Repr::opaque_("EAPMETHODINFOARRAYEX_251092c13b2d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPMETHODINFOARRAYEX_251092c13b2d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::dw_number_of_methods(
  self : EAPMETHODINFOARRAYEX_251092c13b2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::set_dw_number_of_methods(
  self : EAPMETHODINFOARRAYEX_251092c13b2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::p_eap_methods_raw(
  self : EAPMETHODINFOARRAYEX_251092c13b2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::set_p_eap_methods_raw(
  self : EAPMETHODINFOARRAYEX_251092c13b2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOEX.
pub(all) struct EAPMETHODINFOEX_eef875c4d0df {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_author_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
}

///|
pub let eapmethodinfoex_eef875c4d0df_size : Int = 48

///|
pub let eapmethodinfoex_eef875c4d0df_alignment : Int = 8

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::new() -> EAPMETHODINFOEX_eef875c4d0df raise @win32_core.WindowsError {
  let value_ : EAPMETHODINFOEX_eef875c4d0df = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_author_name: None,
    root_pwsz_friendly_name: None,
  }
  value_
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODINFOEX_eef875c4d0df raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOEX requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_author_name: None,
    root_pwsz_friendly_name: None,
  }
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::bytes(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::abi_size() -> Int {
  48
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::abi_alignment() -> Int {
  8
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::raw_address(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODINFOEX_eef875c4d0df::with_raw_address(
  self : EAPMETHODINFOEX_eef875c4d0df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODINFOEX_eef875c4d0df with fn equal(
  self : EAPMETHODINFOEX_eef875c4d0df,
  other : EAPMETHODINFOEX_eef875c4d0df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODINFOEX_eef875c4d0df with fn to_repr(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> Repr {
  Repr::opaque_("EAPMETHODINFOEX_eef875c4d0df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EAPMETHODINFOEX_eef875c4d0df", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::eaptype(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> EAPMETHODTYPE_22a1bd3fa4dd raise @win32_core.WindowsError {
  EAPMETHODTYPE_22a1bd3fa4dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::set_eaptype(
  self : EAPMETHODINFOEX_eef875c4d0df,
  value : EAPMETHODTYPE_22a1bd3fa4dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::pwsz_author_name_raw(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::set_pwsz_author_name_raw(
  self : EAPMETHODINFOEX_eef875c4d0df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::set_pwsz_author_name(
  self : EAPMETHODINFOEX_eef875c4d0df,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_author_name = Some(value)
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::clear_pwsz_author_name(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_author_name = None
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::pwsz_friendly_name_raw(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::set_pwsz_friendly_name_raw(
  self : EAPMETHODINFOEX_eef875c4d0df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::set_pwsz_friendly_name(
  self : EAPMETHODINFOEX_eef875c4d0df,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::clear_pwsz_friendly_name(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::eap_properties(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::set_eap_properties(
  self : EAPMETHODINFOEX_eef875c4d0df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::p_inner_method_info_array_raw(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::set_p_inner_method_info_array_raw(
  self : EAPMETHODINFOEX_eef875c4d0df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTY.
pub(all) struct EAPMETHODPROPERTY_7d7d52393bd0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapmethodproperty_7d7d52393bd0_size : Int = 24

///|
pub let eapmethodproperty_7d7d52393bd0_alignment : Int = 8

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::new() -> EAPMETHODPROPERTY_7d7d52393bd0 raise @win32_core.WindowsError {
  let value_ : EAPMETHODPROPERTY_7d7d52393bd0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTY_7d7d52393bd0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::bytes(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::abi_size() -> Int {
  24
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::abi_alignment() -> Int {
  8
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::raw_address(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODPROPERTY_7d7d52393bd0::with_raw_address(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODPROPERTY_7d7d52393bd0 with fn equal(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
  other : EAPMETHODPROPERTY_7d7d52393bd0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODPROPERTY_7d7d52393bd0 with fn to_repr(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
) -> Repr {
  Repr::opaque_("EAPMETHODPROPERTY_7d7d52393bd0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EAPMETHODPROPERTY_7d7d52393bd0", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::eap_method_property_type(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
) -> EAPMETHODPROPERTYTYPE_b09d9e59f0e1 raise @win32_core.WindowsError {
  EAPMETHODPROPERTYTYPE_b09d9e59f0e1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::set_eap_method_property_type(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
  value : EAPMETHODPROPERTYTYPE_b09d9e59f0e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::eap_method_property_value_type(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
) -> EAPMETHODPROPERTYVALUETYPE_8a2769355fb3 raise @win32_core.WindowsError {
  EAPMETHODPROPERTYVALUETYPE_8a2769355fb3::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::set_eap_method_property_value_type(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
  value : EAPMETHODPROPERTYVALUETYPE_8a2769355fb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::eap_method_property_value(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
) -> EAPMETHODPROPERTYVALUE_3274135d21e3 raise @win32_core.WindowsError {
  EAPMETHODPROPERTYVALUE_3274135d21e3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::set_eap_method_property_value(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
  value : EAPMETHODPROPERTYVALUE_3274135d21e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYARRAY.
pub(all) struct EAPMETHODPROPERTYARRAY_3dc292549f37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapmethodpropertyarray_3dc292549f37_size : Int = 16

///|
pub let eapmethodpropertyarray_3dc292549f37_alignment : Int = 8

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::new() -> EAPMETHODPROPERTYARRAY_3dc292549f37 raise @win32_core.WindowsError {
  let value_ : EAPMETHODPROPERTYARRAY_3dc292549f37 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTYARRAY_3dc292549f37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYARRAY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::bytes(
  self : EAPMETHODPROPERTYARRAY_3dc292549f37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::abi_size() -> Int {
  16
}

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::abi_alignment() -> Int {
  8
}

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::raw_address(
  self : EAPMETHODPROPERTYARRAY_3dc292549f37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODPROPERTYARRAY_3dc292549f37::with_raw_address(
  self : EAPMETHODPROPERTYARRAY_3dc292549f37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODPROPERTYARRAY_3dc292549f37 with fn equal(
  self : EAPMETHODPROPERTYARRAY_3dc292549f37,
  other : EAPMETHODPROPERTYARRAY_3dc292549f37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODPROPERTYARRAY_3dc292549f37 with fn to_repr(
  self : EAPMETHODPROPERTYARRAY_3dc292549f37,
) -> Repr {
  Repr::opaque_("EAPMETHODPROPERTYARRAY_3dc292549f37", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPMETHODPROPERTYARRAY_3dc292549f37",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::dw_number_of_properties(
  self : EAPMETHODPROPERTYARRAY_3dc292549f37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::set_dw_number_of_properties(
  self : EAPMETHODPROPERTYARRAY_3dc292549f37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::p_method_property_raw(
  self : EAPMETHODPROPERTYARRAY_3dc292549f37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::set_p_method_property_raw(
  self : EAPMETHODPROPERTYARRAY_3dc292549f37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYTYPE.
pub(all) struct EAPMETHODPROPERTYTYPE_b09d9e59f0e1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPMETHODPROPERTYTYPE_b09d9e59f0e1::from_int(
  value : Int,
) -> EAPMETHODPROPERTYTYPE_b09d9e59f0e1 {
  EAPMETHODPROPERTYTYPE_b09d9e59f0e1(value)
}

///|
pub fn EAPMETHODPROPERTYTYPE_b09d9e59f0e1::to_int(
  self : EAPMETHODPROPERTYTYPE_b09d9e59f0e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUE.
pub(all) struct EAPMETHODPROPERTYVALUE_3274135d21e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapmethodpropertyvalue_3274135d21e3_size : Int = 16

///|
pub let eapmethodpropertyvalue_3274135d21e3_alignment : Int = 8

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::new() -> EAPMETHODPROPERTYVALUE_3274135d21e3 raise @win32_core.WindowsError {
  let value_ : EAPMETHODPROPERTYVALUE_3274135d21e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTYVALUE_3274135d21e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::bytes(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::abi_size() -> Int {
  16
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::abi_alignment() -> Int {
  8
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::raw_address(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODPROPERTYVALUE_3274135d21e3::with_raw_address(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODPROPERTYVALUE_3274135d21e3 with fn equal(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
  other : EAPMETHODPROPERTYVALUE_3274135d21e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODPROPERTYVALUE_3274135d21e3 with fn to_repr(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
) -> Repr {
  Repr::opaque_("EAPMETHODPROPERTYVALUE_3274135d21e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPMETHODPROPERTYVALUE_3274135d21e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::empv_bool(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
) -> EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b raise @win32_core.WindowsError {
  EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::set_empv_bool(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
  value : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::empv_dword(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
) -> EAPMETHODPROPERTYVALUEDWORD_c59f068e2065 raise @win32_core.WindowsError {
  EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::set_empv_dword(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
  value : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::empv_string(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
) -> EAPMETHODPROPERTYVALUESTRING_bef696c85508 raise @win32_core.WindowsError {
  EAPMETHODPROPERTYVALUESTRING_bef696c85508::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::set_empv_string(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
  value : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUEBOOL.
pub(all) struct EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapmethodpropertyvaluebool_b344d4932b2b_size : Int = 8

///|
pub let eapmethodpropertyvaluebool_b344d4932b2b_alignment : Int = 4

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::new() -> EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b raise @win32_core.WindowsError {
  let value_ : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUEBOOL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::bytes(
  self : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::abi_size() -> Int {
  8
}

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::abi_alignment() -> Int {
  4
}

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::raw_address(
  self : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::with_raw_address(
  self : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b with fn equal(
  self : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
  other : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b with fn to_repr(
  self : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
) -> Repr {
  Repr::opaque_("EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::length(
  self : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::set_length(
  self : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::value(
  self : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::set_value(
  self : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUEDWORD.
pub(all) struct EAPMETHODPROPERTYVALUEDWORD_c59f068e2065 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapmethodpropertyvaluedword_c59f068e2065_size : Int = 8

///|
pub let eapmethodpropertyvaluedword_c59f068e2065_alignment : Int = 4

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::new() -> EAPMETHODPROPERTYVALUEDWORD_c59f068e2065 raise @win32_core.WindowsError {
  let value_ : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTYVALUEDWORD_c59f068e2065 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUEDWORD requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::bytes(
  self : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::abi_size() -> Int {
  8
}

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::abi_alignment() -> Int {
  4
}

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::raw_address(
  self : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::with_raw_address(
  self : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODPROPERTYVALUEDWORD_c59f068e2065 with fn equal(
  self : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
  other : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODPROPERTYVALUEDWORD_c59f068e2065 with fn to_repr(
  self : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
) -> Repr {
  Repr::opaque_("EAPMETHODPROPERTYVALUEDWORD_c59f068e2065", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPMETHODPROPERTYVALUEDWORD_c59f068e2065",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::length(
  self : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::set_length(
  self : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::value(
  self : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::set_value(
  self : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUESTRING.
pub(all) struct EAPMETHODPROPERTYVALUESTRING_bef696c85508 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapmethodpropertyvaluestring_bef696c85508_size : Int = 16

///|
pub let eapmethodpropertyvaluestring_bef696c85508_alignment : Int = 8

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::new() -> EAPMETHODPROPERTYVALUESTRING_bef696c85508 raise @win32_core.WindowsError {
  let value_ : EAPMETHODPROPERTYVALUESTRING_bef696c85508 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTYVALUESTRING_bef696c85508 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUESTRING requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::bytes(
  self : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::abi_size() -> Int {
  16
}

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::abi_alignment() -> Int {
  8
}

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::raw_address(
  self : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODPROPERTYVALUESTRING_bef696c85508::with_raw_address(
  self : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODPROPERTYVALUESTRING_bef696c85508 with fn equal(
  self : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
  other : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODPROPERTYVALUESTRING_bef696c85508 with fn to_repr(
  self : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
) -> Repr {
  Repr::opaque_("EAPMETHODPROPERTYVALUESTRING_bef696c85508", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPMETHODPROPERTYVALUESTRING_bef696c85508",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::length(
  self : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::set_length(
  self : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::value_raw(
  self : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::set_value_raw(
  self : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUETYPE.
pub(all) struct EAPMETHODPROPERTYVALUETYPE_8a2769355fb3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPMETHODPROPERTYVALUETYPE_8a2769355fb3::from_int(
  value : Int,
) -> EAPMETHODPROPERTYVALUETYPE_8a2769355fb3 {
  EAPMETHODPROPERTYVALUETYPE_8a2769355fb3(value)
}

///|
pub fn EAPMETHODPROPERTYVALUETYPE_8a2769355fb3::to_int(
  self : EAPMETHODPROPERTYVALUETYPE_8a2769355fb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODTYPE.
pub(all) struct EAPMETHODTYPE_22a1bd3fa4dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapmethodtype_22a1bd3fa4dd_size : Int = 16

///|
pub let eapmethodtype_22a1bd3fa4dd_alignment : Int = 4

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::new() -> EAPMETHODTYPE_22a1bd3fa4dd raise @win32_core.WindowsError {
  let value_ : EAPMETHODTYPE_22a1bd3fa4dd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODTYPE_22a1bd3fa4dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODTYPE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::bytes(
  self : EAPMETHODTYPE_22a1bd3fa4dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::abi_size() -> Int {
  16
}

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::abi_alignment() -> Int {
  4
}

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::raw_address(
  self : EAPMETHODTYPE_22a1bd3fa4dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPMETHODTYPE_22a1bd3fa4dd::with_raw_address(
  self : EAPMETHODTYPE_22a1bd3fa4dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPMETHODTYPE_22a1bd3fa4dd with fn equal(
  self : EAPMETHODTYPE_22a1bd3fa4dd,
  other : EAPMETHODTYPE_22a1bd3fa4dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPMETHODTYPE_22a1bd3fa4dd with fn to_repr(
  self : EAPMETHODTYPE_22a1bd3fa4dd,
) -> Repr {
  Repr::opaque_("EAPMETHODTYPE_22a1bd3fa4dd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EAPMETHODTYPE_22a1bd3fa4dd", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::eap_type(
  self : EAPMETHODTYPE_22a1bd3fa4dd,
) -> EAPTYPE_913622052107 raise @win32_core.WindowsError {
  EAPTYPE_913622052107::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::set_eap_type(
  self : EAPMETHODTYPE_22a1bd3fa4dd,
  value : EAPTYPE_913622052107,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::dw_author_id(
  self : EAPMETHODTYPE_22a1bd3fa4dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::set_dw_author_id(
  self : EAPMETHODTYPE_22a1bd3fa4dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPPEERMETHODROUTINES.
pub(all) struct EAPPEERMETHODROUTINES_112059e6724a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eappeermethodroutines_112059e6724a_size : Int = 120

///|
pub let eappeermethodroutines_112059e6724a_alignment : Int = 8

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::new() -> EAPPEERMETHODROUTINES_112059e6724a raise @win32_core.WindowsError {
  let value_ : EAPPEERMETHODROUTINES_112059e6724a = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::from_bytes(
  raw_bytes : Bytes,
) -> EAPPEERMETHODROUTINES_112059e6724a raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPPEERMETHODROUTINES requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::bytes(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::abi_size() -> Int {
  120
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::abi_alignment() -> Int {
  8
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::raw_address(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPPEERMETHODROUTINES_112059e6724a::with_raw_address(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPPEERMETHODROUTINES_112059e6724a with fn equal(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  other : EAPPEERMETHODROUTINES_112059e6724a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPPEERMETHODROUTINES_112059e6724a with fn to_repr(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Repr {
  Repr::opaque_("EAPPEERMETHODROUTINES_112059e6724a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EAPPEERMETHODROUTINES_112059e6724a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::dw_version(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_dw_version(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::p_eap_type_raw(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_p_eap_type_raw(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_initialize(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_initialize(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_get_identity(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_get_identity(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_begin_session(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_begin_session(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_set_credentials(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_set_credentials(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_process_request_packet(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_process_request_packet(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_get_response_packet(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_get_response_packet(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_get_result(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_get_result(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_get_ui_context(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_get_ui_context(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_set_ui_context(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_set_ui_context(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_get_response_attributes(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_get_response_attributes(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_set_response_attributes(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_set_response_attributes(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_end_session(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_end_session(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::eap_peer_shutdown(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::set_eap_peer_shutdown(
  self : EAPPEERMETHODROUTINES_112059e6724a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPTYPE.
pub(all) struct EAPTYPE_913622052107 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eaptype_913622052107_size : Int = 12

///|
pub let eaptype_913622052107_alignment : Int = 4

///|
pub fn EAPTYPE_913622052107::new() -> EAPTYPE_913622052107 raise @win32_core.WindowsError {
  let value_ : EAPTYPE_913622052107 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn EAPTYPE_913622052107::from_bytes(
  raw_bytes : Bytes,
) -> EAPTYPE_913622052107 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPTYPE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPTYPE_913622052107::bytes(
  self : EAPTYPE_913622052107,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPTYPE_913622052107::abi_size() -> Int {
  12
}

///|
pub fn EAPTYPE_913622052107::abi_alignment() -> Int {
  4
}

///|
pub fn EAPTYPE_913622052107::raw_address(
  self : EAPTYPE_913622052107,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPTYPE_913622052107::with_raw_address(
  self : EAPTYPE_913622052107,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPTYPE_913622052107 with fn equal(
  self : EAPTYPE_913622052107,
  other : EAPTYPE_913622052107,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPTYPE_913622052107 with fn to_repr(
  self : EAPTYPE_913622052107,
) -> Repr {
  Repr::opaque_("EAPTYPE_913622052107", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EAPTYPE_913622052107", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPTYPE_913622052107::type_(
  self : EAPTYPE_913622052107,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn EAPTYPE_913622052107::set_type_(
  self : EAPTYPE_913622052107,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn EAPTYPE_913622052107::dw_vendor_id(
  self : EAPTYPE_913622052107,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EAPTYPE_913622052107::set_dw_vendor_id(
  self : EAPTYPE_913622052107,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EAPTYPE_913622052107::dw_vendor_type(
  self : EAPTYPE_913622052107,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EAPTYPE_913622052107::set_dw_vendor_type(
  self : EAPTYPE_913622052107,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPUIDATAFORMAT.
pub(all) struct EAPUIDATAFORMAT_7a873374b618 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eapuidataformat_7a873374b618_size : Int = 8

///|
pub let eapuidataformat_7a873374b618_alignment : Int = 8

///|
pub fn EAPUIDATAFORMAT_7a873374b618::new() -> EAPUIDATAFORMAT_7a873374b618 raise @win32_core.WindowsError {
  let value_ : EAPUIDATAFORMAT_7a873374b618 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::from_bytes(
  raw_bytes : Bytes,
) -> EAPUIDATAFORMAT_7a873374b618 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPUIDATAFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::bytes(
  self : EAPUIDATAFORMAT_7a873374b618,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::abi_size() -> Int {
  8
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::abi_alignment() -> Int {
  8
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::raw_address(
  self : EAPUIDATAFORMAT_7a873374b618,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EAPUIDATAFORMAT_7a873374b618::with_raw_address(
  self : EAPUIDATAFORMAT_7a873374b618,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EAPUIDATAFORMAT_7a873374b618 with fn equal(
  self : EAPUIDATAFORMAT_7a873374b618,
  other : EAPUIDATAFORMAT_7a873374b618,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EAPUIDATAFORMAT_7a873374b618 with fn to_repr(
  self : EAPUIDATAFORMAT_7a873374b618,
) -> Repr {
  Repr::opaque_("EAPUIDATAFORMAT_7a873374b618", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EAPUIDATAFORMAT_7a873374b618", Repr::literal("<closed>"))
  }
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::cred_data_raw(
  self : EAPUIDATAFORMAT_7a873374b618,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::set_cred_data_raw(
  self : EAPUIDATAFORMAT_7a873374b618,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::cred_expiry_data_raw(
  self : EAPUIDATAFORMAT_7a873374b618,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::set_cred_expiry_data_raw(
  self : EAPUIDATAFORMAT_7a873374b618,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::cred_logon_data_raw(
  self : EAPUIDATAFORMAT_7a873374b618,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::set_cred_logon_data_raw(
  self : EAPUIDATAFORMAT_7a873374b618,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCertificateCredential.
pub(all) struct EapCertificateCredential_9e2f68cc9f9b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_password : @win32_strings.PWStrBuffer?
}

///|
pub let eap_certificate_credential_9e2f68cc9f9b_size : Int = 32

///|
pub let eap_certificate_credential_9e2f68cc9f9b_alignment : Int = 8

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::new() -> EapCertificateCredential_9e2f68cc9f9b raise @win32_core.WindowsError {
  let value_ : EapCertificateCredential_9e2f68cc9f9b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_password: None,
  }
  value_
}

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::from_bytes(
  raw_bytes : Bytes,
) -> EapCertificateCredential_9e2f68cc9f9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCertificateCredential requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_password: None,
  }
}

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::bytes(
  self : EapCertificateCredential_9e2f68cc9f9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::abi_size() -> Int {
  32
}

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::abi_alignment() -> Int {
  8
}

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::raw_address(
  self : EapCertificateCredential_9e2f68cc9f9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EapCertificateCredential_9e2f68cc9f9b::with_raw_address(
  self : EapCertificateCredential_9e2f68cc9f9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EapCertificateCredential_9e2f68cc9f9b with fn equal(
  self : EapCertificateCredential_9e2f68cc9f9b,
  other : EapCertificateCredential_9e2f68cc9f9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EapCertificateCredential_9e2f68cc9f9b with fn to_repr(
  self : EapCertificateCredential_9e2f68cc9f9b,
) -> Repr {
  Repr::opaque_("EapCertificateCredential_9e2f68cc9f9b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EapCertificateCredential_9e2f68cc9f9b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::password_raw(
  self : EapCertificateCredential_9e2f68cc9f9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::set_password_raw(
  self : EapCertificateCredential_9e2f68cc9f9b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::set_password(
  self : EapCertificateCredential_9e2f68cc9f9b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_password = Some(value)
}

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::clear_password(
  self : EapCertificateCredential_9e2f68cc9f9b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_password = None
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCode.
pub(all) struct EapCode_6a0d557c86a4(Int) derive(Debug, Eq, Compare)

///|
pub fn EapCode_6a0d557c86a4::from_int(value : Int) -> EapCode_6a0d557c86a4 {
  EapCode_6a0d557c86a4(value)
}

///|
pub fn EapCode_6a0d557c86a4::to_int(self : EapCode_6a0d557c86a4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCredential.
pub(all) struct EapCredential_740aff116c0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eap_credential_740aff116c0e_size : Int = 40

///|
pub let eap_credential_740aff116c0e_alignment : Int = 8

///|
pub fn EapCredential_740aff116c0e::new() -> EapCredential_740aff116c0e raise @win32_core.WindowsError {
  let value_ : EapCredential_740aff116c0e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn EapCredential_740aff116c0e::from_bytes(
  raw_bytes : Bytes,
) -> EapCredential_740aff116c0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCredential requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EapCredential_740aff116c0e::bytes(
  self : EapCredential_740aff116c0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EapCredential_740aff116c0e::abi_size() -> Int {
  40
}

///|
pub fn EapCredential_740aff116c0e::abi_alignment() -> Int {
  8
}

///|
pub fn EapCredential_740aff116c0e::raw_address(
  self : EapCredential_740aff116c0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EapCredential_740aff116c0e::with_raw_address(
  self : EapCredential_740aff116c0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EapCredential_740aff116c0e with fn equal(
  self : EapCredential_740aff116c0e,
  other : EapCredential_740aff116c0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EapCredential_740aff116c0e with fn to_repr(
  self : EapCredential_740aff116c0e,
) -> Repr {
  Repr::opaque_("EapCredential_740aff116c0e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EapCredential_740aff116c0e", Repr::literal("<closed>"))
  }
}

///|
pub fn EapCredential_740aff116c0e::cred_type(
  self : EapCredential_740aff116c0e,
) -> EapCredentialType_e1dffd7e1229 raise @win32_core.WindowsError {
  EapCredentialType_e1dffd7e1229::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn EapCredential_740aff116c0e::set_cred_type(
  self : EapCredential_740aff116c0e,
  value : EapCredentialType_e1dffd7e1229,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn EapCredential_740aff116c0e::cred_data(
  self : EapCredential_740aff116c0e,
) -> EapCredentialTypeData_f1272fb947c1 raise @win32_core.WindowsError {
  EapCredentialTypeData_f1272fb947c1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn EapCredential_740aff116c0e::set_cred_data(
  self : EapCredential_740aff116c0e,
  value : EapCredentialTypeData_f1272fb947c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCredentialType.
pub(all) struct EapCredentialType_e1dffd7e1229(Int) derive(Debug, Eq, Compare)

///|
pub fn EapCredentialType_e1dffd7e1229::from_int(
  value : Int,
) -> EapCredentialType_e1dffd7e1229 {
  EapCredentialType_e1dffd7e1229(value)
}

///|
pub fn EapCredentialType_e1dffd7e1229::to_int(
  self : EapCredentialType_e1dffd7e1229,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCredentialTypeData.
pub(all) struct EapCredentialTypeData_f1272fb947c1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sim : @win32_strings.PWStrBuffer?
}

///|
pub let eap_credential_type_data_f1272fb947c1_size : Int = 32

///|
pub let eap_credential_type_data_f1272fb947c1_alignment : Int = 8

///|
pub fn EapCredentialTypeData_f1272fb947c1::new() -> EapCredentialTypeData_f1272fb947c1 raise @win32_core.WindowsError {
  let value_ : EapCredentialTypeData_f1272fb947c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_sim: None,
  }
  value_
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::from_bytes(
  raw_bytes : Bytes,
) -> EapCredentialTypeData_f1272fb947c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCredentialTypeData requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sim: None,
  }
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::bytes(
  self : EapCredentialTypeData_f1272fb947c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::abi_size() -> Int {
  32
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::abi_alignment() -> Int {
  8
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::raw_address(
  self : EapCredentialTypeData_f1272fb947c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EapCredentialTypeData_f1272fb947c1::with_raw_address(
  self : EapCredentialTypeData_f1272fb947c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EapCredentialTypeData_f1272fb947c1 with fn equal(
  self : EapCredentialTypeData_f1272fb947c1,
  other : EapCredentialTypeData_f1272fb947c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EapCredentialTypeData_f1272fb947c1 with fn to_repr(
  self : EapCredentialTypeData_f1272fb947c1,
) -> Repr {
  Repr::opaque_("EapCredentialTypeData_f1272fb947c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EapCredentialTypeData_f1272fb947c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::username_password(
  self : EapCredentialTypeData_f1272fb947c1,
) -> EapUsernamePasswordCredential_5ffa79d0fd63 raise @win32_core.WindowsError {
  EapUsernamePasswordCredential_5ffa79d0fd63::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::set_username_password(
  self : EapCredentialTypeData_f1272fb947c1,
  value : EapUsernamePasswordCredential_5ffa79d0fd63,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::certificate(
  self : EapCredentialTypeData_f1272fb947c1,
) -> EapCertificateCredential_9e2f68cc9f9b raise @win32_core.WindowsError {
  EapCertificateCredential_9e2f68cc9f9b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::set_certificate(
  self : EapCredentialTypeData_f1272fb947c1,
  value : EapCertificateCredential_9e2f68cc9f9b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::sim_raw(
  self : EapCredentialTypeData_f1272fb947c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::set_sim_raw(
  self : EapCredentialTypeData_f1272fb947c1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::set_sim(
  self : EapCredentialTypeData_f1272fb947c1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sim = Some(value)
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::clear_sim(
  self : EapCredentialTypeData_f1272fb947c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sim = None
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapHostPeerAuthParams.
pub(all) struct EapHostPeerAuthParams_8bab62e7d544(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EapHostPeerAuthParams_8bab62e7d544::from_int(
  value : Int,
) -> EapHostPeerAuthParams_8bab62e7d544 {
  EapHostPeerAuthParams_8bab62e7d544(value)
}

///|
pub fn EapHostPeerAuthParams_8bab62e7d544::to_int(
  self : EapHostPeerAuthParams_8bab62e7d544,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapHostPeerMethodResult.
pub(all) struct EapHostPeerMethodResult_88ae1448faa3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eap_host_peer_method_result_88ae1448faa3_size : Int = 72

///|
pub let eap_host_peer_method_result_88ae1448faa3_alignment : Int = 8

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::new() -> EapHostPeerMethodResult_88ae1448faa3 raise @win32_core.WindowsError {
  let value_ : EapHostPeerMethodResult_88ae1448faa3 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::from_bytes(
  raw_bytes : Bytes,
) -> EapHostPeerMethodResult_88ae1448faa3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapHostPeerMethodResult requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::bytes(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::abi_size() -> Int {
  72
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::abi_alignment() -> Int {
  8
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::raw_address(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EapHostPeerMethodResult_88ae1448faa3::with_raw_address(
  self : EapHostPeerMethodResult_88ae1448faa3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EapHostPeerMethodResult_88ae1448faa3 with fn equal(
  self : EapHostPeerMethodResult_88ae1448faa3,
  other : EapHostPeerMethodResult_88ae1448faa3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EapHostPeerMethodResult_88ae1448faa3 with fn to_repr(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> Repr {
  Repr::opaque_("EapHostPeerMethodResult_88ae1448faa3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EapHostPeerMethodResult_88ae1448faa3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::f_is_success(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_f_is_success(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::dw_failure_reason_code(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_dw_failure_reason_code(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::f_save_connection_data(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_f_save_connection_data(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::dw_sizeof_connection_data(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_dw_sizeof_connection_data(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::p_connection_data_raw(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_p_connection_data_raw(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::f_save_user_data(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_f_save_user_data(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::dw_sizeof_user_data(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_dw_sizeof_user_data(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::p_user_data_raw(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_p_user_data_raw(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::p_attrib_array_raw(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_p_attrib_array_raw(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::isolation_state(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> ISOLATIONSTATE_d238f71e5fb8 raise @win32_core.WindowsError {
  ISOLATIONSTATE_d238f71e5fb8::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_isolation_state(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : ISOLATIONSTATE_d238f71e5fb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::p_eap_method_info_raw(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_p_eap_method_info_raw(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::p_eap_error_raw(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::set_p_eap_error_raw(
  self : EapHostPeerMethodResult_88ae1448faa3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapHostPeerMethodResultReason.
pub(all) struct EapHostPeerMethodResultReason_80134e6a918f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EapHostPeerMethodResultReason_80134e6a918f::from_int(
  value : Int,
) -> EapHostPeerMethodResultReason_80134e6a918f {
  EapHostPeerMethodResultReason_80134e6a918f(value)
}

///|
pub fn EapHostPeerMethodResultReason_80134e6a918f::to_int(
  self : EapHostPeerMethodResultReason_80134e6a918f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapHostPeerResponseAction.
pub(all) struct EapHostPeerResponseAction_cd0c4964706b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EapHostPeerResponseAction_cd0c4964706b::from_int(
  value : Int,
) -> EapHostPeerResponseAction_cd0c4964706b {
  EapHostPeerResponseAction_cd0c4964706b(value)
}

///|
pub fn EapHostPeerResponseAction_cd0c4964706b::to_int(
  self : EapHostPeerResponseAction_cd0c4964706b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPacket.
pub(all) struct EapPacket_04d884474dff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eap_packet_04d884474dff_size : Int = 5

///|
pub let eap_packet_04d884474dff_alignment : Int = 1

///|
pub fn EapPacket_04d884474dff::new() -> EapPacket_04d884474dff raise @win32_core.WindowsError {
  let value_ : EapPacket_04d884474dff = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn EapPacket_04d884474dff::from_bytes(
  raw_bytes : Bytes,
) -> EapPacket_04d884474dff raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPacket requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EapPacket_04d884474dff::bytes(
  self : EapPacket_04d884474dff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EapPacket_04d884474dff::abi_size() -> Int {
  5
}

///|
pub fn EapPacket_04d884474dff::abi_alignment() -> Int {
  1
}

///|
pub fn EapPacket_04d884474dff::raw_address(
  self : EapPacket_04d884474dff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EapPacket_04d884474dff::with_raw_address(
  self : EapPacket_04d884474dff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EapPacket_04d884474dff with fn equal(
  self : EapPacket_04d884474dff,
  other : EapPacket_04d884474dff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EapPacket_04d884474dff with fn to_repr(
  self : EapPacket_04d884474dff,
) -> Repr {
  Repr::opaque_("EapPacket_04d884474dff", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EapPacket_04d884474dff", Repr::literal("<closed>"))
  }
}

///|
pub fn EapPacket_04d884474dff::code(
  self : EapPacket_04d884474dff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn EapPacket_04d884474dff::set_code(
  self : EapPacket_04d884474dff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn EapPacket_04d884474dff::id(
  self : EapPacket_04d884474dff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn EapPacket_04d884474dff::set_id(
  self : EapPacket_04d884474dff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodOutput.
pub(all) struct EapPeerMethodOutput_dd1dd49fd45d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eap_peer_method_output_dd1dd49fd45d_size : Int = 8

///|
pub let eap_peer_method_output_dd1dd49fd45d_alignment : Int = 4

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::new() -> EapPeerMethodOutput_dd1dd49fd45d raise @win32_core.WindowsError {
  let value_ : EapPeerMethodOutput_dd1dd49fd45d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::from_bytes(
  raw_bytes : Bytes,
) -> EapPeerMethodOutput_dd1dd49fd45d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodOutput requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::bytes(
  self : EapPeerMethodOutput_dd1dd49fd45d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::abi_size() -> Int {
  8
}

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::abi_alignment() -> Int {
  4
}

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::raw_address(
  self : EapPeerMethodOutput_dd1dd49fd45d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EapPeerMethodOutput_dd1dd49fd45d::with_raw_address(
  self : EapPeerMethodOutput_dd1dd49fd45d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EapPeerMethodOutput_dd1dd49fd45d with fn equal(
  self : EapPeerMethodOutput_dd1dd49fd45d,
  other : EapPeerMethodOutput_dd1dd49fd45d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EapPeerMethodOutput_dd1dd49fd45d with fn to_repr(
  self : EapPeerMethodOutput_dd1dd49fd45d,
) -> Repr {
  Repr::opaque_("EapPeerMethodOutput_dd1dd49fd45d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EapPeerMethodOutput_dd1dd49fd45d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::action(
  self : EapPeerMethodOutput_dd1dd49fd45d,
) -> EapPeerMethodResponseAction_cfd77606d62e raise @win32_core.WindowsError {
  EapPeerMethodResponseAction_cfd77606d62e::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::set_action(
  self : EapPeerMethodOutput_dd1dd49fd45d,
  value : EapPeerMethodResponseAction_cfd77606d62e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::f_allow_notifications(
  self : EapPeerMethodOutput_dd1dd49fd45d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::set_f_allow_notifications(
  self : EapPeerMethodOutput_dd1dd49fd45d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodResponseAction.
pub(all) struct EapPeerMethodResponseAction_cfd77606d62e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EapPeerMethodResponseAction_cfd77606d62e::from_int(
  value : Int,
) -> EapPeerMethodResponseAction_cfd77606d62e {
  EapPeerMethodResponseAction_cfd77606d62e(value)
}

///|
pub fn EapPeerMethodResponseAction_cfd77606d62e::to_int(
  self : EapPeerMethodResponseAction_cfd77606d62e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodResult.
pub(all) struct EapPeerMethodResult_64694dc0f3d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eap_peer_method_result_64694dc0f3d3_size : Int = 72

///|
pub let eap_peer_method_result_64694dc0f3d3_alignment : Int = 8

///|
pub fn EapPeerMethodResult_64694dc0f3d3::new() -> EapPeerMethodResult_64694dc0f3d3 raise @win32_core.WindowsError {
  let value_ : EapPeerMethodResult_64694dc0f3d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::from_bytes(
  raw_bytes : Bytes,
) -> EapPeerMethodResult_64694dc0f3d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodResult requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::bytes(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::abi_size() -> Int {
  72
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::abi_alignment() -> Int {
  8
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::raw_address(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EapPeerMethodResult_64694dc0f3d3::with_raw_address(
  self : EapPeerMethodResult_64694dc0f3d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EapPeerMethodResult_64694dc0f3d3 with fn equal(
  self : EapPeerMethodResult_64694dc0f3d3,
  other : EapPeerMethodResult_64694dc0f3d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EapPeerMethodResult_64694dc0f3d3 with fn to_repr(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> Repr {
  Repr::opaque_("EapPeerMethodResult_64694dc0f3d3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EapPeerMethodResult_64694dc0f3d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::f_is_success(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_f_is_success(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::dw_failure_reason_code(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_dw_failure_reason_code(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::f_save_connection_data(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_f_save_connection_data(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::dw_sizeof_connection_data(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_dw_sizeof_connection_data(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::p_connection_data_raw(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_p_connection_data_raw(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::f_save_user_data(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_f_save_user_data(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::dw_sizeof_user_data(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_dw_sizeof_user_data(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::p_user_data_raw(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_p_user_data_raw(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::p_attrib_array_raw(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_p_attrib_array_raw(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::p_eap_error_raw(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_p_eap_error_raw(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::p_ngc_kerb_ticket_raw(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_p_ngc_kerb_ticket_raw(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::f_save_to_cred_man(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::set_f_save_to_cred_man(
  self : EapPeerMethodResult_64694dc0f3d3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodResultReason.
pub(all) struct EapPeerMethodResultReason_dafb406000f7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EapPeerMethodResultReason_dafb406000f7::from_int(
  value : Int,
) -> EapPeerMethodResultReason_dafb406000f7 {
  EapPeerMethodResultReason_dafb406000f7(value)
}

///|
pub fn EapPeerMethodResultReason_dafb406000f7::to_int(
  self : EapPeerMethodResultReason_dafb406000f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapSimCredential.
pub(all) struct EapSimCredential_cc6997499c55 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_icc_id : @win32_strings.PWStrBuffer?
}

///|
pub let eap_sim_credential_cc6997499c55_size : Int = 8

///|
pub let eap_sim_credential_cc6997499c55_alignment : Int = 8

///|
pub fn EapSimCredential_cc6997499c55::new() -> EapSimCredential_cc6997499c55 raise @win32_core.WindowsError {
  let value_ : EapSimCredential_cc6997499c55 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_icc_id: None,
  }
  value_
}

///|
pub fn EapSimCredential_cc6997499c55::from_bytes(
  raw_bytes : Bytes,
) -> EapSimCredential_cc6997499c55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapSimCredential requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_icc_id: None,
  }
}

///|
pub fn EapSimCredential_cc6997499c55::bytes(
  self : EapSimCredential_cc6997499c55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EapSimCredential_cc6997499c55::abi_size() -> Int {
  8
}

///|
pub fn EapSimCredential_cc6997499c55::abi_alignment() -> Int {
  8
}

///|
pub fn EapSimCredential_cc6997499c55::raw_address(
  self : EapSimCredential_cc6997499c55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EapSimCredential_cc6997499c55::with_raw_address(
  self : EapSimCredential_cc6997499c55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EapSimCredential_cc6997499c55 with fn equal(
  self : EapSimCredential_cc6997499c55,
  other : EapSimCredential_cc6997499c55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EapSimCredential_cc6997499c55 with fn to_repr(
  self : EapSimCredential_cc6997499c55,
) -> Repr {
  Repr::opaque_("EapSimCredential_cc6997499c55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EapSimCredential_cc6997499c55", Repr::literal("<closed>"))
  }
}

///|
pub fn EapSimCredential_cc6997499c55::icc_id_raw(
  self : EapSimCredential_cc6997499c55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EapSimCredential_cc6997499c55::set_icc_id_raw(
  self : EapSimCredential_cc6997499c55,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EapSimCredential_cc6997499c55::set_icc_id(
  self : EapSimCredential_cc6997499c55,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_icc_id = Some(value)
}

///|
pub fn EapSimCredential_cc6997499c55::clear_icc_id(
  self : EapSimCredential_cc6997499c55,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_icc_id = None
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapUsernamePasswordCredential.
pub(all) struct EapUsernamePasswordCredential_5ffa79d0fd63 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_username : @win32_strings.PWStrBuffer?
  mut root_password : @win32_strings.PWStrBuffer?
}

///|
pub let eap_username_password_credential_5ffa79d0fd63_size : Int = 16

///|
pub let eap_username_password_credential_5ffa79d0fd63_alignment : Int = 8

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::new() -> EapUsernamePasswordCredential_5ffa79d0fd63 raise @win32_core.WindowsError {
  let value_ : EapUsernamePasswordCredential_5ffa79d0fd63 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_username: None,
    root_password: None,
  }
  value_
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::from_bytes(
  raw_bytes : Bytes,
) -> EapUsernamePasswordCredential_5ffa79d0fd63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapUsernamePasswordCredential requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_username: None,
    root_password: None,
  }
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::bytes(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::abi_size() -> Int {
  16
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::abi_alignment() -> Int {
  8
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::raw_address(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EapUsernamePasswordCredential_5ffa79d0fd63::with_raw_address(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EapUsernamePasswordCredential_5ffa79d0fd63 with fn equal(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
  other : EapUsernamePasswordCredential_5ffa79d0fd63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EapUsernamePasswordCredential_5ffa79d0fd63 with fn to_repr(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
) -> Repr {
  Repr::opaque_(
    "EapUsernamePasswordCredential_5ffa79d0fd63",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EapUsernamePasswordCredential_5ffa79d0fd63",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::username_raw(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::set_username_raw(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::set_username(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_username = Some(value)
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::clear_username(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_username = None
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::password_raw(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::set_password_raw(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::set_password(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_password = Some(value)
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::clear_password(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_password = None
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IAccountingProviderConfig.
pub type IAccountingProviderConfig_2d35eb0de0af

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IAuthenticationProviderConfig.
pub type IAuthenticationProviderConfig_a44ec737fc59

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IEAPProviderConfig.
pub type IEAPProviderConfig_669e6f1c85d9

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IEAPProviderConfig2.
pub type IEAPProviderConfig2_29f4776f5a5c

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IEAPProviderConfig3.
pub type IEAPProviderConfig3_1079535acc8f

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IRouterProtocolConfig.
pub type IRouterProtocolConfig_de7000d1b2ef

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.ISOLATIONSTATE.
pub(all) struct ISOLATIONSTATE_d238f71e5fb8(Int) derive(Debug, Eq, Compare)

///|
pub fn ISOLATIONSTATE_d238f71e5fb8::from_int(
  value : Int,
) -> ISOLATIONSTATE_d238f71e5fb8 {
  ISOLATIONSTATE_d238f71e5fb8(value)
}

///|
pub fn ISOLATIONSTATE_d238f71e5fb8::to_int(
  self : ISOLATIONSTATE_d238f71e5fb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.LEGACYIDENTITYUIPARAMS.
pub(all) struct LEGACYIDENTITYUIPARAMS_a0c975871d3b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_identity : @win32_strings.PWStrBuffer?
}

///|
pub let legacyidentityuiparams_a0c975871d3b_size : Int = 72

///|
pub let legacyidentityuiparams_a0c975871d3b_alignment : Int = 8

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::new() -> LEGACYIDENTITYUIPARAMS_a0c975871d3b raise @win32_core.WindowsError {
  let value_ : LEGACYIDENTITYUIPARAMS_a0c975871d3b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pwsz_identity: None,
  }
  value_
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::from_bytes(
  raw_bytes : Bytes,
) -> LEGACYIDENTITYUIPARAMS_a0c975871d3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.LEGACYIDENTITYUIPARAMS requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_identity: None,
  }
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::bytes(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::abi_size() -> Int {
  72
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::abi_alignment() -> Int {
  8
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::raw_address(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LEGACYIDENTITYUIPARAMS_a0c975871d3b::with_raw_address(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LEGACYIDENTITYUIPARAMS_a0c975871d3b with fn equal(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  other : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LEGACYIDENTITYUIPARAMS_a0c975871d3b with fn to_repr(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> Repr {
  Repr::opaque_("LEGACYIDENTITYUIPARAMS_a0c975871d3b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LEGACYIDENTITYUIPARAMS_a0c975871d3b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::eap_type(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_eap_type(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::dw_flags(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_dw_flags(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::dw_sizeof_connection_data(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_dw_sizeof_connection_data(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::p_connection_data_raw(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_p_connection_data_raw(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::dw_sizeof_user_data(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_dw_sizeof_user_data(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::p_user_data_raw(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_p_user_data_raw(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::dw_sizeof_user_data_out(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_dw_sizeof_user_data_out(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::p_user_data_out_raw(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_p_user_data_out_raw(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::pwsz_identity_raw(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_pwsz_identity_raw(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_pwsz_identity(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_pwsz_identity = Some(value)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::clear_pwsz_identity(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwsz_identity = None
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::dw_error(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::set_dw_error(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.LEGACYINTERACTIVEUIPARAMS.
pub(all) struct LEGACYINTERACTIVEUIPARAMS_8222277d8b83 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let legacyinteractiveuiparams_8222277d8b83_size : Int = 40

///|
pub let legacyinteractiveuiparams_8222277d8b83_alignment : Int = 8

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::new() -> LEGACYINTERACTIVEUIPARAMS_8222277d8b83 raise @win32_core.WindowsError {
  let value_ : LEGACYINTERACTIVEUIPARAMS_8222277d8b83 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::from_bytes(
  raw_bytes : Bytes,
) -> LEGACYINTERACTIVEUIPARAMS_8222277d8b83 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.LEGACYINTERACTIVEUIPARAMS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::bytes(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::abi_size() -> Int {
  40
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::abi_alignment() -> Int {
  8
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::raw_address(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LEGACYINTERACTIVEUIPARAMS_8222277d8b83::with_raw_address(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LEGACYINTERACTIVEUIPARAMS_8222277d8b83 with fn equal(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
  other : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LEGACYINTERACTIVEUIPARAMS_8222277d8b83 with fn to_repr(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> Repr {
  Repr::opaque_("LEGACYINTERACTIVEUIPARAMS_8222277d8b83", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LEGACYINTERACTIVEUIPARAMS_8222277d8b83",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::eap_type(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::set_eap_type(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::dw_sizeof_context_data(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::set_dw_sizeof_context_data(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::p_context_data_raw(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::set_p_context_data_raw(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::dw_sizeof_interactive_ui_data(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::set_dw_sizeof_interactive_ui_data(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::p_interactive_ui_data_raw(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::set_p_interactive_ui_data_raw(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::dw_error(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::set_dw_error(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.NgcTicketContext.
pub(all) struct NgcTicketContext_3eaa601e6292 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ngc_ticket_context_3eaa601e6292_size : Int = 112

///|
pub let ngc_ticket_context_3eaa601e6292_alignment : Int = 8

///|
pub fn NgcTicketContext_3eaa601e6292::new() -> NgcTicketContext_3eaa601e6292 raise @win32_core.WindowsError {
  let value_ : NgcTicketContext_3eaa601e6292 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn NgcTicketContext_3eaa601e6292::from_bytes(
  raw_bytes : Bytes,
) -> NgcTicketContext_3eaa601e6292 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.NgcTicketContext requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NgcTicketContext_3eaa601e6292::bytes(
  self : NgcTicketContext_3eaa601e6292,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NgcTicketContext_3eaa601e6292::abi_size() -> Int {
  112
}

///|
pub fn NgcTicketContext_3eaa601e6292::abi_alignment() -> Int {
  8
}

///|
pub fn NgcTicketContext_3eaa601e6292::raw_address(
  self : NgcTicketContext_3eaa601e6292,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NgcTicketContext_3eaa601e6292::with_raw_address(
  self : NgcTicketContext_3eaa601e6292,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NgcTicketContext_3eaa601e6292 with fn equal(
  self : NgcTicketContext_3eaa601e6292,
  other : NgcTicketContext_3eaa601e6292,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NgcTicketContext_3eaa601e6292 with fn to_repr(
  self : NgcTicketContext_3eaa601e6292,
) -> Repr {
  Repr::opaque_("NgcTicketContext_3eaa601e6292", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NgcTicketContext_3eaa601e6292", Repr::literal("<closed>"))
  }
}

///|
pub fn NgcTicketContext_3eaa601e6292::h_key(
  self : NgcTicketContext_3eaa601e6292,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn NgcTicketContext_3eaa601e6292::set_h_key(
  self : NgcTicketContext_3eaa601e6292,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn NgcTicketContext_3eaa601e6292::h_impersonate_token_raw(
  self : NgcTicketContext_3eaa601e6292,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn NgcTicketContext_3eaa601e6292::set_h_impersonate_token_raw(
  self : NgcTicketContext_3eaa601e6292,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.NotificationHandler.
pub type NotificationHandler_cddb0df7aa62

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPACTION.
pub(all) struct PPPEAPACTION_20351bda16e6(Int) derive(Debug, Eq, Compare)

///|
pub fn PPPEAPACTION_20351bda16e6::from_int(
  value : Int,
) -> PPPEAPACTION_20351bda16e6 {
  PPPEAPACTION_20351bda16e6(value)
}

///|
pub fn PPPEAPACTION_20351bda16e6::to_int(
  self : PPPEAPACTION_20351bda16e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPINFO.
pub(all) struct PPPEAPINFO_6a87cf007948 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppeapinfo_6a87cf007948_size : Int = 40

///|
pub let pppeapinfo_6a87cf007948_alignment : Int = 8

///|
pub fn PPPEAPINFO_6a87cf007948::new() -> PPPEAPINFO_6a87cf007948 raise @win32_core.WindowsError {
  let value_ : PPPEAPINFO_6a87cf007948 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PPPEAPINFO_6a87cf007948::from_bytes(
  raw_bytes : Bytes,
) -> PPPEAPINFO_6a87cf007948 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPEAPINFO_6a87cf007948::bytes(
  self : PPPEAPINFO_6a87cf007948,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPEAPINFO_6a87cf007948::abi_size() -> Int {
  40
}

///|
pub fn PPPEAPINFO_6a87cf007948::abi_alignment() -> Int {
  8
}

///|
pub fn PPPEAPINFO_6a87cf007948::raw_address(
  self : PPPEAPINFO_6a87cf007948,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPEAPINFO_6a87cf007948::with_raw_address(
  self : PPPEAPINFO_6a87cf007948,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPEAPINFO_6a87cf007948 with fn equal(
  self : PPPEAPINFO_6a87cf007948,
  other : PPPEAPINFO_6a87cf007948,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPEAPINFO_6a87cf007948 with fn to_repr(
  self : PPPEAPINFO_6a87cf007948,
) -> Repr {
  Repr::opaque_("PPPEAPINFO_6a87cf007948", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPEAPINFO_6a87cf007948", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPEAPINFO_6a87cf007948::dw_size_in_bytes(
  self : PPPEAPINFO_6a87cf007948,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPEAPINFO_6a87cf007948::set_dw_size_in_bytes(
  self : PPPEAPINFO_6a87cf007948,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PPPEAPINFO_6a87cf007948::dw_eap_type_id(
  self : PPPEAPINFO_6a87cf007948,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PPPEAPINFO_6a87cf007948::set_dw_eap_type_id(
  self : PPPEAPINFO_6a87cf007948,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PPPEAPINFO_6a87cf007948::ras_eap_initialize(
  self : PPPEAPINFO_6a87cf007948,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn PPPEAPINFO_6a87cf007948::set_ras_eap_initialize(
  self : PPPEAPINFO_6a87cf007948,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn PPPEAPINFO_6a87cf007948::ras_eap_begin(
  self : PPPEAPINFO_6a87cf007948,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn PPPEAPINFO_6a87cf007948::set_ras_eap_begin(
  self : PPPEAPINFO_6a87cf007948,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn PPPEAPINFO_6a87cf007948::ras_eap_end(
  self : PPPEAPINFO_6a87cf007948,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn PPPEAPINFO_6a87cf007948::set_ras_eap_end(
  self : PPPEAPINFO_6a87cf007948,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn PPPEAPINFO_6a87cf007948::ras_eap_make_message(
  self : PPPEAPINFO_6a87cf007948,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn PPPEAPINFO_6a87cf007948::set_ras_eap_make_message(
  self : PPPEAPINFO_6a87cf007948,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPINPUT.
pub(all) struct PPPEAPINPUT_fcc495a270e0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_identity : @win32_strings.PWStrBuffer?
  mut root_pwsz_password : @win32_strings.PWStrBuffer?
}

///|
pub let pppeapinput_fcc495a270e0_size : Int = 152

///|
pub let pppeapinput_fcc495a270e0_alignment : Int = 8

///|
pub fn PPPEAPINPUT_fcc495a270e0::new() -> PPPEAPINPUT_fcc495a270e0 raise @win32_core.WindowsError {
  let value_ : PPPEAPINPUT_fcc495a270e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_pwsz_identity: None,
    root_pwsz_password: None,
  }
  value_
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::from_bytes(
  raw_bytes : Bytes,
) -> PPPEAPINPUT_fcc495a270e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPINPUT requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_identity: None,
    root_pwsz_password: None,
  }
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::bytes(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::abi_size() -> Int {
  152
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::abi_alignment() -> Int {
  8
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::raw_address(
  self : PPPEAPINPUT_fcc495a270e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPEAPINPUT_fcc495a270e0::with_raw_address(
  self : PPPEAPINPUT_fcc495a270e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPEAPINPUT_fcc495a270e0 with fn equal(
  self : PPPEAPINPUT_fcc495a270e0,
  other : PPPEAPINPUT_fcc495a270e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPEAPINPUT_fcc495a270e0 with fn to_repr(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Repr {
  Repr::opaque_("PPPEAPINPUT_fcc495a270e0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPEAPINPUT_fcc495a270e0", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::dw_size_in_bytes(
  self : PPPEAPINPUT_fcc495a270e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_dw_size_in_bytes(
  self : PPPEAPINPUT_fcc495a270e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::f_flags(
  self : PPPEAPINPUT_fcc495a270e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_f_flags(
  self : PPPEAPINPUT_fcc495a270e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::f_authenticator(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_f_authenticator(
  self : PPPEAPINPUT_fcc495a270e0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::pwsz_identity_raw(
  self : PPPEAPINPUT_fcc495a270e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_pwsz_identity_raw(
  self : PPPEAPINPUT_fcc495a270e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_pwsz_identity(
  self : PPPEAPINPUT_fcc495a270e0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_identity = Some(value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::clear_pwsz_identity(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_identity = None
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::pwsz_password_raw(
  self : PPPEAPINPUT_fcc495a270e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_pwsz_password_raw(
  self : PPPEAPINPUT_fcc495a270e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_pwsz_password(
  self : PPPEAPINPUT_fcc495a270e0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_password = Some(value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::clear_pwsz_password(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_password = None
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::b_initial_id(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_b_initial_id(
  self : PPPEAPINPUT_fcc495a270e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::p_user_attributes_raw(
  self : PPPEAPINPUT_fcc495a270e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_p_user_attributes_raw(
  self : PPPEAPINPUT_fcc495a270e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::f_authentication_complete(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_f_authentication_complete(
  self : PPPEAPINPUT_fcc495a270e0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::dw_auth_result_code(
  self : PPPEAPINPUT_fcc495a270e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_dw_auth_result_code(
  self : PPPEAPINPUT_fcc495a270e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::h_token_impersonate_user_raw(
  self : PPPEAPINPUT_fcc495a270e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_h_token_impersonate_user_raw(
  self : PPPEAPINPUT_fcc495a270e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::f_success_packet_received(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_f_success_packet_received(
  self : PPPEAPINPUT_fcc495a270e0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::f_data_received_from_interactive_ui(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_f_data_received_from_interactive_ui(
  self : PPPEAPINPUT_fcc495a270e0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::p_data_from_interactive_ui_raw(
  self : PPPEAPINPUT_fcc495a270e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_p_data_from_interactive_ui_raw(
  self : PPPEAPINPUT_fcc495a270e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::dw_size_of_data_from_interactive_ui(
  self : PPPEAPINPUT_fcc495a270e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_dw_size_of_data_from_interactive_ui(
  self : PPPEAPINPUT_fcc495a270e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::p_connection_data_raw(
  self : PPPEAPINPUT_fcc495a270e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_p_connection_data_raw(
  self : PPPEAPINPUT_fcc495a270e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::dw_size_of_connection_data(
  self : PPPEAPINPUT_fcc495a270e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_dw_size_of_connection_data(
  self : PPPEAPINPUT_fcc495a270e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::p_user_data_raw(
  self : PPPEAPINPUT_fcc495a270e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_p_user_data_raw(
  self : PPPEAPINPUT_fcc495a270e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::dw_size_of_user_data(
  self : PPPEAPINPUT_fcc495a270e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_dw_size_of_user_data(
  self : PPPEAPINPUT_fcc495a270e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::h_reserved_raw(
  self : PPPEAPINPUT_fcc495a270e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_h_reserved_raw(
  self : PPPEAPINPUT_fcc495a270e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::is_vpn(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(144)
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::set_is_vpn(
  self : PPPEAPINPUT_fcc495a270e0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(144, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPOUTPUT.
pub(all) struct PPPEAPOUTPUT_7902a472a6ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppeapoutput_7902a472a6ea_size : Int = 96

///|
pub let pppeapoutput_7902a472a6ea_alignment : Int = 8

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::new() -> PPPEAPOUTPUT_7902a472a6ea raise @win32_core.WindowsError {
  let value_ : PPPEAPOUTPUT_7902a472a6ea = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::from_bytes(
  raw_bytes : Bytes,
) -> PPPEAPOUTPUT_7902a472a6ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPOUTPUT requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::bytes(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::abi_size() -> Int {
  96
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::abi_alignment() -> Int {
  8
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::raw_address(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPEAPOUTPUT_7902a472a6ea::with_raw_address(
  self : PPPEAPOUTPUT_7902a472a6ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPEAPOUTPUT_7902a472a6ea with fn equal(
  self : PPPEAPOUTPUT_7902a472a6ea,
  other : PPPEAPOUTPUT_7902a472a6ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPEAPOUTPUT_7902a472a6ea with fn to_repr(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> Repr {
  Repr::opaque_("PPPEAPOUTPUT_7902a472a6ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPEAPOUTPUT_7902a472a6ea", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::dw_size_in_bytes(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_dw_size_in_bytes(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::action(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> PPPEAPACTION_20351bda16e6 raise @win32_core.WindowsError {
  PPPEAPACTION_20351bda16e6::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_action(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : PPPEAPACTION_20351bda16e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::dw_auth_result_code(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_dw_auth_result_code(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::p_user_attributes_raw(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_p_user_attributes_raw(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::f_invoke_interactive_ui(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_f_invoke_interactive_ui(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::p_ui_context_data_raw(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_p_ui_context_data_raw(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::dw_size_of_ui_context_data(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_dw_size_of_ui_context_data(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::f_save_connection_data(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_f_save_connection_data(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::p_connection_data_raw(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_p_connection_data_raw(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::dw_size_of_connection_data(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_dw_size_of_connection_data(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::f_save_user_data(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_f_save_user_data(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::p_user_data_raw(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_p_user_data_raw(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::dw_size_of_user_data(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_dw_size_of_user_data(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::p_ngc_kerb_ticket_raw(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_p_ngc_kerb_ticket_raw(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::f_save_to_cred_man(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::set_f_save_to_cred_man(
  self : PPPEAPOUTPUT_7902a472a6ea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPPACKET.
pub(all) struct PPPEAPPACKET_0cf8bc1613fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppeappacket_0cf8bc1613fb_size : Int = 5

///|
pub let pppeappacket_0cf8bc1613fb_alignment : Int = 1

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::new() -> PPPEAPPACKET_0cf8bc1613fb raise @win32_core.WindowsError {
  let value_ : PPPEAPPACKET_0cf8bc1613fb = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::from_bytes(
  raw_bytes : Bytes,
) -> PPPEAPPACKET_0cf8bc1613fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPPACKET requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::bytes(
  self : PPPEAPPACKET_0cf8bc1613fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::abi_size() -> Int {
  5
}

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::abi_alignment() -> Int {
  1
}

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::raw_address(
  self : PPPEAPPACKET_0cf8bc1613fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPEAPPACKET_0cf8bc1613fb::with_raw_address(
  self : PPPEAPPACKET_0cf8bc1613fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPEAPPACKET_0cf8bc1613fb with fn equal(
  self : PPPEAPPACKET_0cf8bc1613fb,
  other : PPPEAPPACKET_0cf8bc1613fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPEAPPACKET_0cf8bc1613fb with fn to_repr(
  self : PPPEAPPACKET_0cf8bc1613fb,
) -> Repr {
  Repr::opaque_("PPPEAPPACKET_0cf8bc1613fb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPEAPPACKET_0cf8bc1613fb", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::code(
  self : PPPEAPPACKET_0cf8bc1613fb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::set_code(
  self : PPPEAPPACKET_0cf8bc1613fb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::id(
  self : PPPEAPPACKET_0cf8bc1613fb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::set_id(
  self : PPPEAPPACKET_0cf8bc1613fb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.RASAUTHATTRIBUTE.
pub(all) struct RASAUTHATTRIBUTE_363100b28be4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasauthattribute_363100b28be4_size : Int = 16

///|
pub let rasauthattribute_363100b28be4_alignment : Int = 8

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::new() -> RASAUTHATTRIBUTE_363100b28be4 raise @win32_core.WindowsError {
  let value_ : RASAUTHATTRIBUTE_363100b28be4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::from_bytes(
  raw_bytes : Bytes,
) -> RASAUTHATTRIBUTE_363100b28be4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.RASAUTHATTRIBUTE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::bytes(
  self : RASAUTHATTRIBUTE_363100b28be4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::abi_size() -> Int {
  16
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::abi_alignment() -> Int {
  8
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::raw_address(
  self : RASAUTHATTRIBUTE_363100b28be4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASAUTHATTRIBUTE_363100b28be4::with_raw_address(
  self : RASAUTHATTRIBUTE_363100b28be4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASAUTHATTRIBUTE_363100b28be4 with fn equal(
  self : RASAUTHATTRIBUTE_363100b28be4,
  other : RASAUTHATTRIBUTE_363100b28be4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASAUTHATTRIBUTE_363100b28be4 with fn to_repr(
  self : RASAUTHATTRIBUTE_363100b28be4,
) -> Repr {
  Repr::opaque_("RASAUTHATTRIBUTE_363100b28be4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASAUTHATTRIBUTE_363100b28be4", Repr::literal("<closed>"))
  }
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::raa_type(
  self : RASAUTHATTRIBUTE_363100b28be4,
) -> RASAUTHATTRIBUTETYPE_cbe20e170c98 raise @win32_core.WindowsError {
  RASAUTHATTRIBUTETYPE_cbe20e170c98::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::set_raa_type(
  self : RASAUTHATTRIBUTE_363100b28be4,
  value : RASAUTHATTRIBUTETYPE_cbe20e170c98,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::dw_length(
  self : RASAUTHATTRIBUTE_363100b28be4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::set_dw_length(
  self : RASAUTHATTRIBUTE_363100b28be4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::value_raw(
  self : RASAUTHATTRIBUTE_363100b28be4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::set_value_raw(
  self : RASAUTHATTRIBUTE_363100b28be4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.RASAUTHATTRIBUTETYPE.
pub(all) struct RASAUTHATTRIBUTETYPE_cbe20e170c98(Int) derive(Debug, Eq, Compare)

///|
pub fn RASAUTHATTRIBUTETYPE_cbe20e170c98::from_int(
  value : Int,
) -> RASAUTHATTRIBUTETYPE_cbe20e170c98 {
  RASAUTHATTRIBUTETYPE_cbe20e170c98(value)
}

///|
pub fn RASAUTHATTRIBUTETYPE_cbe20e170c98::to_int(
  self : RASAUTHATTRIBUTETYPE_cbe20e170c98,
) -> Int {
  self.0
}
