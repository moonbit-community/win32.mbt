///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextLastClientTokenStatus.
pub(all) struct SecPkgContextLastClientTokenStatus_6c0b1afc7815 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_last_client_token_status_6c0b1afc7815_size : Int = 4

///|
pub let sec_pkg_context_last_client_token_status_6c0b1afc7815_alignment : Int = 4

///|
pub fn SecPkgContextLastClientTokenStatus_6c0b1afc7815::new() -> SecPkgContextLastClientTokenStatus_6c0b1afc7815 raise @win32_core.WindowsError {
  let value_ : SecPkgContextLastClientTokenStatus_6c0b1afc7815 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextLastClientTokenStatus_6c0b1afc7815::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextLastClientTokenStatus_6c0b1afc7815 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextLastClientTokenStatus requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextLastClientTokenStatus_6c0b1afc7815::bytes(
  self : SecPkgContextLastClientTokenStatus_6c0b1afc7815,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextLastClientTokenStatus_6c0b1afc7815::abi_size() -> Int {
  4
}

///|
pub fn SecPkgContextLastClientTokenStatus_6c0b1afc7815::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgContextLastClientTokenStatus_6c0b1afc7815::raw_address(
  self : SecPkgContextLastClientTokenStatus_6c0b1afc7815,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextLastClientTokenStatus_6c0b1afc7815::with_raw_address(
  self : SecPkgContextLastClientTokenStatus_6c0b1afc7815,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextLastClientTokenStatus_6c0b1afc7815 with fn equal(
  self : SecPkgContextLastClientTokenStatus_6c0b1afc7815,
  other : SecPkgContextLastClientTokenStatus_6c0b1afc7815,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextLastClientTokenStatus_6c0b1afc7815 with fn to_repr(
  self : SecPkgContextLastClientTokenStatus_6c0b1afc7815,
) -> Repr {
  Repr::opaque_(
    "SecPkgContextLastClientTokenStatus_6c0b1afc7815",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextLastClientTokenStatus_6c0b1afc7815",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextLastClientTokenStatus_6c0b1afc7815::last_client_token_status(
  self : SecPkgContextLastClientTokenStatus_6c0b1afc7815,
) -> SECPKGATTRLCTSTATUS_95daea4b785a raise @win32_core.WindowsError {
  SECPKGATTRLCTSTATUS_95daea4b785a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SecPkgContextLastClientTokenStatus_6c0b1afc7815::set_last_client_token_status(
  self : SecPkgContextLastClientTokenStatus_6c0b1afc7815,
  value : SECPKGATTRLCTSTATUS_95daea4b785a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextLifespan.
pub(all) struct SecPkgContextLifespan_e954f05bd4b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_lifespan_e954f05bd4b8_size : Int = 16

///|
pub let sec_pkg_context_lifespan_e954f05bd4b8_alignment : Int = 8

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::new() -> SecPkgContextLifespan_e954f05bd4b8 raise @win32_core.WindowsError {
  let value_ : SecPkgContextLifespan_e954f05bd4b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextLifespan_e954f05bd4b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextLifespan requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::bytes(
  self : SecPkgContextLifespan_e954f05bd4b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::raw_address(
  self : SecPkgContextLifespan_e954f05bd4b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextLifespan_e954f05bd4b8::with_raw_address(
  self : SecPkgContextLifespan_e954f05bd4b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextLifespan_e954f05bd4b8 with fn equal(
  self : SecPkgContextLifespan_e954f05bd4b8,
  other : SecPkgContextLifespan_e954f05bd4b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextLifespan_e954f05bd4b8 with fn to_repr(
  self : SecPkgContextLifespan_e954f05bd4b8,
) -> Repr {
  Repr::opaque_("SecPkgContextLifespan_e954f05bd4b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextLifespan_e954f05bd4b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::ts_start(
  self : SecPkgContextLifespan_e954f05bd4b8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::set_ts_start(
  self : SecPkgContextLifespan_e954f05bd4b8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::ts_expiry(
  self : SecPkgContextLifespan_e954f05bd4b8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::set_ts_expiry(
  self : SecPkgContextLifespan_e954f05bd4b8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextLocalCredentialInfo.
pub(all) struct SecPkgContextLocalCredentialInfo_ce74cabadeb6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_local_credential_info_ce74cabadeb6_size : Int = 32

///|
pub let sec_pkg_context_local_credential_info_ce74cabadeb6_alignment : Int = 8

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::new() -> SecPkgContextLocalCredentialInfo_ce74cabadeb6 raise @win32_core.WindowsError {
  let value_ : SecPkgContextLocalCredentialInfo_ce74cabadeb6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextLocalCredentialInfo_ce74cabadeb6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextLocalCredentialInfo requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::bytes(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::abi_size() -> Int {
  32
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::raw_address(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextLocalCredentialInfo_ce74cabadeb6::with_raw_address(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextLocalCredentialInfo_ce74cabadeb6 with fn equal(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
  other : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextLocalCredentialInfo_ce74cabadeb6 with fn to_repr(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
) -> Repr {
  Repr::opaque_(
    "SecPkgContextLocalCredentialInfo_ce74cabadeb6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextLocalCredentialInfo_ce74cabadeb6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::cb_certificate_chain(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::set_cb_certificate_chain(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::pb_certificate_chain_raw(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::set_pb_certificate_chain_raw(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::c_certificates(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::set_c_certificates(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::f_flags(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::set_f_flags(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::dw_bits(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::set_dw_bits(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextLogoffTime.
pub(all) struct SecPkgContextLogoffTime_ad65ea4ca497 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_logoff_time_ad65ea4ca497_size : Int = 8

///|
pub let sec_pkg_context_logoff_time_ad65ea4ca497_alignment : Int = 8

///|
pub fn SecPkgContextLogoffTime_ad65ea4ca497::new() -> SecPkgContextLogoffTime_ad65ea4ca497 raise @win32_core.WindowsError {
  let value_ : SecPkgContextLogoffTime_ad65ea4ca497 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextLogoffTime_ad65ea4ca497::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextLogoffTime_ad65ea4ca497 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextLogoffTime requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextLogoffTime_ad65ea4ca497::bytes(
  self : SecPkgContextLogoffTime_ad65ea4ca497,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextLogoffTime_ad65ea4ca497::abi_size() -> Int {
  8
}

///|
pub fn SecPkgContextLogoffTime_ad65ea4ca497::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextLogoffTime_ad65ea4ca497::raw_address(
  self : SecPkgContextLogoffTime_ad65ea4ca497,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextLogoffTime_ad65ea4ca497::with_raw_address(
  self : SecPkgContextLogoffTime_ad65ea4ca497,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextLogoffTime_ad65ea4ca497 with fn equal(
  self : SecPkgContextLogoffTime_ad65ea4ca497,
  other : SecPkgContextLogoffTime_ad65ea4ca497,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextLogoffTime_ad65ea4ca497 with fn to_repr(
  self : SecPkgContextLogoffTime_ad65ea4ca497,
) -> Repr {
  Repr::opaque_("SecPkgContextLogoffTime_ad65ea4ca497", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextLogoffTime_ad65ea4ca497",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextLogoffTime_ad65ea4ca497::ts_logoff_time(
  self : SecPkgContextLogoffTime_ad65ea4ca497,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SecPkgContextLogoffTime_ad65ea4ca497::set_ts_logoff_time(
  self : SecPkgContextLogoffTime_ad65ea4ca497,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextMappedCredAttr.
pub(all) struct SecPkgContextMappedCredAttr_0494bf40bb8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_mapped_cred_attr_0494bf40bb8e_size : Int = 16

///|
pub let sec_pkg_context_mapped_cred_attr_0494bf40bb8e_alignment : Int = 8

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::new() -> SecPkgContextMappedCredAttr_0494bf40bb8e raise @win32_core.WindowsError {
  let value_ : SecPkgContextMappedCredAttr_0494bf40bb8e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextMappedCredAttr_0494bf40bb8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextMappedCredAttr requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::bytes(
  self : SecPkgContextMappedCredAttr_0494bf40bb8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::raw_address(
  self : SecPkgContextMappedCredAttr_0494bf40bb8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextMappedCredAttr_0494bf40bb8e::with_raw_address(
  self : SecPkgContextMappedCredAttr_0494bf40bb8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextMappedCredAttr_0494bf40bb8e with fn equal(
  self : SecPkgContextMappedCredAttr_0494bf40bb8e,
  other : SecPkgContextMappedCredAttr_0494bf40bb8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextMappedCredAttr_0494bf40bb8e with fn to_repr(
  self : SecPkgContextMappedCredAttr_0494bf40bb8e,
) -> Repr {
  Repr::opaque_("SecPkgContextMappedCredAttr_0494bf40bb8e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextMappedCredAttr_0494bf40bb8e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::dw_attribute(
  self : SecPkgContextMappedCredAttr_0494bf40bb8e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::set_dw_attribute(
  self : SecPkgContextMappedCredAttr_0494bf40bb8e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::pv_buffer_raw(
  self : SecPkgContextMappedCredAttr_0494bf40bb8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::set_pv_buffer_raw(
  self : SecPkgContextMappedCredAttr_0494bf40bb8e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNamesA.
pub(all) struct SecPkgContextNamesA_d5972c98e156 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_names_a_d5972c98e156_size : Int = 8

///|
pub let sec_pkg_context_names_a_d5972c98e156_alignment : Int = 8

///|
pub fn SecPkgContextNamesA_d5972c98e156::new() -> SecPkgContextNamesA_d5972c98e156 raise @win32_core.WindowsError {
  let value_ : SecPkgContextNamesA_d5972c98e156 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextNamesA_d5972c98e156::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNamesA_d5972c98e156 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNamesA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextNamesA_d5972c98e156::bytes(
  self : SecPkgContextNamesA_d5972c98e156,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextNamesA_d5972c98e156::abi_size() -> Int {
  8
}

///|
pub fn SecPkgContextNamesA_d5972c98e156::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextNamesA_d5972c98e156::raw_address(
  self : SecPkgContextNamesA_d5972c98e156,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextNamesA_d5972c98e156::with_raw_address(
  self : SecPkgContextNamesA_d5972c98e156,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextNamesA_d5972c98e156 with fn equal(
  self : SecPkgContextNamesA_d5972c98e156,
  other : SecPkgContextNamesA_d5972c98e156,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextNamesA_d5972c98e156 with fn to_repr(
  self : SecPkgContextNamesA_d5972c98e156,
) -> Repr {
  Repr::opaque_("SecPkgContextNamesA_d5972c98e156", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextNamesA_d5972c98e156",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextNamesA_d5972c98e156::s_user_name_raw(
  self : SecPkgContextNamesA_d5972c98e156,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextNamesA_d5972c98e156::set_s_user_name_raw(
  self : SecPkgContextNamesA_d5972c98e156,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNamesW.
pub(all) struct SecPkgContextNamesW_24d9f82ae591 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_names_w_24d9f82ae591_size : Int = 8

///|
pub let sec_pkg_context_names_w_24d9f82ae591_alignment : Int = 8

///|
pub fn SecPkgContextNamesW_24d9f82ae591::new() -> SecPkgContextNamesW_24d9f82ae591 raise @win32_core.WindowsError {
  let value_ : SecPkgContextNamesW_24d9f82ae591 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextNamesW_24d9f82ae591::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNamesW_24d9f82ae591 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNamesW requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextNamesW_24d9f82ae591::bytes(
  self : SecPkgContextNamesW_24d9f82ae591,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextNamesW_24d9f82ae591::abi_size() -> Int {
  8
}

///|
pub fn SecPkgContextNamesW_24d9f82ae591::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextNamesW_24d9f82ae591::raw_address(
  self : SecPkgContextNamesW_24d9f82ae591,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextNamesW_24d9f82ae591::with_raw_address(
  self : SecPkgContextNamesW_24d9f82ae591,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextNamesW_24d9f82ae591 with fn equal(
  self : SecPkgContextNamesW_24d9f82ae591,
  other : SecPkgContextNamesW_24d9f82ae591,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextNamesW_24d9f82ae591 with fn to_repr(
  self : SecPkgContextNamesW_24d9f82ae591,
) -> Repr {
  Repr::opaque_("SecPkgContextNamesW_24d9f82ae591", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextNamesW_24d9f82ae591",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextNamesW_24d9f82ae591::s_user_name_raw(
  self : SecPkgContextNamesW_24d9f82ae591,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextNamesW_24d9f82ae591::set_s_user_name_raw(
  self : SecPkgContextNamesW_24d9f82ae591,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNativeNamesA.
pub(all) struct SecPkgContextNativeNamesA_36937044668e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_native_names_a_36937044668e_size : Int = 16

///|
pub let sec_pkg_context_native_names_a_36937044668e_alignment : Int = 8

///|
pub fn SecPkgContextNativeNamesA_36937044668e::new() -> SecPkgContextNativeNamesA_36937044668e raise @win32_core.WindowsError {
  let value_ : SecPkgContextNativeNamesA_36937044668e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextNativeNamesA_36937044668e::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNativeNamesA_36937044668e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNativeNamesA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextNativeNamesA_36937044668e::bytes(
  self : SecPkgContextNativeNamesA_36937044668e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextNativeNamesA_36937044668e::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextNativeNamesA_36937044668e::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextNativeNamesA_36937044668e::raw_address(
  self : SecPkgContextNativeNamesA_36937044668e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextNativeNamesA_36937044668e::with_raw_address(
  self : SecPkgContextNativeNamesA_36937044668e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextNativeNamesA_36937044668e with fn equal(
  self : SecPkgContextNativeNamesA_36937044668e,
  other : SecPkgContextNativeNamesA_36937044668e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextNativeNamesA_36937044668e with fn to_repr(
  self : SecPkgContextNativeNamesA_36937044668e,
) -> Repr {
  Repr::opaque_("SecPkgContextNativeNamesA_36937044668e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextNativeNamesA_36937044668e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextNativeNamesA_36937044668e::s_client_name_raw(
  self : SecPkgContextNativeNamesA_36937044668e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextNativeNamesA_36937044668e::set_s_client_name_raw(
  self : SecPkgContextNativeNamesA_36937044668e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SecPkgContextNativeNamesA_36937044668e::s_server_name_raw(
  self : SecPkgContextNativeNamesA_36937044668e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextNativeNamesA_36937044668e::set_s_server_name_raw(
  self : SecPkgContextNativeNamesA_36937044668e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNativeNamesW.
pub(all) struct SecPkgContextNativeNamesW_f44900c37ecd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_native_names_w_f44900c37ecd_size : Int = 16

///|
pub let sec_pkg_context_native_names_w_f44900c37ecd_alignment : Int = 8

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::new() -> SecPkgContextNativeNamesW_f44900c37ecd raise @win32_core.WindowsError {
  let value_ : SecPkgContextNativeNamesW_f44900c37ecd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNativeNamesW_f44900c37ecd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNativeNamesW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::bytes(
  self : SecPkgContextNativeNamesW_f44900c37ecd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::raw_address(
  self : SecPkgContextNativeNamesW_f44900c37ecd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextNativeNamesW_f44900c37ecd::with_raw_address(
  self : SecPkgContextNativeNamesW_f44900c37ecd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextNativeNamesW_f44900c37ecd with fn equal(
  self : SecPkgContextNativeNamesW_f44900c37ecd,
  other : SecPkgContextNativeNamesW_f44900c37ecd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextNativeNamesW_f44900c37ecd with fn to_repr(
  self : SecPkgContextNativeNamesW_f44900c37ecd,
) -> Repr {
  Repr::opaque_("SecPkgContextNativeNamesW_f44900c37ecd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextNativeNamesW_f44900c37ecd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::s_client_name_raw(
  self : SecPkgContextNativeNamesW_f44900c37ecd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::set_s_client_name_raw(
  self : SecPkgContextNativeNamesW_f44900c37ecd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::s_server_name_raw(
  self : SecPkgContextNativeNamesW_f44900c37ecd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::set_s_server_name_raw(
  self : SecPkgContextNativeNamesW_f44900c37ecd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoKeys.
pub(all) struct SecPkgContextNegoKeys_91c2e63f490a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_nego_keys_91c2e63f490a_size : Int = 32

///|
pub let sec_pkg_context_nego_keys_91c2e63f490a_alignment : Int = 8

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::new() -> SecPkgContextNegoKeys_91c2e63f490a raise @win32_core.WindowsError {
  let value_ : SecPkgContextNegoKeys_91c2e63f490a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegoKeys_91c2e63f490a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoKeys requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::bytes(
  self : SecPkgContextNegoKeys_91c2e63f490a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::abi_size() -> Int {
  32
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::raw_address(
  self : SecPkgContextNegoKeys_91c2e63f490a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextNegoKeys_91c2e63f490a::with_raw_address(
  self : SecPkgContextNegoKeys_91c2e63f490a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextNegoKeys_91c2e63f490a with fn equal(
  self : SecPkgContextNegoKeys_91c2e63f490a,
  other : SecPkgContextNegoKeys_91c2e63f490a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextNegoKeys_91c2e63f490a with fn to_repr(
  self : SecPkgContextNegoKeys_91c2e63f490a,
) -> Repr {
  Repr::opaque_("SecPkgContextNegoKeys_91c2e63f490a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextNegoKeys_91c2e63f490a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::key_type(
  self : SecPkgContextNegoKeys_91c2e63f490a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::set_key_type(
  self : SecPkgContextNegoKeys_91c2e63f490a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::key_length(
  self : SecPkgContextNegoKeys_91c2e63f490a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::set_key_length(
  self : SecPkgContextNegoKeys_91c2e63f490a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::key_value_raw(
  self : SecPkgContextNegoKeys_91c2e63f490a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::set_key_value_raw(
  self : SecPkgContextNegoKeys_91c2e63f490a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::verify_key_type(
  self : SecPkgContextNegoKeys_91c2e63f490a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::set_verify_key_type(
  self : SecPkgContextNegoKeys_91c2e63f490a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::verify_key_length(
  self : SecPkgContextNegoKeys_91c2e63f490a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::set_verify_key_length(
  self : SecPkgContextNegoKeys_91c2e63f490a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::verify_key_value_raw(
  self : SecPkgContextNegoKeys_91c2e63f490a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::set_verify_key_value_raw(
  self : SecPkgContextNegoKeys_91c2e63f490a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoPackageInfo.
pub(all) struct SecPkgContextNegoPackageInfo_afdfbbea91dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_nego_package_info_afdfbbea91dc_size : Int = 4

///|
pub let sec_pkg_context_nego_package_info_afdfbbea91dc_alignment : Int = 4

///|
pub fn SecPkgContextNegoPackageInfo_afdfbbea91dc::new() -> SecPkgContextNegoPackageInfo_afdfbbea91dc raise @win32_core.WindowsError {
  let value_ : SecPkgContextNegoPackageInfo_afdfbbea91dc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextNegoPackageInfo_afdfbbea91dc::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegoPackageInfo_afdfbbea91dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoPackageInfo requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextNegoPackageInfo_afdfbbea91dc::bytes(
  self : SecPkgContextNegoPackageInfo_afdfbbea91dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextNegoPackageInfo_afdfbbea91dc::abi_size() -> Int {
  4
}

///|
pub fn SecPkgContextNegoPackageInfo_afdfbbea91dc::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgContextNegoPackageInfo_afdfbbea91dc::raw_address(
  self : SecPkgContextNegoPackageInfo_afdfbbea91dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextNegoPackageInfo_afdfbbea91dc::with_raw_address(
  self : SecPkgContextNegoPackageInfo_afdfbbea91dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextNegoPackageInfo_afdfbbea91dc with fn equal(
  self : SecPkgContextNegoPackageInfo_afdfbbea91dc,
  other : SecPkgContextNegoPackageInfo_afdfbbea91dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextNegoPackageInfo_afdfbbea91dc with fn to_repr(
  self : SecPkgContextNegoPackageInfo_afdfbbea91dc,
) -> Repr {
  Repr::opaque_("SecPkgContextNegoPackageInfo_afdfbbea91dc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextNegoPackageInfo_afdfbbea91dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextNegoPackageInfo_afdfbbea91dc::package_mask(
  self : SecPkgContextNegoPackageInfo_afdfbbea91dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextNegoPackageInfo_afdfbbea91dc::set_package_mask(
  self : SecPkgContextNegoPackageInfo_afdfbbea91dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoStatus.
pub(all) struct SecPkgContextNegoStatus_cc51523ddf5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_nego_status_cc51523ddf5c_size : Int = 4

///|
pub let sec_pkg_context_nego_status_cc51523ddf5c_alignment : Int = 4

///|
pub fn SecPkgContextNegoStatus_cc51523ddf5c::new() -> SecPkgContextNegoStatus_cc51523ddf5c raise @win32_core.WindowsError {
  let value_ : SecPkgContextNegoStatus_cc51523ddf5c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextNegoStatus_cc51523ddf5c::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegoStatus_cc51523ddf5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoStatus requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextNegoStatus_cc51523ddf5c::bytes(
  self : SecPkgContextNegoStatus_cc51523ddf5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextNegoStatus_cc51523ddf5c::abi_size() -> Int {
  4
}

///|
pub fn SecPkgContextNegoStatus_cc51523ddf5c::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgContextNegoStatus_cc51523ddf5c::raw_address(
  self : SecPkgContextNegoStatus_cc51523ddf5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextNegoStatus_cc51523ddf5c::with_raw_address(
  self : SecPkgContextNegoStatus_cc51523ddf5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextNegoStatus_cc51523ddf5c with fn equal(
  self : SecPkgContextNegoStatus_cc51523ddf5c,
  other : SecPkgContextNegoStatus_cc51523ddf5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextNegoStatus_cc51523ddf5c with fn to_repr(
  self : SecPkgContextNegoStatus_cc51523ddf5c,
) -> Repr {
  Repr::opaque_("SecPkgContextNegoStatus_cc51523ddf5c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextNegoStatus_cc51523ddf5c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextNegoStatus_cc51523ddf5c::last_status(
  self : SecPkgContextNegoStatus_cc51523ddf5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextNegoStatus_cc51523ddf5c::set_last_status(
  self : SecPkgContextNegoStatus_cc51523ddf5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiatedTlsExtensions.
pub(all) struct SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_negotiated_tls_extensions_ffaab15e3e24_size : Int = 16

///|
pub let sec_pkg_context_negotiated_tls_extensions_ffaab15e3e24_alignment : Int = 8

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::new() -> SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24 raise @win32_core.WindowsError {
  let value_ : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiatedTlsExtensions requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::bytes(
  self : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::raw_address(
  self : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::with_raw_address(
  self : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24 with fn equal(
  self : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
  other : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24 with fn to_repr(
  self : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
) -> Repr {
  Repr::opaque_(
    "SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::extensions_count(
  self : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::set_extensions_count(
  self : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::extensions_raw(
  self : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::set_extensions_raw(
  self : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiationInfoA.
pub(all) struct SecPkgContextNegotiationInfoA_abe29ce7a8f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_negotiation_info_a_abe29ce7a8f4_size : Int = 16

///|
pub let sec_pkg_context_negotiation_info_a_abe29ce7a8f4_alignment : Int = 8

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::new() -> SecPkgContextNegotiationInfoA_abe29ce7a8f4 raise @win32_core.WindowsError {
  let value_ : SecPkgContextNegotiationInfoA_abe29ce7a8f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegotiationInfoA_abe29ce7a8f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiationInfoA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::bytes(
  self : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::raw_address(
  self : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextNegotiationInfoA_abe29ce7a8f4::with_raw_address(
  self : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextNegotiationInfoA_abe29ce7a8f4 with fn equal(
  self : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
  other : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextNegotiationInfoA_abe29ce7a8f4 with fn to_repr(
  self : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
) -> Repr {
  Repr::opaque_(
    "SecPkgContextNegotiationInfoA_abe29ce7a8f4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextNegotiationInfoA_abe29ce7a8f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::package_info_raw(
  self : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::set_package_info_raw(
  self : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::negotiation_state(
  self : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::set_negotiation_state(
  self : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiationInfoW.
pub(all) struct SecPkgContextNegotiationInfoW_10db4164903d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_negotiation_info_w_10db4164903d_size : Int = 16

///|
pub let sec_pkg_context_negotiation_info_w_10db4164903d_alignment : Int = 8

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::new() -> SecPkgContextNegotiationInfoW_10db4164903d raise @win32_core.WindowsError {
  let value_ : SecPkgContextNegotiationInfoW_10db4164903d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegotiationInfoW_10db4164903d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiationInfoW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::bytes(
  self : SecPkgContextNegotiationInfoW_10db4164903d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::raw_address(
  self : SecPkgContextNegotiationInfoW_10db4164903d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextNegotiationInfoW_10db4164903d::with_raw_address(
  self : SecPkgContextNegotiationInfoW_10db4164903d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextNegotiationInfoW_10db4164903d with fn equal(
  self : SecPkgContextNegotiationInfoW_10db4164903d,
  other : SecPkgContextNegotiationInfoW_10db4164903d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextNegotiationInfoW_10db4164903d with fn to_repr(
  self : SecPkgContextNegotiationInfoW_10db4164903d,
) -> Repr {
  Repr::opaque_(
    "SecPkgContextNegotiationInfoW_10db4164903d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextNegotiationInfoW_10db4164903d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::package_info_raw(
  self : SecPkgContextNegotiationInfoW_10db4164903d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::set_package_info_raw(
  self : SecPkgContextNegotiationInfoW_10db4164903d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::negotiation_state(
  self : SecPkgContextNegotiationInfoW_10db4164903d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::set_negotiation_state(
  self : SecPkgContextNegotiationInfoW_10db4164903d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextPackageInfoA.
pub(all) struct SecPkgContextPackageInfoA_8953b466c8d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_package_info_a_8953b466c8d3_size : Int = 8

///|
pub let sec_pkg_context_package_info_a_8953b466c8d3_alignment : Int = 8

///|
pub fn SecPkgContextPackageInfoA_8953b466c8d3::new() -> SecPkgContextPackageInfoA_8953b466c8d3 raise @win32_core.WindowsError {
  let value_ : SecPkgContextPackageInfoA_8953b466c8d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextPackageInfoA_8953b466c8d3::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextPackageInfoA_8953b466c8d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextPackageInfoA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextPackageInfoA_8953b466c8d3::bytes(
  self : SecPkgContextPackageInfoA_8953b466c8d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextPackageInfoA_8953b466c8d3::abi_size() -> Int {
  8
}

///|
pub fn SecPkgContextPackageInfoA_8953b466c8d3::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextPackageInfoA_8953b466c8d3::raw_address(
  self : SecPkgContextPackageInfoA_8953b466c8d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextPackageInfoA_8953b466c8d3::with_raw_address(
  self : SecPkgContextPackageInfoA_8953b466c8d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextPackageInfoA_8953b466c8d3 with fn equal(
  self : SecPkgContextPackageInfoA_8953b466c8d3,
  other : SecPkgContextPackageInfoA_8953b466c8d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextPackageInfoA_8953b466c8d3 with fn to_repr(
  self : SecPkgContextPackageInfoA_8953b466c8d3,
) -> Repr {
  Repr::opaque_("SecPkgContextPackageInfoA_8953b466c8d3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextPackageInfoA_8953b466c8d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextPackageInfoA_8953b466c8d3::package_info_raw(
  self : SecPkgContextPackageInfoA_8953b466c8d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextPackageInfoA_8953b466c8d3::set_package_info_raw(
  self : SecPkgContextPackageInfoA_8953b466c8d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextPackageInfoW.
pub(all) struct SecPkgContextPackageInfoW_e1ccc6323600 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_package_info_w_e1ccc6323600_size : Int = 8

///|
pub let sec_pkg_context_package_info_w_e1ccc6323600_alignment : Int = 8

///|
pub fn SecPkgContextPackageInfoW_e1ccc6323600::new() -> SecPkgContextPackageInfoW_e1ccc6323600 raise @win32_core.WindowsError {
  let value_ : SecPkgContextPackageInfoW_e1ccc6323600 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextPackageInfoW_e1ccc6323600::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextPackageInfoW_e1ccc6323600 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextPackageInfoW requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextPackageInfoW_e1ccc6323600::bytes(
  self : SecPkgContextPackageInfoW_e1ccc6323600,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextPackageInfoW_e1ccc6323600::abi_size() -> Int {
  8
}

///|
pub fn SecPkgContextPackageInfoW_e1ccc6323600::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextPackageInfoW_e1ccc6323600::raw_address(
  self : SecPkgContextPackageInfoW_e1ccc6323600,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextPackageInfoW_e1ccc6323600::with_raw_address(
  self : SecPkgContextPackageInfoW_e1ccc6323600,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextPackageInfoW_e1ccc6323600 with fn equal(
  self : SecPkgContextPackageInfoW_e1ccc6323600,
  other : SecPkgContextPackageInfoW_e1ccc6323600,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextPackageInfoW_e1ccc6323600 with fn to_repr(
  self : SecPkgContextPackageInfoW_e1ccc6323600,
) -> Repr {
  Repr::opaque_("SecPkgContextPackageInfoW_e1ccc6323600", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextPackageInfoW_e1ccc6323600",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextPackageInfoW_e1ccc6323600::package_info_raw(
  self : SecPkgContextPackageInfoW_e1ccc6323600,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextPackageInfoW_e1ccc6323600::set_package_info_raw(
  self : SecPkgContextPackageInfoW_e1ccc6323600,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextPasswordExpiry.
pub(all) struct SecPkgContextPasswordExpiry_1ae61642b3af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_password_expiry_1ae61642b3af_size : Int = 8

///|
pub let sec_pkg_context_password_expiry_1ae61642b3af_alignment : Int = 8

///|
pub fn SecPkgContextPasswordExpiry_1ae61642b3af::new() -> SecPkgContextPasswordExpiry_1ae61642b3af raise @win32_core.WindowsError {
  let value_ : SecPkgContextPasswordExpiry_1ae61642b3af = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextPasswordExpiry_1ae61642b3af::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextPasswordExpiry_1ae61642b3af raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextPasswordExpiry requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextPasswordExpiry_1ae61642b3af::bytes(
  self : SecPkgContextPasswordExpiry_1ae61642b3af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextPasswordExpiry_1ae61642b3af::abi_size() -> Int {
  8
}

///|
pub fn SecPkgContextPasswordExpiry_1ae61642b3af::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextPasswordExpiry_1ae61642b3af::raw_address(
  self : SecPkgContextPasswordExpiry_1ae61642b3af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextPasswordExpiry_1ae61642b3af::with_raw_address(
  self : SecPkgContextPasswordExpiry_1ae61642b3af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextPasswordExpiry_1ae61642b3af with fn equal(
  self : SecPkgContextPasswordExpiry_1ae61642b3af,
  other : SecPkgContextPasswordExpiry_1ae61642b3af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextPasswordExpiry_1ae61642b3af with fn to_repr(
  self : SecPkgContextPasswordExpiry_1ae61642b3af,
) -> Repr {
  Repr::opaque_("SecPkgContextPasswordExpiry_1ae61642b3af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextPasswordExpiry_1ae61642b3af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextPasswordExpiry_1ae61642b3af::ts_password_expires(
  self : SecPkgContextPasswordExpiry_1ae61642b3af,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SecPkgContextPasswordExpiry_1ae61642b3af::set_ts_password_expires(
  self : SecPkgContextPasswordExpiry_1ae61642b3af,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextProtoInfoA.
pub(all) struct SecPkgContextProtoInfoA_f6319eae4e9b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_proto_info_a_f6319eae4e9b_size : Int = 16

///|
pub let sec_pkg_context_proto_info_a_f6319eae4e9b_alignment : Int = 8

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::new() -> SecPkgContextProtoInfoA_f6319eae4e9b raise @win32_core.WindowsError {
  let value_ : SecPkgContextProtoInfoA_f6319eae4e9b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextProtoInfoA_f6319eae4e9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextProtoInfoA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::bytes(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::raw_address(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextProtoInfoA_f6319eae4e9b::with_raw_address(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextProtoInfoA_f6319eae4e9b with fn equal(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
  other : SecPkgContextProtoInfoA_f6319eae4e9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextProtoInfoA_f6319eae4e9b with fn to_repr(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
) -> Repr {
  Repr::opaque_("SecPkgContextProtoInfoA_f6319eae4e9b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextProtoInfoA_f6319eae4e9b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::s_protocol_name_raw(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::set_s_protocol_name_raw(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::major_version(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::set_major_version(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::minor_version(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::set_minor_version(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextProtoInfoW.
pub(all) struct SecPkgContextProtoInfoW_54f815e541cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_proto_info_w_54f815e541cc_size : Int = 16

///|
pub let sec_pkg_context_proto_info_w_54f815e541cc_alignment : Int = 8

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::new() -> SecPkgContextProtoInfoW_54f815e541cc raise @win32_core.WindowsError {
  let value_ : SecPkgContextProtoInfoW_54f815e541cc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextProtoInfoW_54f815e541cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextProtoInfoW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::bytes(
  self : SecPkgContextProtoInfoW_54f815e541cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::raw_address(
  self : SecPkgContextProtoInfoW_54f815e541cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextProtoInfoW_54f815e541cc::with_raw_address(
  self : SecPkgContextProtoInfoW_54f815e541cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextProtoInfoW_54f815e541cc with fn equal(
  self : SecPkgContextProtoInfoW_54f815e541cc,
  other : SecPkgContextProtoInfoW_54f815e541cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextProtoInfoW_54f815e541cc with fn to_repr(
  self : SecPkgContextProtoInfoW_54f815e541cc,
) -> Repr {
  Repr::opaque_("SecPkgContextProtoInfoW_54f815e541cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextProtoInfoW_54f815e541cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::s_protocol_name_raw(
  self : SecPkgContextProtoInfoW_54f815e541cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::set_s_protocol_name_raw(
  self : SecPkgContextProtoInfoW_54f815e541cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::major_version(
  self : SecPkgContextProtoInfoW_54f815e541cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::set_major_version(
  self : SecPkgContextProtoInfoW_54f815e541cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::minor_version(
  self : SecPkgContextProtoInfoW_54f815e541cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::set_minor_version(
  self : SecPkgContextProtoInfoW_54f815e541cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextRemoteCredentialInfo.
pub(all) struct SecPkgContextRemoteCredentialInfo_5188d5e58303 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_remote_credential_info_5188d5e58303_size : Int = 32

///|
pub let sec_pkg_context_remote_credential_info_5188d5e58303_alignment : Int = 8

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::new() -> SecPkgContextRemoteCredentialInfo_5188d5e58303 raise @win32_core.WindowsError {
  let value_ : SecPkgContextRemoteCredentialInfo_5188d5e58303 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextRemoteCredentialInfo_5188d5e58303 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextRemoteCredentialInfo requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::bytes(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::abi_size() -> Int {
  32
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::raw_address(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextRemoteCredentialInfo_5188d5e58303::with_raw_address(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextRemoteCredentialInfo_5188d5e58303 with fn equal(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
  other : SecPkgContextRemoteCredentialInfo_5188d5e58303,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextRemoteCredentialInfo_5188d5e58303 with fn to_repr(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
) -> Repr {
  Repr::opaque_(
    "SecPkgContextRemoteCredentialInfo_5188d5e58303",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextRemoteCredentialInfo_5188d5e58303",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::cb_certificate_chain(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::set_cb_certificate_chain(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::pb_certificate_chain_raw(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::set_pb_certificate_chain_raw(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::c_certificates(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::set_c_certificates(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::f_flags(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::set_f_flags(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::dw_bits(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::set_dw_bits(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSaslContext.
pub(all) struct SecPkgContextSaslContext_276694dc9639 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_sasl_context_276694dc9639_size : Int = 8

///|
pub let sec_pkg_context_sasl_context_276694dc9639_alignment : Int = 8

///|
pub fn SecPkgContextSaslContext_276694dc9639::new() -> SecPkgContextSaslContext_276694dc9639 raise @win32_core.WindowsError {
  let value_ : SecPkgContextSaslContext_276694dc9639 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextSaslContext_276694dc9639::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSaslContext_276694dc9639 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSaslContext requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextSaslContext_276694dc9639::bytes(
  self : SecPkgContextSaslContext_276694dc9639,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextSaslContext_276694dc9639::abi_size() -> Int {
  8
}

///|
pub fn SecPkgContextSaslContext_276694dc9639::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextSaslContext_276694dc9639::raw_address(
  self : SecPkgContextSaslContext_276694dc9639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextSaslContext_276694dc9639::with_raw_address(
  self : SecPkgContextSaslContext_276694dc9639,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextSaslContext_276694dc9639 with fn equal(
  self : SecPkgContextSaslContext_276694dc9639,
  other : SecPkgContextSaslContext_276694dc9639,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextSaslContext_276694dc9639 with fn to_repr(
  self : SecPkgContextSaslContext_276694dc9639,
) -> Repr {
  Repr::opaque_("SecPkgContextSaslContext_276694dc9639", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextSaslContext_276694dc9639",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextSaslContext_276694dc9639::sasl_context_raw(
  self : SecPkgContextSaslContext_276694dc9639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextSaslContext_276694dc9639::set_sasl_context_raw(
  self : SecPkgContextSaslContext_276694dc9639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionAppData.
pub(all) struct SecPkgContextSessionAppData_a1088d6fa337 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_session_app_data_a1088d6fa337_size : Int = 16

///|
pub let sec_pkg_context_session_app_data_a1088d6fa337_alignment : Int = 8

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::new() -> SecPkgContextSessionAppData_a1088d6fa337 raise @win32_core.WindowsError {
  let value_ : SecPkgContextSessionAppData_a1088d6fa337 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSessionAppData_a1088d6fa337 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionAppData requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::bytes(
  self : SecPkgContextSessionAppData_a1088d6fa337,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::raw_address(
  self : SecPkgContextSessionAppData_a1088d6fa337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextSessionAppData_a1088d6fa337::with_raw_address(
  self : SecPkgContextSessionAppData_a1088d6fa337,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextSessionAppData_a1088d6fa337 with fn equal(
  self : SecPkgContextSessionAppData_a1088d6fa337,
  other : SecPkgContextSessionAppData_a1088d6fa337,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextSessionAppData_a1088d6fa337 with fn to_repr(
  self : SecPkgContextSessionAppData_a1088d6fa337,
) -> Repr {
  Repr::opaque_("SecPkgContextSessionAppData_a1088d6fa337", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextSessionAppData_a1088d6fa337",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::dw_flags(
  self : SecPkgContextSessionAppData_a1088d6fa337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::set_dw_flags(
  self : SecPkgContextSessionAppData_a1088d6fa337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::cb_app_data(
  self : SecPkgContextSessionAppData_a1088d6fa337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::set_cb_app_data(
  self : SecPkgContextSessionAppData_a1088d6fa337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::pb_app_data_raw(
  self : SecPkgContextSessionAppData_a1088d6fa337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::set_pb_app_data_raw(
  self : SecPkgContextSessionAppData_a1088d6fa337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionInfo.
pub(all) struct SecPkgContextSessionInfo_8111c77ab97c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_session_info_8111c77ab97c_size : Int = 40

///|
pub let sec_pkg_context_session_info_8111c77ab97c_alignment : Int = 4

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::new() -> SecPkgContextSessionInfo_8111c77ab97c raise @win32_core.WindowsError {
  let value_ : SecPkgContextSessionInfo_8111c77ab97c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSessionInfo_8111c77ab97c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionInfo requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::bytes(
  self : SecPkgContextSessionInfo_8111c77ab97c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::abi_size() -> Int {
  40
}

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::raw_address(
  self : SecPkgContextSessionInfo_8111c77ab97c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextSessionInfo_8111c77ab97c::with_raw_address(
  self : SecPkgContextSessionInfo_8111c77ab97c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextSessionInfo_8111c77ab97c with fn equal(
  self : SecPkgContextSessionInfo_8111c77ab97c,
  other : SecPkgContextSessionInfo_8111c77ab97c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextSessionInfo_8111c77ab97c with fn to_repr(
  self : SecPkgContextSessionInfo_8111c77ab97c,
) -> Repr {
  Repr::opaque_("SecPkgContextSessionInfo_8111c77ab97c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextSessionInfo_8111c77ab97c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::dw_flags(
  self : SecPkgContextSessionInfo_8111c77ab97c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::set_dw_flags(
  self : SecPkgContextSessionInfo_8111c77ab97c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::cb_session_id(
  self : SecPkgContextSessionInfo_8111c77ab97c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::set_cb_session_id(
  self : SecPkgContextSessionInfo_8111c77ab97c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionKey.
pub(all) struct SecPkgContextSessionKey_5324d9cb5b42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_session_key_5324d9cb5b42_size : Int = 16

///|
pub let sec_pkg_context_session_key_5324d9cb5b42_alignment : Int = 8

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::new() -> SecPkgContextSessionKey_5324d9cb5b42 raise @win32_core.WindowsError {
  let value_ : SecPkgContextSessionKey_5324d9cb5b42 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSessionKey_5324d9cb5b42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionKey requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::bytes(
  self : SecPkgContextSessionKey_5324d9cb5b42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::raw_address(
  self : SecPkgContextSessionKey_5324d9cb5b42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextSessionKey_5324d9cb5b42::with_raw_address(
  self : SecPkgContextSessionKey_5324d9cb5b42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextSessionKey_5324d9cb5b42 with fn equal(
  self : SecPkgContextSessionKey_5324d9cb5b42,
  other : SecPkgContextSessionKey_5324d9cb5b42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextSessionKey_5324d9cb5b42 with fn to_repr(
  self : SecPkgContextSessionKey_5324d9cb5b42,
) -> Repr {
  Repr::opaque_("SecPkgContextSessionKey_5324d9cb5b42", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextSessionKey_5324d9cb5b42",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::session_key_length(
  self : SecPkgContextSessionKey_5324d9cb5b42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::set_session_key_length(
  self : SecPkgContextSessionKey_5324d9cb5b42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::session_key_raw(
  self : SecPkgContextSessionKey_5324d9cb5b42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::set_session_key_raw(
  self : SecPkgContextSessionKey_5324d9cb5b42,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSizes.
pub(all) struct SecPkgContextSizes_d5abb130d38a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_sizes_d5abb130d38a_size : Int = 16

///|
pub let sec_pkg_context_sizes_d5abb130d38a_alignment : Int = 4

///|
pub fn SecPkgContextSizes_d5abb130d38a::new() -> SecPkgContextSizes_d5abb130d38a raise @win32_core.WindowsError {
  let value_ : SecPkgContextSizes_d5abb130d38a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSizes_d5abb130d38a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSizes requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::bytes(
  self : SecPkgContextSizes_d5abb130d38a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::raw_address(
  self : SecPkgContextSizes_d5abb130d38a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextSizes_d5abb130d38a::with_raw_address(
  self : SecPkgContextSizes_d5abb130d38a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextSizes_d5abb130d38a with fn equal(
  self : SecPkgContextSizes_d5abb130d38a,
  other : SecPkgContextSizes_d5abb130d38a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextSizes_d5abb130d38a with fn to_repr(
  self : SecPkgContextSizes_d5abb130d38a,
) -> Repr {
  Repr::opaque_("SecPkgContextSizes_d5abb130d38a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextSizes_d5abb130d38a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::cb_max_token(
  self : SecPkgContextSizes_d5abb130d38a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::set_cb_max_token(
  self : SecPkgContextSizes_d5abb130d38a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::cb_max_signature(
  self : SecPkgContextSizes_d5abb130d38a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::set_cb_max_signature(
  self : SecPkgContextSizes_d5abb130d38a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::cb_block_size(
  self : SecPkgContextSizes_d5abb130d38a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::set_cb_block_size(
  self : SecPkgContextSizes_d5abb130d38a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::cb_security_trailer(
  self : SecPkgContextSizes_d5abb130d38a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::set_cb_security_trailer(
  self : SecPkgContextSizes_d5abb130d38a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSrtpParameters.
pub(all) struct SecPkgContextSrtpParameters_02fb61acb1bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_srtp_parameters_02fb61acb1bb_size : Int = 16

///|
pub let sec_pkg_context_srtp_parameters_02fb61acb1bb_alignment : Int = 8

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::new() -> SecPkgContextSrtpParameters_02fb61acb1bb raise @win32_core.WindowsError {
  let value_ : SecPkgContextSrtpParameters_02fb61acb1bb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSrtpParameters_02fb61acb1bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSrtpParameters requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::bytes(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::raw_address(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextSrtpParameters_02fb61acb1bb::with_raw_address(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextSrtpParameters_02fb61acb1bb with fn equal(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
  other : SecPkgContextSrtpParameters_02fb61acb1bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextSrtpParameters_02fb61acb1bb with fn to_repr(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
) -> Repr {
  Repr::opaque_("SecPkgContextSrtpParameters_02fb61acb1bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextSrtpParameters_02fb61acb1bb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::protection_profile(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::set_protection_profile(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::master_key_identifier_size(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::set_master_key_identifier_size(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::master_key_identifier_raw(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::set_master_key_identifier_raw(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextStreamSizes.
pub(all) struct SecPkgContextStreamSizes_0e0bede8a8ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_stream_sizes_0e0bede8a8ec_size : Int = 20

///|
pub let sec_pkg_context_stream_sizes_0e0bede8a8ec_alignment : Int = 4

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::new() -> SecPkgContextStreamSizes_0e0bede8a8ec raise @win32_core.WindowsError {
  let value_ : SecPkgContextStreamSizes_0e0bede8a8ec = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextStreamSizes_0e0bede8a8ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextStreamSizes requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::bytes(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::abi_size() -> Int {
  20
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::raw_address(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextStreamSizes_0e0bede8a8ec::with_raw_address(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextStreamSizes_0e0bede8a8ec with fn equal(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
  other : SecPkgContextStreamSizes_0e0bede8a8ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextStreamSizes_0e0bede8a8ec with fn to_repr(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
) -> Repr {
  Repr::opaque_("SecPkgContextStreamSizes_0e0bede8a8ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextStreamSizes_0e0bede8a8ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::cb_header(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::set_cb_header(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::cb_trailer(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::set_cb_trailer(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::cb_maximum_message(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::set_cb_maximum_message(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::c_buffers(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::set_c_buffers(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::cb_block_size(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::set_cb_block_size(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSubjectAttributes.
pub(all) struct SecPkgContextSubjectAttributes_0e93560c5cd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_subject_attributes_0e93560c5cd3_size : Int = 8

///|
pub let sec_pkg_context_subject_attributes_0e93560c5cd3_alignment : Int = 8

///|
pub fn SecPkgContextSubjectAttributes_0e93560c5cd3::new() -> SecPkgContextSubjectAttributes_0e93560c5cd3 raise @win32_core.WindowsError {
  let value_ : SecPkgContextSubjectAttributes_0e93560c5cd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextSubjectAttributes_0e93560c5cd3::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSubjectAttributes_0e93560c5cd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSubjectAttributes requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextSubjectAttributes_0e93560c5cd3::bytes(
  self : SecPkgContextSubjectAttributes_0e93560c5cd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextSubjectAttributes_0e93560c5cd3::abi_size() -> Int {
  8
}

///|
pub fn SecPkgContextSubjectAttributes_0e93560c5cd3::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextSubjectAttributes_0e93560c5cd3::raw_address(
  self : SecPkgContextSubjectAttributes_0e93560c5cd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextSubjectAttributes_0e93560c5cd3::with_raw_address(
  self : SecPkgContextSubjectAttributes_0e93560c5cd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextSubjectAttributes_0e93560c5cd3 with fn equal(
  self : SecPkgContextSubjectAttributes_0e93560c5cd3,
  other : SecPkgContextSubjectAttributes_0e93560c5cd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextSubjectAttributes_0e93560c5cd3 with fn to_repr(
  self : SecPkgContextSubjectAttributes_0e93560c5cd3,
) -> Repr {
  Repr::opaque_(
    "SecPkgContextSubjectAttributes_0e93560c5cd3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextSubjectAttributes_0e93560c5cd3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextSubjectAttributes_0e93560c5cd3::attribute_info_raw(
  self : SecPkgContextSubjectAttributes_0e93560c5cd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextSubjectAttributes_0e93560c5cd3::set_attribute_info_raw(
  self : SecPkgContextSubjectAttributes_0e93560c5cd3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSupportedSignatures.
pub(all) struct SecPkgContextSupportedSignatures_2f2b5e61bb54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_supported_signatures_2f2b5e61bb54_size : Int = 16

///|
pub let sec_pkg_context_supported_signatures_2f2b5e61bb54_alignment : Int = 8

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::new() -> SecPkgContextSupportedSignatures_2f2b5e61bb54 raise @win32_core.WindowsError {
  let value_ : SecPkgContextSupportedSignatures_2f2b5e61bb54 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSupportedSignatures_2f2b5e61bb54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSupportedSignatures requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::bytes(
  self : SecPkgContextSupportedSignatures_2f2b5e61bb54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::raw_address(
  self : SecPkgContextSupportedSignatures_2f2b5e61bb54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextSupportedSignatures_2f2b5e61bb54::with_raw_address(
  self : SecPkgContextSupportedSignatures_2f2b5e61bb54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextSupportedSignatures_2f2b5e61bb54 with fn equal(
  self : SecPkgContextSupportedSignatures_2f2b5e61bb54,
  other : SecPkgContextSupportedSignatures_2f2b5e61bb54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextSupportedSignatures_2f2b5e61bb54 with fn to_repr(
  self : SecPkgContextSupportedSignatures_2f2b5e61bb54,
) -> Repr {
  Repr::opaque_(
    "SecPkgContextSupportedSignatures_2f2b5e61bb54",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextSupportedSignatures_2f2b5e61bb54",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::c_signature_and_hash_algorithms(
  self : SecPkgContextSupportedSignatures_2f2b5e61bb54,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::set_c_signature_and_hash_algorithms(
  self : SecPkgContextSupportedSignatures_2f2b5e61bb54,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::p_signature_and_hash_algorithms_raw(
  self : SecPkgContextSupportedSignatures_2f2b5e61bb54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::set_p_signature_and_hash_algorithms_raw(
  self : SecPkgContextSupportedSignatures_2f2b5e61bb54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextTarget.
pub(all) struct SecPkgContextTarget_77d8b76a162b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_target_77d8b76a162b_size : Int = 16

///|
pub let sec_pkg_context_target_77d8b76a162b_alignment : Int = 8

///|
pub fn SecPkgContextTarget_77d8b76a162b::new() -> SecPkgContextTarget_77d8b76a162b raise @win32_core.WindowsError {
  let value_ : SecPkgContextTarget_77d8b76a162b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextTarget_77d8b76a162b::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextTarget_77d8b76a162b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextTarget requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextTarget_77d8b76a162b::bytes(
  self : SecPkgContextTarget_77d8b76a162b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextTarget_77d8b76a162b::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextTarget_77d8b76a162b::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextTarget_77d8b76a162b::raw_address(
  self : SecPkgContextTarget_77d8b76a162b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextTarget_77d8b76a162b::with_raw_address(
  self : SecPkgContextTarget_77d8b76a162b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextTarget_77d8b76a162b with fn equal(
  self : SecPkgContextTarget_77d8b76a162b,
  other : SecPkgContextTarget_77d8b76a162b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextTarget_77d8b76a162b with fn to_repr(
  self : SecPkgContextTarget_77d8b76a162b,
) -> Repr {
  Repr::opaque_("SecPkgContextTarget_77d8b76a162b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextTarget_77d8b76a162b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextTarget_77d8b76a162b::target_length(
  self : SecPkgContextTarget_77d8b76a162b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextTarget_77d8b76a162b::set_target_length(
  self : SecPkgContextTarget_77d8b76a162b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextTarget_77d8b76a162b::target_raw(
  self : SecPkgContextTarget_77d8b76a162b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextTarget_77d8b76a162b::set_target_raw(
  self : SecPkgContextTarget_77d8b76a162b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextTargetInformation.
pub(all) struct SecPkgContextTargetInformation_10e5b8f47529 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_target_information_10e5b8f47529_size : Int = 16

///|
pub let sec_pkg_context_target_information_10e5b8f47529_alignment : Int = 8

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::new() -> SecPkgContextTargetInformation_10e5b8f47529 raise @win32_core.WindowsError {
  let value_ : SecPkgContextTargetInformation_10e5b8f47529 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextTargetInformation_10e5b8f47529 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextTargetInformation requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::bytes(
  self : SecPkgContextTargetInformation_10e5b8f47529,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::raw_address(
  self : SecPkgContextTargetInformation_10e5b8f47529,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextTargetInformation_10e5b8f47529::with_raw_address(
  self : SecPkgContextTargetInformation_10e5b8f47529,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextTargetInformation_10e5b8f47529 with fn equal(
  self : SecPkgContextTargetInformation_10e5b8f47529,
  other : SecPkgContextTargetInformation_10e5b8f47529,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextTargetInformation_10e5b8f47529 with fn to_repr(
  self : SecPkgContextTargetInformation_10e5b8f47529,
) -> Repr {
  Repr::opaque_(
    "SecPkgContextTargetInformation_10e5b8f47529",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextTargetInformation_10e5b8f47529",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::marshalled_target_info_length(
  self : SecPkgContextTargetInformation_10e5b8f47529,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::set_marshalled_target_info_length(
  self : SecPkgContextTargetInformation_10e5b8f47529,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::marshalled_target_info_raw(
  self : SecPkgContextTargetInformation_10e5b8f47529,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::set_marshalled_target_info_raw(
  self : SecPkgContextTargetInformation_10e5b8f47529,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextTokenBinding.
pub(all) struct SecPkgContextTokenBinding_8dfcda639276 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_token_binding_8dfcda639276_size : Int = 16

///|
pub let sec_pkg_context_token_binding_8dfcda639276_alignment : Int = 8

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::new() -> SecPkgContextTokenBinding_8dfcda639276 raise @win32_core.WindowsError {
  let value_ : SecPkgContextTokenBinding_8dfcda639276 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextTokenBinding_8dfcda639276 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextTokenBinding requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::bytes(
  self : SecPkgContextTokenBinding_8dfcda639276,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::abi_size() -> Int {
  16
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::raw_address(
  self : SecPkgContextTokenBinding_8dfcda639276,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextTokenBinding_8dfcda639276::with_raw_address(
  self : SecPkgContextTokenBinding_8dfcda639276,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextTokenBinding_8dfcda639276 with fn equal(
  self : SecPkgContextTokenBinding_8dfcda639276,
  other : SecPkgContextTokenBinding_8dfcda639276,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextTokenBinding_8dfcda639276 with fn to_repr(
  self : SecPkgContextTokenBinding_8dfcda639276,
) -> Repr {
  Repr::opaque_("SecPkgContextTokenBinding_8dfcda639276", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextTokenBinding_8dfcda639276",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::major_version(
  self : SecPkgContextTokenBinding_8dfcda639276,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::set_major_version(
  self : SecPkgContextTokenBinding_8dfcda639276,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::minor_version(
  self : SecPkgContextTokenBinding_8dfcda639276,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::set_minor_version(
  self : SecPkgContextTokenBinding_8dfcda639276,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::key_parameters_size(
  self : SecPkgContextTokenBinding_8dfcda639276,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::set_key_parameters_size(
  self : SecPkgContextTokenBinding_8dfcda639276,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::key_parameters_raw(
  self : SecPkgContextTokenBinding_8dfcda639276,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::set_key_parameters_raw(
  self : SecPkgContextTokenBinding_8dfcda639276,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextUiInfo.
pub(all) struct SecPkgContextUiInfo_67148ed65326 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_ui_info_67148ed65326_size : Int = 8

///|
pub let sec_pkg_context_ui_info_67148ed65326_alignment : Int = 8

///|
pub fn SecPkgContextUiInfo_67148ed65326::new() -> SecPkgContextUiInfo_67148ed65326 raise @win32_core.WindowsError {
  let value_ : SecPkgContextUiInfo_67148ed65326 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextUiInfo_67148ed65326::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextUiInfo_67148ed65326 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextUiInfo requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextUiInfo_67148ed65326::bytes(
  self : SecPkgContextUiInfo_67148ed65326,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextUiInfo_67148ed65326::abi_size() -> Int {
  8
}

///|
pub fn SecPkgContextUiInfo_67148ed65326::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgContextUiInfo_67148ed65326::raw_address(
  self : SecPkgContextUiInfo_67148ed65326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextUiInfo_67148ed65326::with_raw_address(
  self : SecPkgContextUiInfo_67148ed65326,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextUiInfo_67148ed65326 with fn equal(
  self : SecPkgContextUiInfo_67148ed65326,
  other : SecPkgContextUiInfo_67148ed65326,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextUiInfo_67148ed65326 with fn to_repr(
  self : SecPkgContextUiInfo_67148ed65326,
) -> Repr {
  Repr::opaque_("SecPkgContextUiInfo_67148ed65326", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextUiInfo_67148ed65326",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextUiInfo_67148ed65326::h_parent_window_raw(
  self : SecPkgContextUiInfo_67148ed65326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgContextUiInfo_67148ed65326::set_h_parent_window_raw(
  self : SecPkgContextUiInfo_67148ed65326,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextUserFlags.
pub(all) struct SecPkgContextUserFlags_9c7322349f84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_context_user_flags_9c7322349f84_size : Int = 4

///|
pub let sec_pkg_context_user_flags_9c7322349f84_alignment : Int = 4

///|
pub fn SecPkgContextUserFlags_9c7322349f84::new() -> SecPkgContextUserFlags_9c7322349f84 raise @win32_core.WindowsError {
  let value_ : SecPkgContextUserFlags_9c7322349f84 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SecPkgContextUserFlags_9c7322349f84::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextUserFlags_9c7322349f84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextUserFlags requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgContextUserFlags_9c7322349f84::bytes(
  self : SecPkgContextUserFlags_9c7322349f84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgContextUserFlags_9c7322349f84::abi_size() -> Int {
  4
}

///|
pub fn SecPkgContextUserFlags_9c7322349f84::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgContextUserFlags_9c7322349f84::raw_address(
  self : SecPkgContextUserFlags_9c7322349f84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgContextUserFlags_9c7322349f84::with_raw_address(
  self : SecPkgContextUserFlags_9c7322349f84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgContextUserFlags_9c7322349f84 with fn equal(
  self : SecPkgContextUserFlags_9c7322349f84,
  other : SecPkgContextUserFlags_9c7322349f84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgContextUserFlags_9c7322349f84 with fn to_repr(
  self : SecPkgContextUserFlags_9c7322349f84,
) -> Repr {
  Repr::opaque_("SecPkgContextUserFlags_9c7322349f84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgContextUserFlags_9c7322349f84",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgContextUserFlags_9c7322349f84::user_flags(
  self : SecPkgContextUserFlags_9c7322349f84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgContextUserFlags_9c7322349f84::set_user_flags(
  self : SecPkgContextUserFlags_9c7322349f84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredCipherStrengths.
pub(all) struct SecPkgCredCipherStrengths_357d4acf6035 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_cred_cipher_strengths_357d4acf6035_size : Int = 8

///|
pub let sec_pkg_cred_cipher_strengths_357d4acf6035_alignment : Int = 4

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::new() -> SecPkgCredCipherStrengths_357d4acf6035 raise @win32_core.WindowsError {
  let value_ : SecPkgCredCipherStrengths_357d4acf6035 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredCipherStrengths_357d4acf6035 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredCipherStrengths requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::bytes(
  self : SecPkgCredCipherStrengths_357d4acf6035,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::abi_size() -> Int {
  8
}

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::raw_address(
  self : SecPkgCredCipherStrengths_357d4acf6035,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredCipherStrengths_357d4acf6035::with_raw_address(
  self : SecPkgCredCipherStrengths_357d4acf6035,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredCipherStrengths_357d4acf6035 with fn equal(
  self : SecPkgCredCipherStrengths_357d4acf6035,
  other : SecPkgCredCipherStrengths_357d4acf6035,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredCipherStrengths_357d4acf6035 with fn to_repr(
  self : SecPkgCredCipherStrengths_357d4acf6035,
) -> Repr {
  Repr::opaque_("SecPkgCredCipherStrengths_357d4acf6035", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredCipherStrengths_357d4acf6035",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::dw_minimum_cipher_strength(
  self : SecPkgCredCipherStrengths_357d4acf6035,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::set_dw_minimum_cipher_strength(
  self : SecPkgCredCipherStrengths_357d4acf6035,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::dw_maximum_cipher_strength(
  self : SecPkgCredCipherStrengths_357d4acf6035,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::set_dw_maximum_cipher_strength(
  self : SecPkgCredCipherStrengths_357d4acf6035,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredClientCertPolicy.
pub(all) struct SecPkgCredClientCertPolicy_32cac0a7f795 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_ssl_ctl_store_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_ssl_ctl_identifier : @win32_strings.PWStrBuffer?
}

///|
pub let sec_pkg_cred_client_cert_policy_32cac0a7f795_size : Int = 56

///|
pub let sec_pkg_cred_client_cert_policy_32cac0a7f795_alignment : Int = 8

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::new() -> SecPkgCredClientCertPolicy_32cac0a7f795 raise @win32_core.WindowsError {
  let value_ : SecPkgCredClientCertPolicy_32cac0a7f795 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwsz_ssl_ctl_store_name: None,
    root_pwsz_ssl_ctl_identifier: None,
  }
  value_
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredClientCertPolicy_32cac0a7f795 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredClientCertPolicy requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_ssl_ctl_store_name: None,
    root_pwsz_ssl_ctl_identifier: None,
  }
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::bytes(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::abi_size() -> Int {
  56
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::raw_address(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredClientCertPolicy_32cac0a7f795::with_raw_address(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredClientCertPolicy_32cac0a7f795 with fn equal(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  other : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredClientCertPolicy_32cac0a7f795 with fn to_repr(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> Repr {
  Repr::opaque_("SecPkgCredClientCertPolicy_32cac0a7f795", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredClientCertPolicy_32cac0a7f795",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::dw_flags(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::set_dw_flags(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::dw_cert_flags(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::set_dw_cert_flags(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::dw_url_retrieval_timeout(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::set_dw_url_retrieval_timeout(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::f_check_revocation_freshness_time(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::set_f_check_revocation_freshness_time(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::dw_revocation_freshness_time(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::set_dw_revocation_freshness_time(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::f_omit_usage_check(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::set_f_omit_usage_check(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::pwsz_ssl_ctl_store_name_raw(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::set_pwsz_ssl_ctl_store_name_raw(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::set_pwsz_ssl_ctl_store_name(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwsz_ssl_ctl_store_name = Some(value)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::clear_pwsz_ssl_ctl_store_name(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwsz_ssl_ctl_store_name = None
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::pwsz_ssl_ctl_identifier_raw(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::set_pwsz_ssl_ctl_identifier_raw(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::set_pwsz_ssl_ctl_identifier(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwsz_ssl_ctl_identifier = Some(value)
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::clear_pwsz_ssl_ctl_identifier(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwsz_ssl_ctl_identifier = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredSessionTicketKey.
pub(all) struct SecPkgCredSessionTicketKey_c84cabb5e317 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_cred_session_ticket_key_c84cabb5e317_size : Int = 88

///|
pub let sec_pkg_cred_session_ticket_key_c84cabb5e317_alignment : Int = 4

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::new() -> SecPkgCredSessionTicketKey_c84cabb5e317 raise @win32_core.WindowsError {
  let value_ : SecPkgCredSessionTicketKey_c84cabb5e317 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredSessionTicketKey_c84cabb5e317 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredSessionTicketKey requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::bytes(
  self : SecPkgCredSessionTicketKey_c84cabb5e317,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::abi_size() -> Int {
  88
}

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::raw_address(
  self : SecPkgCredSessionTicketKey_c84cabb5e317,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredSessionTicketKey_c84cabb5e317::with_raw_address(
  self : SecPkgCredSessionTicketKey_c84cabb5e317,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredSessionTicketKey_c84cabb5e317 with fn equal(
  self : SecPkgCredSessionTicketKey_c84cabb5e317,
  other : SecPkgCredSessionTicketKey_c84cabb5e317,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredSessionTicketKey_c84cabb5e317 with fn to_repr(
  self : SecPkgCredSessionTicketKey_c84cabb5e317,
) -> Repr {
  Repr::opaque_("SecPkgCredSessionTicketKey_c84cabb5e317", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredSessionTicketKey_c84cabb5e317",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::ticket_info_version(
  self : SecPkgCredSessionTicketKey_c84cabb5e317,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::set_ticket_info_version(
  self : SecPkgCredSessionTicketKey_c84cabb5e317,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::keying_material_size(
  self : SecPkgCredSessionTicketKey_c84cabb5e317,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(84)
}

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::set_keying_material_size(
  self : SecPkgCredSessionTicketKey_c84cabb5e317,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(84, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredSessionTicketKeys.
pub(all) struct SecPkgCredSessionTicketKeys_86f4f7542f65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_cred_session_ticket_keys_86f4f7542f65_size : Int = 16

///|
pub let sec_pkg_cred_session_ticket_keys_86f4f7542f65_alignment : Int = 8

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::new() -> SecPkgCredSessionTicketKeys_86f4f7542f65 raise @win32_core.WindowsError {
  let value_ : SecPkgCredSessionTicketKeys_86f4f7542f65 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredSessionTicketKeys_86f4f7542f65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredSessionTicketKeys requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::bytes(
  self : SecPkgCredSessionTicketKeys_86f4f7542f65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::abi_size() -> Int {
  16
}

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::raw_address(
  self : SecPkgCredSessionTicketKeys_86f4f7542f65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredSessionTicketKeys_86f4f7542f65::with_raw_address(
  self : SecPkgCredSessionTicketKeys_86f4f7542f65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredSessionTicketKeys_86f4f7542f65 with fn equal(
  self : SecPkgCredSessionTicketKeys_86f4f7542f65,
  other : SecPkgCredSessionTicketKeys_86f4f7542f65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredSessionTicketKeys_86f4f7542f65 with fn to_repr(
  self : SecPkgCredSessionTicketKeys_86f4f7542f65,
) -> Repr {
  Repr::opaque_("SecPkgCredSessionTicketKeys_86f4f7542f65", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredSessionTicketKeys_86f4f7542f65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::c_session_ticket_keys(
  self : SecPkgCredSessionTicketKeys_86f4f7542f65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::set_c_session_ticket_keys(
  self : SecPkgCredSessionTicketKeys_86f4f7542f65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::p_session_ticket_keys_raw(
  self : SecPkgCredSessionTicketKeys_86f4f7542f65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::set_p_session_ticket_keys_raw(
  self : SecPkgCredSessionTicketKeys_86f4f7542f65,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredSupportedAlgs.
pub(all) struct SecPkgCredSupportedAlgs_c6a798da2a48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_cred_supported_algs_c6a798da2a48_size : Int = 16

///|
pub let sec_pkg_cred_supported_algs_c6a798da2a48_alignment : Int = 8

///|
pub fn SecPkgCredSupportedAlgs_c6a798da2a48::new() -> SecPkgCredSupportedAlgs_c6a798da2a48 raise @win32_core.WindowsError {
  let value_ : SecPkgCredSupportedAlgs_c6a798da2a48 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredSupportedAlgs_c6a798da2a48::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredSupportedAlgs_c6a798da2a48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredSupportedAlgs requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredSupportedAlgs_c6a798da2a48::bytes(
  self : SecPkgCredSupportedAlgs_c6a798da2a48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredSupportedAlgs_c6a798da2a48::abi_size() -> Int {
  16
}

///|
pub fn SecPkgCredSupportedAlgs_c6a798da2a48::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgCredSupportedAlgs_c6a798da2a48::raw_address(
  self : SecPkgCredSupportedAlgs_c6a798da2a48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredSupportedAlgs_c6a798da2a48::with_raw_address(
  self : SecPkgCredSupportedAlgs_c6a798da2a48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredSupportedAlgs_c6a798da2a48 with fn equal(
  self : SecPkgCredSupportedAlgs_c6a798da2a48,
  other : SecPkgCredSupportedAlgs_c6a798da2a48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredSupportedAlgs_c6a798da2a48 with fn to_repr(
  self : SecPkgCredSupportedAlgs_c6a798da2a48,
) -> Repr {
  Repr::opaque_("SecPkgCredSupportedAlgs_c6a798da2a48", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredSupportedAlgs_c6a798da2a48",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredSupportedAlgs_c6a798da2a48::c_supported_algs(
  self : SecPkgCredSupportedAlgs_c6a798da2a48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgCredSupportedAlgs_c6a798da2a48::set_c_supported_algs(
  self : SecPkgCredSupportedAlgs_c6a798da2a48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredSupportedProtocols.
pub(all) struct SecPkgCredSupportedProtocols_9ac8a5566d27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_cred_supported_protocols_9ac8a5566d27_size : Int = 4

///|
pub let sec_pkg_cred_supported_protocols_9ac8a5566d27_alignment : Int = 4

///|
pub fn SecPkgCredSupportedProtocols_9ac8a5566d27::new() -> SecPkgCredSupportedProtocols_9ac8a5566d27 raise @win32_core.WindowsError {
  let value_ : SecPkgCredSupportedProtocols_9ac8a5566d27 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredSupportedProtocols_9ac8a5566d27::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredSupportedProtocols_9ac8a5566d27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredSupportedProtocols requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredSupportedProtocols_9ac8a5566d27::bytes(
  self : SecPkgCredSupportedProtocols_9ac8a5566d27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredSupportedProtocols_9ac8a5566d27::abi_size() -> Int {
  4
}

///|
pub fn SecPkgCredSupportedProtocols_9ac8a5566d27::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgCredSupportedProtocols_9ac8a5566d27::raw_address(
  self : SecPkgCredSupportedProtocols_9ac8a5566d27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredSupportedProtocols_9ac8a5566d27::with_raw_address(
  self : SecPkgCredSupportedProtocols_9ac8a5566d27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredSupportedProtocols_9ac8a5566d27 with fn equal(
  self : SecPkgCredSupportedProtocols_9ac8a5566d27,
  other : SecPkgCredSupportedProtocols_9ac8a5566d27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredSupportedProtocols_9ac8a5566d27 with fn to_repr(
  self : SecPkgCredSupportedProtocols_9ac8a5566d27,
) -> Repr {
  Repr::opaque_("SecPkgCredSupportedProtocols_9ac8a5566d27", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredSupportedProtocols_9ac8a5566d27",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredSupportedProtocols_9ac8a5566d27::grbit_protocol(
  self : SecPkgCredSupportedProtocols_9ac8a5566d27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgCredSupportedProtocols_9ac8a5566d27::set_grbit_protocol(
  self : SecPkgCredSupportedProtocols_9ac8a5566d27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsCert.
pub(all) struct SecPkgCredentialsCert_1d611bf7f955 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_credentials_cert_1d611bf7f955_size : Int = 16

///|
pub let sec_pkg_credentials_cert_1d611bf7f955_alignment : Int = 8

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::new() -> SecPkgCredentialsCert_1d611bf7f955 raise @win32_core.WindowsError {
  let value_ : SecPkgCredentialsCert_1d611bf7f955 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsCert_1d611bf7f955 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsCert requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::bytes(
  self : SecPkgCredentialsCert_1d611bf7f955,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::abi_size() -> Int {
  16
}

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::raw_address(
  self : SecPkgCredentialsCert_1d611bf7f955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredentialsCert_1d611bf7f955::with_raw_address(
  self : SecPkgCredentialsCert_1d611bf7f955,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredentialsCert_1d611bf7f955 with fn equal(
  self : SecPkgCredentialsCert_1d611bf7f955,
  other : SecPkgCredentialsCert_1d611bf7f955,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredentialsCert_1d611bf7f955 with fn to_repr(
  self : SecPkgCredentialsCert_1d611bf7f955,
) -> Repr {
  Repr::opaque_("SecPkgCredentialsCert_1d611bf7f955", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredentialsCert_1d611bf7f955",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::encoded_cert_size(
  self : SecPkgCredentialsCert_1d611bf7f955,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::set_encoded_cert_size(
  self : SecPkgCredentialsCert_1d611bf7f955,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::encoded_cert_raw(
  self : SecPkgCredentialsCert_1d611bf7f955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::set_encoded_cert_raw(
  self : SecPkgCredentialsCert_1d611bf7f955,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsKdcNetworkSettingsW.
pub(all) struct SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_credentials_kdc_network_settings_w_3017722ecbb0_size : Int = 20

///|
pub let sec_pkg_credentials_kdc_network_settings_w_3017722ecbb0_alignment : Int = 4

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::new() -> SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0 raise @win32_core.WindowsError {
  let value_ : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsKdcNetworkSettingsW requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::bytes(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::abi_size() -> Int {
  20
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::raw_address(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::with_raw_address(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0 with fn equal(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
  other : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0 with fn to_repr(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> Repr {
  Repr::opaque_(
    "SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::version(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::set_version(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::flags(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::set_flags(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::proxy_server_offset(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::set_proxy_server_offset(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::proxy_server_length(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::set_proxy_server_length(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::client_tls_cred_offset(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::set_client_tls_cred_offset(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::client_tls_cred_length(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::set_client_tls_cred_length(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::dc_discovery_flags(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::set_dc_discovery_flags(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsKdcProxySettingsW.
pub(all) struct SecPkgCredentialsKdcProxySettingsW_aa47ba702930 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_credentials_kdc_proxy_settings_w_aa47ba702930_size : Int = 16

///|
pub let sec_pkg_credentials_kdc_proxy_settings_w_aa47ba702930_alignment : Int = 4

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::new() -> SecPkgCredentialsKdcProxySettingsW_aa47ba702930 raise @win32_core.WindowsError {
  let value_ : SecPkgCredentialsKdcProxySettingsW_aa47ba702930 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsKdcProxySettingsW_aa47ba702930 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsKdcProxySettingsW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::bytes(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::abi_size() -> Int {
  16
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::abi_alignment() -> Int {
  4
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::raw_address(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredentialsKdcProxySettingsW_aa47ba702930::with_raw_address(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredentialsKdcProxySettingsW_aa47ba702930 with fn equal(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
  other : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredentialsKdcProxySettingsW_aa47ba702930 with fn to_repr(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> Repr {
  Repr::opaque_(
    "SecPkgCredentialsKdcProxySettingsW_aa47ba702930",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredentialsKdcProxySettingsW_aa47ba702930",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::version(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::set_version(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::flags(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::set_flags(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::proxy_server_offset(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::set_proxy_server_offset(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::proxy_server_length(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::set_proxy_server_length(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::client_tls_cred_offset(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::set_client_tls_cred_offset(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::client_tls_cred_length(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::set_client_tls_cred_length(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsNamesA.
pub(all) struct SecPkgCredentialsNamesA_08cbef8ee1fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_credentials_names_a_08cbef8ee1fc_size : Int = 8

///|
pub let sec_pkg_credentials_names_a_08cbef8ee1fc_alignment : Int = 8

///|
pub fn SecPkgCredentialsNamesA_08cbef8ee1fc::new() -> SecPkgCredentialsNamesA_08cbef8ee1fc raise @win32_core.WindowsError {
  let value_ : SecPkgCredentialsNamesA_08cbef8ee1fc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredentialsNamesA_08cbef8ee1fc::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsNamesA_08cbef8ee1fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsNamesA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredentialsNamesA_08cbef8ee1fc::bytes(
  self : SecPkgCredentialsNamesA_08cbef8ee1fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredentialsNamesA_08cbef8ee1fc::abi_size() -> Int {
  8
}

///|
pub fn SecPkgCredentialsNamesA_08cbef8ee1fc::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgCredentialsNamesA_08cbef8ee1fc::raw_address(
  self : SecPkgCredentialsNamesA_08cbef8ee1fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredentialsNamesA_08cbef8ee1fc::with_raw_address(
  self : SecPkgCredentialsNamesA_08cbef8ee1fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredentialsNamesA_08cbef8ee1fc with fn equal(
  self : SecPkgCredentialsNamesA_08cbef8ee1fc,
  other : SecPkgCredentialsNamesA_08cbef8ee1fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredentialsNamesA_08cbef8ee1fc with fn to_repr(
  self : SecPkgCredentialsNamesA_08cbef8ee1fc,
) -> Repr {
  Repr::opaque_("SecPkgCredentialsNamesA_08cbef8ee1fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredentialsNamesA_08cbef8ee1fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredentialsNamesA_08cbef8ee1fc::s_user_name_raw(
  self : SecPkgCredentialsNamesA_08cbef8ee1fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgCredentialsNamesA_08cbef8ee1fc::set_s_user_name_raw(
  self : SecPkgCredentialsNamesA_08cbef8ee1fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsNamesW.
pub(all) struct SecPkgCredentialsNamesW_c1efd085a552 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_credentials_names_w_c1efd085a552_size : Int = 8

///|
pub let sec_pkg_credentials_names_w_c1efd085a552_alignment : Int = 8

///|
pub fn SecPkgCredentialsNamesW_c1efd085a552::new() -> SecPkgCredentialsNamesW_c1efd085a552 raise @win32_core.WindowsError {
  let value_ : SecPkgCredentialsNamesW_c1efd085a552 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredentialsNamesW_c1efd085a552::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsNamesW_c1efd085a552 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsNamesW requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredentialsNamesW_c1efd085a552::bytes(
  self : SecPkgCredentialsNamesW_c1efd085a552,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredentialsNamesW_c1efd085a552::abi_size() -> Int {
  8
}

///|
pub fn SecPkgCredentialsNamesW_c1efd085a552::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgCredentialsNamesW_c1efd085a552::raw_address(
  self : SecPkgCredentialsNamesW_c1efd085a552,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredentialsNamesW_c1efd085a552::with_raw_address(
  self : SecPkgCredentialsNamesW_c1efd085a552,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredentialsNamesW_c1efd085a552 with fn equal(
  self : SecPkgCredentialsNamesW_c1efd085a552,
  other : SecPkgCredentialsNamesW_c1efd085a552,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredentialsNamesW_c1efd085a552 with fn to_repr(
  self : SecPkgCredentialsNamesW_c1efd085a552,
) -> Repr {
  Repr::opaque_("SecPkgCredentialsNamesW_c1efd085a552", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredentialsNamesW_c1efd085a552",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredentialsNamesW_c1efd085a552::s_user_name_raw(
  self : SecPkgCredentialsNamesW_c1efd085a552,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgCredentialsNamesW_c1efd085a552::set_s_user_name_raw(
  self : SecPkgCredentialsNamesW_c1efd085a552,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsSSIProviderA.
pub(all) struct SecPkgCredentialsSSIProviderA_bb9813efb926 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_credentials_ssi_provider_a_bb9813efb926_size : Int = 24

///|
pub let sec_pkg_credentials_ssi_provider_a_bb9813efb926_alignment : Int = 8

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::new() -> SecPkgCredentialsSSIProviderA_bb9813efb926 raise @win32_core.WindowsError {
  let value_ : SecPkgCredentialsSSIProviderA_bb9813efb926 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsSSIProviderA_bb9813efb926 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsSSIProviderA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::bytes(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::abi_size() -> Int {
  24
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::raw_address(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredentialsSSIProviderA_bb9813efb926::with_raw_address(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredentialsSSIProviderA_bb9813efb926 with fn equal(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
  other : SecPkgCredentialsSSIProviderA_bb9813efb926,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredentialsSSIProviderA_bb9813efb926 with fn to_repr(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
) -> Repr {
  Repr::opaque_(
    "SecPkgCredentialsSSIProviderA_bb9813efb926",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredentialsSSIProviderA_bb9813efb926",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::s_provider_name_raw(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::set_s_provider_name_raw(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::provider_info_length(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::set_provider_info_length(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::provider_info_raw(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::set_provider_info_raw(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsSSIProviderW.
pub(all) struct SecPkgCredentialsSSIProviderW_7b891ce21734 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_credentials_ssi_provider_w_7b891ce21734_size : Int = 24

///|
pub let sec_pkg_credentials_ssi_provider_w_7b891ce21734_alignment : Int = 8

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::new() -> SecPkgCredentialsSSIProviderW_7b891ce21734 raise @win32_core.WindowsError {
  let value_ : SecPkgCredentialsSSIProviderW_7b891ce21734 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsSSIProviderW_7b891ce21734 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsSSIProviderW requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::bytes(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::abi_size() -> Int {
  24
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::raw_address(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgCredentialsSSIProviderW_7b891ce21734::with_raw_address(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgCredentialsSSIProviderW_7b891ce21734 with fn equal(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
  other : SecPkgCredentialsSSIProviderW_7b891ce21734,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgCredentialsSSIProviderW_7b891ce21734 with fn to_repr(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
) -> Repr {
  Repr::opaque_(
    "SecPkgCredentialsSSIProviderW_7b891ce21734",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SecPkgCredentialsSSIProviderW_7b891ce21734",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::s_provider_name_raw(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::set_s_provider_name_raw(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::provider_info_length(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::set_provider_info_length(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::provider_info_raw(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::set_provider_info_raw(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgInfoA.
pub(all) struct SecPkgInfoA_d430c727b867 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_info_a_d430c727b867_size : Int = 32

///|
pub let sec_pkg_info_a_d430c727b867_alignment : Int = 8

///|
pub fn SecPkgInfoA_d430c727b867::new() -> SecPkgInfoA_d430c727b867 raise @win32_core.WindowsError {
  let value_ : SecPkgInfoA_d430c727b867 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SecPkgInfoA_d430c727b867::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgInfoA_d430c727b867 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgInfoA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgInfoA_d430c727b867::bytes(
  self : SecPkgInfoA_d430c727b867,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgInfoA_d430c727b867::abi_size() -> Int {
  32
}

///|
pub fn SecPkgInfoA_d430c727b867::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgInfoA_d430c727b867::raw_address(
  self : SecPkgInfoA_d430c727b867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgInfoA_d430c727b867::with_raw_address(
  self : SecPkgInfoA_d430c727b867,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgInfoA_d430c727b867 with fn equal(
  self : SecPkgInfoA_d430c727b867,
  other : SecPkgInfoA_d430c727b867,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgInfoA_d430c727b867 with fn to_repr(
  self : SecPkgInfoA_d430c727b867,
) -> Repr {
  Repr::opaque_("SecPkgInfoA_d430c727b867", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SecPkgInfoA_d430c727b867", Repr::literal("<closed>"))
  }
}

///|
pub fn SecPkgInfoA_d430c727b867::f_capabilities(
  self : SecPkgInfoA_d430c727b867,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgInfoA_d430c727b867::set_f_capabilities(
  self : SecPkgInfoA_d430c727b867,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgInfoA_d430c727b867::w_version(
  self : SecPkgInfoA_d430c727b867,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SecPkgInfoA_d430c727b867::set_w_version(
  self : SecPkgInfoA_d430c727b867,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SecPkgInfoA_d430c727b867::w_rpcid(
  self : SecPkgInfoA_d430c727b867,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn SecPkgInfoA_d430c727b867::set_w_rpcid(
  self : SecPkgInfoA_d430c727b867,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn SecPkgInfoA_d430c727b867::cb_max_token(
  self : SecPkgInfoA_d430c727b867,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SecPkgInfoA_d430c727b867::set_cb_max_token(
  self : SecPkgInfoA_d430c727b867,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SecPkgInfoA_d430c727b867::name_raw(
  self : SecPkgInfoA_d430c727b867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SecPkgInfoA_d430c727b867::set_name_raw(
  self : SecPkgInfoA_d430c727b867,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SecPkgInfoA_d430c727b867::comment_raw(
  self : SecPkgInfoA_d430c727b867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SecPkgInfoA_d430c727b867::set_comment_raw(
  self : SecPkgInfoA_d430c727b867,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgInfoW.
pub(all) struct SecPkgInfoW_bfb84e7cb24a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sec_pkg_info_w_bfb84e7cb24a_size : Int = 32

///|
pub let sec_pkg_info_w_bfb84e7cb24a_alignment : Int = 8

///|
pub fn SecPkgInfoW_bfb84e7cb24a::new() -> SecPkgInfoW_bfb84e7cb24a raise @win32_core.WindowsError {
  let value_ : SecPkgInfoW_bfb84e7cb24a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgInfoW_bfb84e7cb24a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgInfoW requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::bytes(
  self : SecPkgInfoW_bfb84e7cb24a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::abi_size() -> Int {
  32
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::abi_alignment() -> Int {
  8
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::raw_address(
  self : SecPkgInfoW_bfb84e7cb24a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecPkgInfoW_bfb84e7cb24a::with_raw_address(
  self : SecPkgInfoW_bfb84e7cb24a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecPkgInfoW_bfb84e7cb24a with fn equal(
  self : SecPkgInfoW_bfb84e7cb24a,
  other : SecPkgInfoW_bfb84e7cb24a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecPkgInfoW_bfb84e7cb24a with fn to_repr(
  self : SecPkgInfoW_bfb84e7cb24a,
) -> Repr {
  Repr::opaque_("SecPkgInfoW_bfb84e7cb24a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SecPkgInfoW_bfb84e7cb24a", Repr::literal("<closed>"))
  }
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::f_capabilities(
  self : SecPkgInfoW_bfb84e7cb24a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::set_f_capabilities(
  self : SecPkgInfoW_bfb84e7cb24a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::w_version(
  self : SecPkgInfoW_bfb84e7cb24a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::set_w_version(
  self : SecPkgInfoW_bfb84e7cb24a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::w_rpcid(
  self : SecPkgInfoW_bfb84e7cb24a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::set_w_rpcid(
  self : SecPkgInfoW_bfb84e7cb24a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::cb_max_token(
  self : SecPkgInfoW_bfb84e7cb24a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::set_cb_max_token(
  self : SecPkgInfoW_bfb84e7cb24a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::name_raw(
  self : SecPkgInfoW_bfb84e7cb24a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::set_name_raw(
  self : SecPkgInfoW_bfb84e7cb24a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::comment_raw(
  self : SecPkgInfoW_bfb84e7cb24a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::set_comment_raw(
  self : SecPkgInfoW_bfb84e7cb24a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecurityFunctionTableA.
pub(all) struct SecurityFunctionTableA_c42d5471ee76 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let security_function_table_a_c42d5471ee76_size : Int = 256

///|
pub let security_function_table_a_c42d5471ee76_alignment : Int = 8

///|
pub fn SecurityFunctionTableA_c42d5471ee76::new() -> SecurityFunctionTableA_c42d5471ee76 raise @win32_core.WindowsError {
  let value_ : SecurityFunctionTableA_c42d5471ee76 = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::from_bytes(
  raw_bytes : Bytes,
) -> SecurityFunctionTableA_c42d5471ee76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecurityFunctionTableA requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::bytes(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::abi_size() -> Int {
  256
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::abi_alignment() -> Int {
  8
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::raw_address(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecurityFunctionTableA_c42d5471ee76::with_raw_address(
  self : SecurityFunctionTableA_c42d5471ee76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecurityFunctionTableA_c42d5471ee76 with fn equal(
  self : SecurityFunctionTableA_c42d5471ee76,
  other : SecurityFunctionTableA_c42d5471ee76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecurityFunctionTableA_c42d5471ee76 with fn to_repr(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> Repr {
  Repr::opaque_("SecurityFunctionTableA_c42d5471ee76", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecurityFunctionTableA_c42d5471ee76",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::dw_version(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_dw_version(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::enumerate_security_packages_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_enumerate_security_packages_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::query_credentials_attributes_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_query_credentials_attributes_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::acquire_credentials_handle_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_acquire_credentials_handle_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::free_credentials_handle_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_free_credentials_handle_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::reserved2_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_reserved2_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::initialize_security_context_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_initialize_security_context_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::accept_security_context_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_accept_security_context_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::complete_auth_token_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_complete_auth_token_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::delete_security_context_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_delete_security_context_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::apply_control_token_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_apply_control_token_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::query_context_attributes_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_query_context_attributes_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::impersonate_security_context_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_impersonate_security_context_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::revert_security_context_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_revert_security_context_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::make_signature_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_make_signature_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::verify_signature_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_verify_signature_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::free_context_buffer_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_free_context_buffer_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::query_security_package_info_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_query_security_package_info_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::reserved3_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_reserved3_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::reserved4_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_reserved4_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::export_security_context_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_export_security_context_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::import_security_context_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_import_security_context_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::add_credentials_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_add_credentials_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::reserved8_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_reserved8_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::query_security_context_token_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_query_security_context_token_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::encrypt_message_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_encrypt_message_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::decrypt_message_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_decrypt_message_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_context_attributes_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_set_context_attributes_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_credentials_attributes_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_set_credentials_attributes_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::change_account_password_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_change_account_password_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::query_context_attributes_ex_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(240)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_query_context_attributes_ex_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(240, value)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::query_credentials_attributes_ex_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(248)
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::set_query_credentials_attributes_ex_a_raw(
  self : SecurityFunctionTableA_c42d5471ee76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(248, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecurityFunctionTableW.
pub(all) struct SecurityFunctionTableW_04d03ffc094d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let security_function_table_w_04d03ffc094d_size : Int = 256

///|
pub let security_function_table_w_04d03ffc094d_alignment : Int = 8

///|
pub fn SecurityFunctionTableW_04d03ffc094d::new() -> SecurityFunctionTableW_04d03ffc094d raise @win32_core.WindowsError {
  let value_ : SecurityFunctionTableW_04d03ffc094d = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::from_bytes(
  raw_bytes : Bytes,
) -> SecurityFunctionTableW_04d03ffc094d raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecurityFunctionTableW requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::bytes(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::abi_size() -> Int {
  256
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::abi_alignment() -> Int {
  8
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::raw_address(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecurityFunctionTableW_04d03ffc094d::with_raw_address(
  self : SecurityFunctionTableW_04d03ffc094d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecurityFunctionTableW_04d03ffc094d with fn equal(
  self : SecurityFunctionTableW_04d03ffc094d,
  other : SecurityFunctionTableW_04d03ffc094d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecurityFunctionTableW_04d03ffc094d with fn to_repr(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> Repr {
  Repr::opaque_("SecurityFunctionTableW_04d03ffc094d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecurityFunctionTableW_04d03ffc094d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::dw_version(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_dw_version(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::enumerate_security_packages_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_enumerate_security_packages_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::query_credentials_attributes_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_query_credentials_attributes_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::acquire_credentials_handle_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_acquire_credentials_handle_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::free_credentials_handle_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_free_credentials_handle_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::reserved2_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_reserved2_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::initialize_security_context_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_initialize_security_context_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::accept_security_context_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_accept_security_context_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::complete_auth_token_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_complete_auth_token_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::delete_security_context_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_delete_security_context_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::apply_control_token_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_apply_control_token_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::query_context_attributes_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_query_context_attributes_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::impersonate_security_context_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_impersonate_security_context_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::revert_security_context_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_revert_security_context_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::make_signature_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_make_signature_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::verify_signature_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_verify_signature_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::free_context_buffer_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_free_context_buffer_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::query_security_package_info_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_query_security_package_info_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::reserved3_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_reserved3_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::reserved4_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_reserved4_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::export_security_context_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_export_security_context_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::import_security_context_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_import_security_context_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::add_credentials_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_add_credentials_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::reserved8_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_reserved8_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::query_security_context_token_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_query_security_context_token_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::encrypt_message_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_encrypt_message_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::decrypt_message_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_decrypt_message_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_context_attributes_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_set_context_attributes_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_credentials_attributes_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_set_credentials_attributes_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::change_account_password_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_change_account_password_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::query_context_attributes_ex_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(240)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_query_context_attributes_ex_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(240, value)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::query_credentials_attributes_ex_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(248)
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::set_query_credentials_attributes_ex_w_raw(
  self : SecurityFunctionTableW_04d03ffc094d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(248, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpAcceptCredentialsFn.
pub type SpAcceptCredentialsFn_0ef7cdee6fa7

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpAcceptLsaModeContextFn.
pub type SpAcceptLsaModeContextFn_40c3a2a752a7

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpAcquireCredentialsHandleFn.
pub type SpAcquireCredentialsHandleFn_9fc501abbac6

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpAddCredentialsFn.
pub type SpAddCredentialsFn_eb21c83ca25f

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpApplyControlTokenFn.
pub type SpApplyControlTokenFn_5c0e4e4d46d5

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpChangeAccountPasswordFn.
pub type SpChangeAccountPasswordFn_604ed7971be0

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpCompleteAuthTokenFn.
pub type SpCompleteAuthTokenFn_22d0b2683611

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpDeleteContextFn.
pub type SpDeleteContextFn_6e256db12b75

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpDeleteCredentialsFn.
pub type SpDeleteCredentialsFn_86319bdf4922

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpExchangeMetaDataFn.
pub type SpExchangeMetaDataFn_4ff6e50a12f1

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpExportSecurityContextFn.
pub type SpExportSecurityContextFn_59cf2af95d9c

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpExtractTargetInfoFn.
pub type SpExtractTargetInfoFn_a3cbb0a4a51a

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpFormatCredentialsFn.
pub type SpFormatCredentialsFn_03f6ec52e139

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpFreeCredentialsHandleFn.
pub type SpFreeCredentialsHandleFn_c82330976516

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetContextTokenFn.
pub type SpGetContextTokenFn_0a06d8dad480

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetCredUIContextFn.
pub type SpGetCredUIContextFn_bfea470cdd53

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetCredentialsFn.
pub type SpGetCredentialsFn_dca15d86d6b3

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetExtendedInformationFn.
pub type SpGetExtendedInformationFn_2fbe7894d416

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetInfoFn.
pub type SpGetInfoFn_002c2ab6075b

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetRemoteCredGuardLogonBufferFn.
pub type SpGetRemoteCredGuardLogonBufferFn_bc059f81f4db

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetRemoteCredGuardSupplementalCredsFn.
pub type SpGetRemoteCredGuardSupplementalCredsFn_1856ae8fbf09

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetTbalSupplementalCredsFn.
pub type SpGetTbalSupplementalCredsFn_fdc2339b95ba

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetUserInfoFn.
pub type SpGetUserInfoFn_15c42df99eca

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpImportSecurityContextFn.
pub type SpImportSecurityContextFn_8ed94a2a06b3

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpInitLsaModeContextFn.
pub type SpInitLsaModeContextFn_64baa2132bb9

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpInitUserModeContextFn.
pub type SpInitUserModeContextFn_f30d5e2822c0

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpInitializeFn.
pub type SpInitializeFn_9c7ddf350b3f

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpInstanceInitFn.
pub type SpInstanceInitFn_7e2e6d405422

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpLsaModeInitializeFn.
pub type SpLsaModeInitializeFn_50dc4e431e30

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpMakeSignatureFn.
pub type SpMakeSignatureFn_9c1b585cc789

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpMarshalAttributeDataFn.
pub type SpMarshalAttributeDataFn_df38a8fd88a6

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpMarshallSupplementalCredsFn.
pub type SpMarshallSupplementalCredsFn_96e0e4d7922a

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpQueryContextAttributesFn.
pub type SpQueryContextAttributesFn_8a4b9de9f1d8

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpQueryCredentialsAttributesFn.
pub type SpQueryCredentialsAttributesFn_72940ce892fa

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpQueryMetaDataFn.
pub type SpQueryMetaDataFn_3314d01c2205

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpSaveCredentialsFn.
pub type SpSaveCredentialsFn_e2a30d9877a9

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpSealMessageFn.
pub type SpSealMessageFn_9ee7663cef97

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpSetContextAttributesFn.
pub type SpSetContextAttributesFn_63b5410db1d5

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpSetCredentialsAttributesFn.
pub type SpSetCredentialsAttributesFn_b9179004a64d

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpSetExtendedInformationFn.
pub type SpSetExtendedInformationFn_703125336175

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpShutdownFn.
pub type SpShutdownFn_48ed8407e783

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpUnsealMessageFn.
pub type SpUnsealMessageFn_bb42dfc7e103

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpUpdateCredentialsFn.
pub type SpUpdateCredentialsFn_6794740fd407

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpUserModeInitializeFn.
pub type SpUserModeInitializeFn_1bef724da6d0

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpValidateTargetInfoFn.
pub type SpValidateTargetInfoFn_f42a9faa68c2

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpVerifySignatureFn.
pub type SpVerifySignatureFn_73f5c8a86d26

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SslDeserializeCertificateStoreFn.
pub type SslDeserializeCertificateStoreFn_4141f334c484

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SslGetExtensionsFn.
pub type SslGetExtensionsFn_a6533bf76a51

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SslGetServerIdentityFn.
pub type SslGetServerIdentityFn_1226080cbd71

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TLSEXTENSIONSUBSCRIPTION.
pub(all) struct TLSEXTENSIONSUBSCRIPTION_897c608224f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tlsextensionsubscription_897c608224f9_size : Int = 4

///|
pub let tlsextensionsubscription_897c608224f9_alignment : Int = 2

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::new() -> TLSEXTENSIONSUBSCRIPTION_897c608224f9 raise @win32_core.WindowsError {
  let value_ : TLSEXTENSIONSUBSCRIPTION_897c608224f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::from_bytes(
  raw_bytes : Bytes,
) -> TLSEXTENSIONSUBSCRIPTION_897c608224f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TLSEXTENSIONSUBSCRIPTION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::bytes(
  self : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::abi_size() -> Int {
  4
}

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::abi_alignment() -> Int {
  2
}

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::raw_address(
  self : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TLSEXTENSIONSUBSCRIPTION_897c608224f9::with_raw_address(
  self : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TLSEXTENSIONSUBSCRIPTION_897c608224f9 with fn equal(
  self : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
  other : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TLSEXTENSIONSUBSCRIPTION_897c608224f9 with fn to_repr(
  self : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
) -> Repr {
  Repr::opaque_("TLSEXTENSIONSUBSCRIPTION_897c608224f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TLSEXTENSIONSUBSCRIPTION_897c608224f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::extension_type(
  self : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::set_extension_type(
  self : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::handshake_type(
  self : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::set_handshake_type(
  self : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TLSPARAMETERS.
pub(all) struct TLSPARAMETERS_3e783560ce19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tlsparameters_3e783560ce19_size : Int = 40

///|
pub let tlsparameters_3e783560ce19_alignment : Int = 8

///|
pub fn TLSPARAMETERS_3e783560ce19::new() -> TLSPARAMETERS_3e783560ce19 raise @win32_core.WindowsError {
  let value_ : TLSPARAMETERS_3e783560ce19 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn TLSPARAMETERS_3e783560ce19::from_bytes(
  raw_bytes : Bytes,
) -> TLSPARAMETERS_3e783560ce19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TLSPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TLSPARAMETERS_3e783560ce19::bytes(
  self : TLSPARAMETERS_3e783560ce19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TLSPARAMETERS_3e783560ce19::abi_size() -> Int {
  40
}

///|
pub fn TLSPARAMETERS_3e783560ce19::abi_alignment() -> Int {
  8
}

///|
pub fn TLSPARAMETERS_3e783560ce19::raw_address(
  self : TLSPARAMETERS_3e783560ce19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TLSPARAMETERS_3e783560ce19::with_raw_address(
  self : TLSPARAMETERS_3e783560ce19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TLSPARAMETERS_3e783560ce19 with fn equal(
  self : TLSPARAMETERS_3e783560ce19,
  other : TLSPARAMETERS_3e783560ce19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TLSPARAMETERS_3e783560ce19 with fn to_repr(
  self : TLSPARAMETERS_3e783560ce19,
) -> Repr {
  Repr::opaque_("TLSPARAMETERS_3e783560ce19", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TLSPARAMETERS_3e783560ce19", Repr::literal("<closed>"))
  }
}

///|
pub fn TLSPARAMETERS_3e783560ce19::c_alpn_ids(
  self : TLSPARAMETERS_3e783560ce19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::set_c_alpn_ids(
  self : TLSPARAMETERS_3e783560ce19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::rgstr_alpn_ids_raw(
  self : TLSPARAMETERS_3e783560ce19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::set_rgstr_alpn_ids_raw(
  self : TLSPARAMETERS_3e783560ce19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::grbit_disabled_protocols(
  self : TLSPARAMETERS_3e783560ce19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::set_grbit_disabled_protocols(
  self : TLSPARAMETERS_3e783560ce19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::c_disabled_crypto(
  self : TLSPARAMETERS_3e783560ce19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::set_c_disabled_crypto(
  self : TLSPARAMETERS_3e783560ce19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::p_disabled_crypto_raw(
  self : TLSPARAMETERS_3e783560ce19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::set_p_disabled_crypto_raw(
  self : TLSPARAMETERS_3e783560ce19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::dw_flags(
  self : TLSPARAMETERS_3e783560ce19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TLSPARAMETERS_3e783560ce19::set_dw_flags(
  self : TLSPARAMETERS_3e783560ce19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGEXTENSIONFORMAT.
pub(all) struct TOKENBINDINGEXTENSIONFORMAT_81ee937ee575(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOKENBINDINGEXTENSIONFORMAT_81ee937ee575::from_int(
  value : Int,
) -> TOKENBINDINGEXTENSIONFORMAT_81ee937ee575 {
  TOKENBINDINGEXTENSIONFORMAT_81ee937ee575(value)
}

///|
pub fn TOKENBINDINGEXTENSIONFORMAT_81ee937ee575::to_int(
  self : TOKENBINDINGEXTENSIONFORMAT_81ee937ee575,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGIDENTIFIER.
pub(all) struct TOKENBINDINGIDENTIFIER_bdd672a87fdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenbindingidentifier_bdd672a87fdd_size : Int = 1

///|
pub let tokenbindingidentifier_bdd672a87fdd_alignment : Int = 1

///|
pub fn TOKENBINDINGIDENTIFIER_bdd672a87fdd::new() -> TOKENBINDINGIDENTIFIER_bdd672a87fdd raise @win32_core.WindowsError {
  let value_ : TOKENBINDINGIDENTIFIER_bdd672a87fdd = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn TOKENBINDINGIDENTIFIER_bdd672a87fdd::from_bytes(
  raw_bytes : Bytes,
) -> TOKENBINDINGIDENTIFIER_bdd672a87fdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TOKENBINDINGIDENTIFIER requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENBINDINGIDENTIFIER_bdd672a87fdd::bytes(
  self : TOKENBINDINGIDENTIFIER_bdd672a87fdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENBINDINGIDENTIFIER_bdd672a87fdd::abi_size() -> Int {
  1
}

///|
pub fn TOKENBINDINGIDENTIFIER_bdd672a87fdd::abi_alignment() -> Int {
  1
}

///|
pub fn TOKENBINDINGIDENTIFIER_bdd672a87fdd::raw_address(
  self : TOKENBINDINGIDENTIFIER_bdd672a87fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENBINDINGIDENTIFIER_bdd672a87fdd::with_raw_address(
  self : TOKENBINDINGIDENTIFIER_bdd672a87fdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENBINDINGIDENTIFIER_bdd672a87fdd with fn equal(
  self : TOKENBINDINGIDENTIFIER_bdd672a87fdd,
  other : TOKENBINDINGIDENTIFIER_bdd672a87fdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENBINDINGIDENTIFIER_bdd672a87fdd with fn to_repr(
  self : TOKENBINDINGIDENTIFIER_bdd672a87fdd,
) -> Repr {
  Repr::opaque_("TOKENBINDINGIDENTIFIER_bdd672a87fdd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOKENBINDINGIDENTIFIER_bdd672a87fdd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOKENBINDINGIDENTIFIER_bdd672a87fdd::key_type(
  self : TOKENBINDINGIDENTIFIER_bdd672a87fdd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TOKENBINDINGIDENTIFIER_bdd672a87fdd::set_key_type(
  self : TOKENBINDINGIDENTIFIER_bdd672a87fdd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGKEYPARAMETERSTYPE.
pub(all) struct TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f::from_int(
  value : Int,
) -> TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f {
  TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f(value)
}

///|
pub fn TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f::to_int(
  self : TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGKEYTYPES.
pub(all) struct TOKENBINDINGKEYTYPES_990a92ce287e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenbindingkeytypes_990a92ce287e_size : Int = 16

///|
pub let tokenbindingkeytypes_990a92ce287e_alignment : Int = 8

///|
pub fn TOKENBINDINGKEYTYPES_990a92ce287e::new() -> TOKENBINDINGKEYTYPES_990a92ce287e raise @win32_core.WindowsError {
  let value_ : TOKENBINDINGKEYTYPES_990a92ce287e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TOKENBINDINGKEYTYPES_990a92ce287e::from_bytes(
  raw_bytes : Bytes,
) -> TOKENBINDINGKEYTYPES_990a92ce287e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TOKENBINDINGKEYTYPES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENBINDINGKEYTYPES_990a92ce287e::bytes(
  self : TOKENBINDINGKEYTYPES_990a92ce287e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENBINDINGKEYTYPES_990a92ce287e::abi_size() -> Int {
  16
}

///|
pub fn TOKENBINDINGKEYTYPES_990a92ce287e::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENBINDINGKEYTYPES_990a92ce287e::raw_address(
  self : TOKENBINDINGKEYTYPES_990a92ce287e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENBINDINGKEYTYPES_990a92ce287e::with_raw_address(
  self : TOKENBINDINGKEYTYPES_990a92ce287e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENBINDINGKEYTYPES_990a92ce287e with fn equal(
  self : TOKENBINDINGKEYTYPES_990a92ce287e,
  other : TOKENBINDINGKEYTYPES_990a92ce287e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENBINDINGKEYTYPES_990a92ce287e with fn to_repr(
  self : TOKENBINDINGKEYTYPES_990a92ce287e,
) -> Repr {
  Repr::opaque_("TOKENBINDINGKEYTYPES_990a92ce287e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOKENBINDINGKEYTYPES_990a92ce287e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOKENBINDINGKEYTYPES_990a92ce287e::key_count(
  self : TOKENBINDINGKEYTYPES_990a92ce287e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TOKENBINDINGKEYTYPES_990a92ce287e::set_key_count(
  self : TOKENBINDINGKEYTYPES_990a92ce287e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGRESULTDATA.
pub(all) struct TOKENBINDINGRESULTDATA_02e913b61d25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenbindingresultdata_02e913b61d25_size : Int = 32

///|
pub let tokenbindingresultdata_02e913b61d25_alignment : Int = 8

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::new() -> TOKENBINDINGRESULTDATA_02e913b61d25 raise @win32_core.WindowsError {
  let value_ : TOKENBINDINGRESULTDATA_02e913b61d25 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::from_bytes(
  raw_bytes : Bytes,
) -> TOKENBINDINGRESULTDATA_02e913b61d25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TOKENBINDINGRESULTDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::bytes(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::abi_size() -> Int {
  32
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::raw_address(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENBINDINGRESULTDATA_02e913b61d25::with_raw_address(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENBINDINGRESULTDATA_02e913b61d25 with fn equal(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
  other : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENBINDINGRESULTDATA_02e913b61d25 with fn to_repr(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> Repr {
  Repr::opaque_("TOKENBINDINGRESULTDATA_02e913b61d25", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOKENBINDINGRESULTDATA_02e913b61d25",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::binding_type(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> TOKENBINDINGTYPE_4c283a023fe1 raise @win32_core.WindowsError {
  TOKENBINDINGTYPE_4c283a023fe1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::set_binding_type(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
  value : TOKENBINDINGTYPE_4c283a023fe1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::identifier_size(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::set_identifier_size(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::identifier_data_raw(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::set_identifier_data_raw(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::extension_format(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> TOKENBINDINGEXTENSIONFORMAT_81ee937ee575 raise @win32_core.WindowsError {
  TOKENBINDINGEXTENSIONFORMAT_81ee937ee575::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::set_extension_format(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
  value : TOKENBINDINGEXTENSIONFORMAT_81ee937ee575,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::extension_size(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::set_extension_size(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::extension_data_raw(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::set_extension_data_raw(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGRESULTLIST.
pub(all) struct TOKENBINDINGRESULTLIST_61128d1ea7e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tokenbindingresultlist_61128d1ea7e4_size : Int = 16

///|
pub let tokenbindingresultlist_61128d1ea7e4_alignment : Int = 8

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::new() -> TOKENBINDINGRESULTLIST_61128d1ea7e4 raise @win32_core.WindowsError {
  let value_ : TOKENBINDINGRESULTLIST_61128d1ea7e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::from_bytes(
  raw_bytes : Bytes,
) -> TOKENBINDINGRESULTLIST_61128d1ea7e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TOKENBINDINGRESULTLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::bytes(
  self : TOKENBINDINGRESULTLIST_61128d1ea7e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::abi_size() -> Int {
  16
}

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::raw_address(
  self : TOKENBINDINGRESULTLIST_61128d1ea7e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENBINDINGRESULTLIST_61128d1ea7e4::with_raw_address(
  self : TOKENBINDINGRESULTLIST_61128d1ea7e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENBINDINGRESULTLIST_61128d1ea7e4 with fn equal(
  self : TOKENBINDINGRESULTLIST_61128d1ea7e4,
  other : TOKENBINDINGRESULTLIST_61128d1ea7e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENBINDINGRESULTLIST_61128d1ea7e4 with fn to_repr(
  self : TOKENBINDINGRESULTLIST_61128d1ea7e4,
) -> Repr {
  Repr::opaque_("TOKENBINDINGRESULTLIST_61128d1ea7e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TOKENBINDINGRESULTLIST_61128d1ea7e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::result_count(
  self : TOKENBINDINGRESULTLIST_61128d1ea7e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::set_result_count(
  self : TOKENBINDINGRESULTLIST_61128d1ea7e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::result_data_raw(
  self : TOKENBINDINGRESULTLIST_61128d1ea7e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::set_result_data_raw(
  self : TOKENBINDINGRESULTLIST_61128d1ea7e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGTYPE.
pub(all) struct TOKENBINDINGTYPE_4c283a023fe1(Int) derive(Debug, Eq, Compare)

///|
pub fn TOKENBINDINGTYPE_4c283a023fe1::from_int(
  value : Int,
) -> TOKENBINDINGTYPE_4c283a023fe1 {
  TOKENBINDINGTYPE_4c283a023fe1(value)
}

///|
pub fn TOKENBINDINGTYPE_4c283a023fe1::to_int(
  self : TOKENBINDINGTYPE_4c283a023fe1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDCONTROLLERSINFO.
pub(all) struct TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trustedcontrollersinfo_bbb2a9a1ba31_size : Int = 16

///|
pub let trustedcontrollersinfo_bbb2a9a1ba31_alignment : Int = 8

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::new() -> TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31 raise @win32_core.WindowsError {
  let value_ : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDCONTROLLERSINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::bytes(
  self : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::abi_size() -> Int {
  16
}

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::raw_address(
  self : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::with_raw_address(
  self : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31 with fn equal(
  self : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
  other : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31 with fn to_repr(
  self : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
) -> Repr {
  Repr::opaque_("TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::entries(
  self : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::set_entries(
  self : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::names_raw(
  self : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::set_names_raw(
  self : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINAUTHINFORMATION.
pub(all) struct TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trusteddomainauthinformation_9d7f2b08e151_size : Int = 48

///|
pub let trusteddomainauthinformation_9d7f2b08e151_alignment : Int = 8

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::new() -> TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151 raise @win32_core.WindowsError {
  let value_ : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINAUTHINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::bytes(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::abi_size() -> Int {
  48
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::raw_address(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::with_raw_address(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151 with fn equal(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
  other : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151 with fn to_repr(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> Repr {
  Repr::opaque_("TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::incoming_auth_infos(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::set_incoming_auth_infos(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::incoming_authentication_information_raw(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::set_incoming_authentication_information_raw(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::incoming_previous_authentication_information_raw(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::set_incoming_previous_authentication_information_raw(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::outgoing_auth_infos(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::set_outgoing_auth_infos(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::outgoing_authentication_information_raw(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::set_outgoing_authentication_information_raw(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::outgoing_previous_authentication_information_raw(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::set_outgoing_previous_authentication_information_raw(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINFULLINFORMATION.
pub(all) struct TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trusteddomainfullinformation_30bd4812cda9_size : Int = 112

///|
pub let trusteddomainfullinformation_30bd4812cda9_alignment : Int = 8

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::new() -> TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9 raise @win32_core.WindowsError {
  let value_ : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINFULLINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::bytes(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::abi_size() -> Int {
  112
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::raw_address(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::with_raw_address(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9 with fn equal(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
  other : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9 with fn to_repr(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
) -> Repr {
  Repr::opaque_("TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::information(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
) -> TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547 raise @win32_core.WindowsError {
  TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::set_information(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
  value : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::posix_offset(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::set_posix_offset(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::auth_information(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
) -> TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151 raise @win32_core.WindowsError {
  TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=48),
  )
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::set_auth_information(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
  value : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINFULLINFORMATION2.
pub(all) struct TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trusteddomainfullinformation2_aa10469f5652_size : Int = 120

///|
pub let trusteddomainfullinformation2_aa10469f5652_alignment : Int = 8

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::new() -> TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652 raise @win32_core.WindowsError {
  let value_ : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINFULLINFORMATION2 requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::bytes(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::abi_size() -> Int {
  120
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::raw_address(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::with_raw_address(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652 with fn equal(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
  other : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652 with fn to_repr(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
) -> Repr {
  Repr::opaque_(
    "TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::information(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
) -> TRUSTEDDOMAININFORMATIONEX2_3dd920428679 raise @win32_core.WindowsError {
  TRUSTEDDOMAININFORMATIONEX2_3dd920428679::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::set_information(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
  value : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::posix_offset(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::set_posix_offset(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::auth_information(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
) -> TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151 raise @win32_core.WindowsError {
  TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=48),
  )
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::set_auth_information(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
  value : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAININFORMATIONEX.
pub(all) struct TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trusteddomaininformationex_c53f5ea5e547_size : Int = 56

///|
pub let trusteddomaininformationex_c53f5ea5e547_alignment : Int = 8

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::new() -> TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547 raise @win32_core.WindowsError {
  let value_ : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAININFORMATIONEX requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::bytes(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::abi_size() -> Int {
  56
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::raw_address(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::with_raw_address(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547 with fn equal(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
  other : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547 with fn to_repr(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> Repr {
  Repr::opaque_("TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::name(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::set_name(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::flat_name(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::set_flat_name(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::sid_raw(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::set_sid_raw(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::trust_direction(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa raise @win32_core.WindowsError {
  TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::set_trust_direction(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
  value : TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::trust_type(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8 raise @win32_core.WindowsError {
  TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8::from_int(
    self.raw_buffer.read_u32(44).reinterpret_as_int(),
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::set_trust_type(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
  value : TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value.to_int().reinterpret_as_uint())
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::trust_attributes(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed raise @win32_core.WindowsError {
  TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed::from_int(
    self.raw_buffer.read_u32(48).reinterpret_as_int(),
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::set_trust_attributes(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
  value : TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAININFORMATIONEX2.
pub(all) struct TRUSTEDDOMAININFORMATIONEX2_3dd920428679 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trusteddomaininformationex2_3dd920428679_size : Int = 64

///|
pub let trusteddomaininformationex2_3dd920428679_alignment : Int = 8

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::new() -> TRUSTEDDOMAININFORMATIONEX2_3dd920428679 raise @win32_core.WindowsError {
  let value_ : TRUSTEDDOMAININFORMATIONEX2_3dd920428679 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAININFORMATIONEX2_3dd920428679 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAININFORMATIONEX2 requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::bytes(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::abi_size() -> Int {
  64
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::raw_address(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEDDOMAININFORMATIONEX2_3dd920428679::with_raw_address(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEDDOMAININFORMATIONEX2_3dd920428679 with fn equal(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
  other : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEDDOMAININFORMATIONEX2_3dd920428679 with fn to_repr(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> Repr {
  Repr::opaque_("TRUSTEDDOMAININFORMATIONEX2_3dd920428679", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRUSTEDDOMAININFORMATIONEX2_3dd920428679",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::name(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::set_name(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::flat_name(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::set_flat_name(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::sid_raw(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::set_sid_raw(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::trust_direction(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::set_trust_direction(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::trust_type(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::set_trust_type(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::trust_attributes(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::set_trust_attributes(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::forest_trust_length(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::set_forest_trust_length(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::forest_trust_info_raw(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::set_forest_trust_info_raw(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINNAMEINFO.
pub(all) struct TRUSTEDDOMAINNAMEINFO_91aaa21b6401 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trusteddomainnameinfo_91aaa21b6401_size : Int = 16

///|
pub let trusteddomainnameinfo_91aaa21b6401_alignment : Int = 8

///|
pub fn TRUSTEDDOMAINNAMEINFO_91aaa21b6401::new() -> TRUSTEDDOMAINNAMEINFO_91aaa21b6401 raise @win32_core.WindowsError {
  let value_ : TRUSTEDDOMAINNAMEINFO_91aaa21b6401 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEDDOMAINNAMEINFO_91aaa21b6401::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAINNAMEINFO_91aaa21b6401 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINNAMEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEDDOMAINNAMEINFO_91aaa21b6401::bytes(
  self : TRUSTEDDOMAINNAMEINFO_91aaa21b6401,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEDDOMAINNAMEINFO_91aaa21b6401::abi_size() -> Int {
  16
}

///|
pub fn TRUSTEDDOMAINNAMEINFO_91aaa21b6401::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEDDOMAINNAMEINFO_91aaa21b6401::raw_address(
  self : TRUSTEDDOMAINNAMEINFO_91aaa21b6401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEDDOMAINNAMEINFO_91aaa21b6401::with_raw_address(
  self : TRUSTEDDOMAINNAMEINFO_91aaa21b6401,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEDDOMAINNAMEINFO_91aaa21b6401 with fn equal(
  self : TRUSTEDDOMAINNAMEINFO_91aaa21b6401,
  other : TRUSTEDDOMAINNAMEINFO_91aaa21b6401,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEDDOMAINNAMEINFO_91aaa21b6401 with fn to_repr(
  self : TRUSTEDDOMAINNAMEINFO_91aaa21b6401,
) -> Repr {
  Repr::opaque_("TRUSTEDDOMAINNAMEINFO_91aaa21b6401", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRUSTEDDOMAINNAMEINFO_91aaa21b6401",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTEDDOMAINNAMEINFO_91aaa21b6401::name(
  self : TRUSTEDDOMAINNAMEINFO_91aaa21b6401,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TRUSTEDDOMAINNAMEINFO_91aaa21b6401::set_name(
  self : TRUSTEDDOMAINNAMEINFO_91aaa21b6401,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES.
pub(all) struct TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trusteddomainsupportedencryptiontypes_85194f253441_size : Int = 4

///|
pub let trusteddomainsupportedencryptiontypes_85194f253441_alignment : Int = 4

///|
pub fn TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::new() -> TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441 raise @win32_core.WindowsError {
  let value_ : TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::bytes(
  self : TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::abi_size() -> Int {
  4
}

///|
pub fn TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::abi_alignment() -> Int {
  4
}

///|
pub fn TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::raw_address(
  self : TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::with_raw_address(
  self : TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441 with fn equal(
  self : TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441,
  other : TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441 with fn to_repr(
  self : TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441,
) -> Repr {
  Repr::opaque_(
    "TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::supported_encryption_types(
  self : TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::set_supported_encryption_types(
  self : TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINTRUSTATTRIBUTES.
pub(all) struct TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed::from_int(
  value : Int,
) -> TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed {
  TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed(value)
}

///|
pub fn TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed::to_int(
  self : TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINTRUSTDIRECTION.
pub(all) struct TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa::from_int(
  value : Int,
) -> TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa {
  TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa(value)
}

///|
pub fn TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa::to_int(
  self : TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINTRUSTTYPE.
pub(all) struct TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8::from_int(
  value : Int,
) -> TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8 {
  TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8(value)
}

///|
pub fn TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8::to_int(
  self : TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDINFORMATIONCLASS.
pub(all) struct TRUSTEDINFORMATIONCLASS_8181bb49a672(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRUSTEDINFORMATIONCLASS_8181bb49a672::from_int(
  value : Int,
) -> TRUSTEDINFORMATIONCLASS_8181bb49a672 {
  TRUSTEDINFORMATIONCLASS_8181bb49a672(value)
}

///|
pub fn TRUSTEDINFORMATIONCLASS_8181bb49a672::to_int(
  self : TRUSTEDINFORMATIONCLASS_8181bb49a672,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDPASSWORDINFO.
pub(all) struct TRUSTEDPASSWORDINFO_41e067e2d81e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trustedpasswordinfo_41e067e2d81e_size : Int = 32

///|
pub let trustedpasswordinfo_41e067e2d81e_alignment : Int = 8

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::new() -> TRUSTEDPASSWORDINFO_41e067e2d81e raise @win32_core.WindowsError {
  let value_ : TRUSTEDPASSWORDINFO_41e067e2d81e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDPASSWORDINFO_41e067e2d81e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDPASSWORDINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::bytes(
  self : TRUSTEDPASSWORDINFO_41e067e2d81e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::abi_size() -> Int {
  32
}

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::raw_address(
  self : TRUSTEDPASSWORDINFO_41e067e2d81e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEDPASSWORDINFO_41e067e2d81e::with_raw_address(
  self : TRUSTEDPASSWORDINFO_41e067e2d81e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEDPASSWORDINFO_41e067e2d81e with fn equal(
  self : TRUSTEDPASSWORDINFO_41e067e2d81e,
  other : TRUSTEDPASSWORDINFO_41e067e2d81e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEDPASSWORDINFO_41e067e2d81e with fn to_repr(
  self : TRUSTEDPASSWORDINFO_41e067e2d81e,
) -> Repr {
  Repr::opaque_("TRUSTEDPASSWORDINFO_41e067e2d81e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRUSTEDPASSWORDINFO_41e067e2d81e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::password(
  self : TRUSTEDPASSWORDINFO_41e067e2d81e,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::set_password(
  self : TRUSTEDPASSWORDINFO_41e067e2d81e,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::old_password(
  self : TRUSTEDPASSWORDINFO_41e067e2d81e,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::set_old_password(
  self : TRUSTEDPASSWORDINFO_41e067e2d81e,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDPOSIXOFFSETINFO.
pub(all) struct TRUSTEDPOSIXOFFSETINFO_3ddea66de064 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trustedposixoffsetinfo_3ddea66de064_size : Int = 4

///|
pub let trustedposixoffsetinfo_3ddea66de064_alignment : Int = 4

///|
pub fn TRUSTEDPOSIXOFFSETINFO_3ddea66de064::new() -> TRUSTEDPOSIXOFFSETINFO_3ddea66de064 raise @win32_core.WindowsError {
  let value_ : TRUSTEDPOSIXOFFSETINFO_3ddea66de064 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEDPOSIXOFFSETINFO_3ddea66de064::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDPOSIXOFFSETINFO_3ddea66de064 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDPOSIXOFFSETINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEDPOSIXOFFSETINFO_3ddea66de064::bytes(
  self : TRUSTEDPOSIXOFFSETINFO_3ddea66de064,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEDPOSIXOFFSETINFO_3ddea66de064::abi_size() -> Int {
  4
}

///|
pub fn TRUSTEDPOSIXOFFSETINFO_3ddea66de064::abi_alignment() -> Int {
  4
}

///|
pub fn TRUSTEDPOSIXOFFSETINFO_3ddea66de064::raw_address(
  self : TRUSTEDPOSIXOFFSETINFO_3ddea66de064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEDPOSIXOFFSETINFO_3ddea66de064::with_raw_address(
  self : TRUSTEDPOSIXOFFSETINFO_3ddea66de064,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEDPOSIXOFFSETINFO_3ddea66de064 with fn equal(
  self : TRUSTEDPOSIXOFFSETINFO_3ddea66de064,
  other : TRUSTEDPOSIXOFFSETINFO_3ddea66de064,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEDPOSIXOFFSETINFO_3ddea66de064 with fn to_repr(
  self : TRUSTEDPOSIXOFFSETINFO_3ddea66de064,
) -> Repr {
  Repr::opaque_("TRUSTEDPOSIXOFFSETINFO_3ddea66de064", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRUSTEDPOSIXOFFSETINFO_3ddea66de064",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTEDPOSIXOFFSETINFO_3ddea66de064::offset(
  self : TRUSTEDPOSIXOFFSETINFO_3ddea66de064,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRUSTEDPOSIXOFFSETINFO_3ddea66de064::set_offset(
  self : TRUSTEDPOSIXOFFSETINFO_3ddea66de064,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.USERALLINFORMATION.
pub(all) struct USERALLINFORMATION_db5dbedc7b2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let userallinformation_db5dbedc7b2f_size : Int = 316

///|
pub let userallinformation_db5dbedc7b2f_alignment : Int = 4

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::new() -> USERALLINFORMATION_db5dbedc7b2f raise @win32_core.WindowsError {
  let value_ : USERALLINFORMATION_db5dbedc7b2f = {
    raw_buffer: @win32_core.NativeBuffer::new(316, alignment=8),
  }
  value_
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::from_bytes(
  raw_bytes : Bytes,
) -> USERALLINFORMATION_db5dbedc7b2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 316 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.USERALLINFORMATION requires 316 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::bytes(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::abi_size() -> Int {
  316
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::abi_alignment() -> Int {
  4
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::raw_address(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USERALLINFORMATION_db5dbedc7b2f::with_raw_address(
  self : USERALLINFORMATION_db5dbedc7b2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USERALLINFORMATION_db5dbedc7b2f with fn equal(
  self : USERALLINFORMATION_db5dbedc7b2f,
  other : USERALLINFORMATION_db5dbedc7b2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USERALLINFORMATION_db5dbedc7b2f with fn to_repr(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Repr {
  Repr::opaque_("USERALLINFORMATION_db5dbedc7b2f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "USERALLINFORMATION_db5dbedc7b2f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::last_logon(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_last_logon(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::last_logoff(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_last_logoff(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::password_last_set(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_password_last_set(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::account_expires(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_account_expires(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::password_can_change(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_password_can_change(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::password_must_change(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_password_must_change(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::user_name(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_user_name(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::full_name(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_full_name(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::home_directory(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_home_directory(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::home_directory_drive(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_home_directory_drive(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::script_path(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_script_path(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::profile_path(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_profile_path(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::admin_comment(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=144, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_admin_comment(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=144,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::work_stations(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=160, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_work_stations(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=160,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::user_comment(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=176, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_user_comment(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=176,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::parameters(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=192, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_parameters(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=192,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::lm_password(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=208, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_lm_password(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=208,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::nt_password(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=224, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_nt_password(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=224,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::private_data(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  LSAUNICODESTRING_1d7880d9eaac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=240, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_private_data(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LSAUNICODESTRING_1d7880d9eaac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=240,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::security_descriptor(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> SRSECURITYDESCRIPTOR_0b8bcb05c9fb raise @win32_core.WindowsError {
  SRSECURITYDESCRIPTOR_0b8bcb05c9fb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=256, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_security_descriptor(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : SRSECURITYDESCRIPTOR_0b8bcb05c9fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=256,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::user_id(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_user_id(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::primary_group_id(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_primary_group_id(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::user_account_control(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(280)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_user_account_control(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(280, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::which_fields(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(284)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_which_fields(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(284, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::logon_hours(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> LOGONHOURS_c30b9bbe7e76 raise @win32_core.WindowsError {
  LOGONHOURS_c30b9bbe7e76::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=288, length=16),
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_logon_hours(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : LOGONHOURS_c30b9bbe7e76,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=288,
    length=16,
  )
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::bad_password_count(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(304)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_bad_password_count(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(304, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::logon_count(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(306)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_logon_count(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(306, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::country_code(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(308)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_country_code(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(308, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::code_page(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(310)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_code_page(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(310, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::lm_password_present(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(312)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_lm_password_present(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(312, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::nt_password_present(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(313)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_nt_password_present(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(313, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::password_expired(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(314)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_password_expired(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(314, value)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::private_data_sensitive(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(315)
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::set_private_data_sensitive(
  self : USERALLINFORMATION_db5dbedc7b2f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(315, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.USERSESSIONKEY.
pub(all) struct USERSESSIONKEY_696461938916 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usersessionkey_696461938916_size : Int = 16

///|
pub let usersessionkey_696461938916_alignment : Int = 1

///|
pub fn USERSESSIONKEY_696461938916::new() -> USERSESSIONKEY_696461938916 raise @win32_core.WindowsError {
  let value_ : USERSESSIONKEY_696461938916 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn USERSESSIONKEY_696461938916::from_bytes(
  raw_bytes : Bytes,
) -> USERSESSIONKEY_696461938916 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.USERSESSIONKEY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USERSESSIONKEY_696461938916::bytes(
  self : USERSESSIONKEY_696461938916,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USERSESSIONKEY_696461938916::abi_size() -> Int {
  16
}

///|
pub fn USERSESSIONKEY_696461938916::abi_alignment() -> Int {
  1
}

///|
pub fn USERSESSIONKEY_696461938916::raw_address(
  self : USERSESSIONKEY_696461938916,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USERSESSIONKEY_696461938916::with_raw_address(
  self : USERSESSIONKEY_696461938916,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USERSESSIONKEY_696461938916 with fn equal(
  self : USERSESSIONKEY_696461938916,
  other : USERSESSIONKEY_696461938916,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USERSESSIONKEY_696461938916 with fn to_repr(
  self : USERSESSIONKEY_696461938916,
) -> Repr {
  Repr::opaque_("USERSESSIONKEY_696461938916", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USERSESSIONKEY_696461938916", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.VERIFYSIGNATUREFN.
pub type VERIFYSIGNATUREFN_c9e6d2ee7010

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.X509Certificate.
pub(all) struct X509Certificate_9afd93e03c41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let x509_certificate_9afd93e03c41_size : Int = 64

///|
pub let x509_certificate_9afd93e03c41_alignment : Int = 8

///|
pub fn X509Certificate_9afd93e03c41::new() -> X509Certificate_9afd93e03c41 raise @win32_core.WindowsError {
  let value_ : X509Certificate_9afd93e03c41 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn X509Certificate_9afd93e03c41::from_bytes(
  raw_bytes : Bytes,
) -> X509Certificate_9afd93e03c41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.X509Certificate requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn X509Certificate_9afd93e03c41::bytes(
  self : X509Certificate_9afd93e03c41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn X509Certificate_9afd93e03c41::abi_size() -> Int {
  64
}

///|
pub fn X509Certificate_9afd93e03c41::abi_alignment() -> Int {
  8
}

///|
pub fn X509Certificate_9afd93e03c41::raw_address(
  self : X509Certificate_9afd93e03c41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] X509Certificate_9afd93e03c41::with_raw_address(
  self : X509Certificate_9afd93e03c41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for X509Certificate_9afd93e03c41 with fn equal(
  self : X509Certificate_9afd93e03c41,
  other : X509Certificate_9afd93e03c41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for X509Certificate_9afd93e03c41 with fn to_repr(
  self : X509Certificate_9afd93e03c41,
) -> Repr {
  Repr::opaque_("X509Certificate_9afd93e03c41", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("X509Certificate_9afd93e03c41", Repr::literal("<closed>"))
  }
}

///|
pub fn X509Certificate_9afd93e03c41::version(
  self : X509Certificate_9afd93e03c41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn X509Certificate_9afd93e03c41::set_version(
  self : X509Certificate_9afd93e03c41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn X509Certificate_9afd93e03c41::signature_algorithm(
  self : X509Certificate_9afd93e03c41,
) -> @dep_5cbff2abd092.ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  @dep_5cbff2abd092.ALGID_17eba7dd7b4c::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn X509Certificate_9afd93e03c41::set_signature_algorithm(
  self : X509Certificate_9afd93e03c41,
  value : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn X509Certificate_9afd93e03c41::valid_from(
  self : X509Certificate_9afd93e03c41,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn X509Certificate_9afd93e03c41::set_valid_from(
  self : X509Certificate_9afd93e03c41,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn X509Certificate_9afd93e03c41::valid_until(
  self : X509Certificate_9afd93e03c41,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn X509Certificate_9afd93e03c41::set_valid_until(
  self : X509Certificate_9afd93e03c41,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn X509Certificate_9afd93e03c41::psz_issuer_raw(
  self : X509Certificate_9afd93e03c41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn X509Certificate_9afd93e03c41::set_psz_issuer_raw(
  self : X509Certificate_9afd93e03c41,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn X509Certificate_9afd93e03c41::psz_subject_raw(
  self : X509Certificate_9afd93e03c41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn X509Certificate_9afd93e03c41::set_psz_subject_raw(
  self : X509Certificate_9afd93e03c41,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn X509Certificate_9afd93e03c41::p_public_key_raw(
  self : X509Certificate_9afd93e03c41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn X509Certificate_9afd93e03c41::set_p_public_key_raw(
  self : X509Certificate_9afd93e03c41,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.HMAPPER.
pub(all) struct HMAPPER_189765eb4d41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmapper_189765eb4d41_size : Int = 8

///|
pub let hmapper_189765eb4d41_alignment : Int = 8

///|
pub fn HMAPPER_189765eb4d41::new() -> HMAPPER_189765eb4d41 raise @win32_core.WindowsError {
  let value_ : HMAPPER_189765eb4d41 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMAPPER_189765eb4d41::from_bytes(
  raw_bytes : Bytes,
) -> HMAPPER_189765eb4d41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.HMAPPER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMAPPER_189765eb4d41::bytes(
  self : HMAPPER_189765eb4d41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMAPPER_189765eb4d41::abi_size() -> Int {
  8
}

///|
pub fn HMAPPER_189765eb4d41::abi_alignment() -> Int {
  8
}

///|
pub fn HMAPPER_189765eb4d41::raw_address(
  self : HMAPPER_189765eb4d41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMAPPER_189765eb4d41::with_raw_address(
  self : HMAPPER_189765eb4d41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMAPPER_189765eb4d41 with fn equal(
  self : HMAPPER_189765eb4d41,
  other : HMAPPER_189765eb4d41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMAPPER_189765eb4d41 with fn to_repr(
  self : HMAPPER_189765eb4d41,
) -> Repr {
  Repr::opaque_("HMAPPER_189765eb4d41", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMAPPER_189765eb4d41", Repr::literal("<closed>"))
  }
}

///|
pub fn HMAPPER_189765eb4d41::value(
  self : HMAPPER_189765eb4d41,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HMAPPER_189765eb4d41::set_value(
  self : HMAPPER_189765eb4d41,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ETlsAlgorithmUsage.
pub(all) struct ETlsAlgorithmUsage_112ccfccbcd0(Int) derive(Debug, Eq, Compare)

///|
pub fn ETlsAlgorithmUsage_112ccfccbcd0::from_int(
  value : Int,
) -> ETlsAlgorithmUsage_112ccfccbcd0 {
  ETlsAlgorithmUsage_112ccfccbcd0(value)
}

///|
pub fn ETlsAlgorithmUsage_112ccfccbcd0::to_int(
  self : ETlsAlgorithmUsage_112ccfccbcd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ETlsHashAlgorithm.
pub(all) struct ETlsHashAlgorithm_36bcd60f976f(Int) derive(Debug, Eq, Compare)

///|
pub fn ETlsHashAlgorithm_36bcd60f976f::from_int(
  value : Int,
) -> ETlsHashAlgorithm_36bcd60f976f {
  ETlsHashAlgorithm_36bcd60f976f(value)
}

///|
pub fn ETlsHashAlgorithm_36bcd60f976f::to_int(
  self : ETlsHashAlgorithm_36bcd60f976f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ETlsSignatureAlgorithm.
pub(all) struct ETlsSignatureAlgorithm_c3202400d6f7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ETlsSignatureAlgorithm_c3202400d6f7::from_int(
  value : Int,
) -> ETlsSignatureAlgorithm_c3202400d6f7 {
  ETlsSignatureAlgorithm_c3202400d6f7(value)
}

///|
pub fn ETlsSignatureAlgorithm_c3202400d6f7::to_int(
  self : ETlsSignatureAlgorithm_c3202400d6f7,
) -> Int {
  self.0
}
