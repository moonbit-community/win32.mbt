///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.AUTHENTICATORSTATE.
pub(all) struct AUTHENTICATORSTATE_e6e74180c851(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHENTICATORSTATE_e6e74180c851::from_int(
  value : Int,
) -> AUTHENTICATORSTATE_e6e74180c851 {
  AUTHENTICATORSTATE_e6e74180c851(value)
}

///|
pub fn AUTHENTICATORSTATE_e6e74180c851::to_int(
  self : AUTHENTICATORSTATE_e6e74180c851,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.CTAPCBORHYBRIDSTORAGELINKEDDATA.
pub(all) struct CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_authenticator_name : @win32_core.NativeBuffer?
}

///|
pub let ctapcborhybridstoragelinkeddata_43679120a9a8_size : Int = 80

///|
pub let ctapcborhybridstoragelinkeddata_43679120a9a8_alignment : Int = 8

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::new() -> CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8 raise @win32_core.WindowsError {
  let value_ : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_pwsz_authenticator_name: None,
  }
  value_
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::from_bytes(
  raw_bytes : Bytes,
) -> CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.CTAPCBORHYBRIDSTORAGELINKEDDATA requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_authenticator_name: None,
  }
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::bytes(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::abi_size() -> Int {
  80
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::abi_alignment() -> Int {
  8
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::raw_address(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::with_raw_address(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8 with fn equal(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  other : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8 with fn to_repr(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> Repr {
  Repr::opaque_(
    "CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::dw_version(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_dw_version(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::cb_contact_id(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_cb_contact_id(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::pb_contact_id_raw(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_pb_contact_id_raw(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::cb_link_id(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_cb_link_id(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::pb_link_id_raw(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_pb_link_id_raw(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::cb_link_secret(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_cb_link_secret(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::pb_link_secret_raw(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_pb_link_secret_raw(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::cb_public_key(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_cb_public_key(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::pb_public_key_raw(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_pb_public_key_raw(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::pwsz_authenticator_name_raw(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_pwsz_authenticator_name_raw(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_pwsz_authenticator_name(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_pwsz_authenticator_name = Some(root_)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::clear_pwsz_authenticator_name(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_pwsz_authenticator_name = None
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::w_encoded_tunnel_server_domain(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(72)
}

///|
pub fn CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8::set_w_encoded_tunnel_server_domain(
  self : CTAPCBORHYBRIDSTORAGELINKEDDATA_43679120a9a8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(72, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALIPluginAuthenticator.
pub type EXPERIMENTALIPluginAuthenticator_536ec9f8661a

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALPLUGINAUTHENTICATORSTATE.
pub(all) struct EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f::from_int(
  value : Int,
) -> EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f {
  EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f(value)
}

///|
pub fn EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f::to_int(
  self : EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let experimentalwebauthnctapcborauthenticatoroptions_c678661efb22_size : Int = 16

///|
pub let experimentalwebauthnctapcborauthenticatoroptions_c678661efb22_alignment : Int = 4

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::new() -> EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::abi_size() -> Int {
  16
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::abi_alignment() -> Int {
  4
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::with_raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22 with fn equal(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
  other : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::dw_version(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::set_dw_version(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::l_up(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::set_l_up(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::l_uv(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::set_l_uv(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::l_require_resident_key(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22::set_l_require_resident_key(
  self : EXPERIMENTALWEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_c678661efb22,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let experimentalwebauthnctapcboreccpublickey_575f715ff9c1_size : Int = 48

///|
pub let experimentalwebauthnctapcboreccpublickey_575f715ff9c1_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::new() -> EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::abi_size() -> Int {
  48
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::with_raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1 with fn equal(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
  other : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::dw_version(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::set_dw_version(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::l_kty(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::set_l_kty(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::l_alg(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::set_l_alg(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::l_crv(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::set_l_crv(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::cb_x(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::set_cb_x(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::pb_x_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::set_pb_x_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::cb_y(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::set_cb_y(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::pb_y_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1::set_pb_y_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORECCPUBLICKEY_575f715ff9c1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_rp_id : @win32_core.NativeBuffer?
}

///|
pub let experimentalwebauthnctapcborgetassertionrequest_f73dcd462901_size : Int = 176

///|
pub let experimentalwebauthnctapcborgetassertionrequest_f73dcd462901_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::new() -> EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901 = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
    root_pwsz_rp_id: None,
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901 raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST requires 176 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_rp_id: None,
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::abi_size() -> Int {
  176
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::with_raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901 with fn equal(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  other : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::dw_version(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_dw_version(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::pwsz_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_pwsz_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_pwsz_rp_id(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_rp_id = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::clear_pwsz_rp_id(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_rp_id = None
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::cb_rp_id(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_cb_rp_id(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::pb_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_pb_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::cb_client_data_hash(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_cb_client_data_hash(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::pb_client_data_hash_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_pb_client_data_hash_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::credential_list(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> WEBAUTHNCREDENTIALLIST_f1461b42c49d raise @win32_core.WindowsError {
  WEBAUTHNCREDENTIALLIST_f1461b42c49d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_credential_list(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::cb_cbor_extensions_map(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_cb_cbor_extensions_map(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::pb_cbor_extensions_map_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_pb_cbor_extensions_map_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::p_authenticator_options_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_p_authenticator_options_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::f_empty_pin_auth(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_f_empty_pin_auth(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::cb_pin_auth(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_cb_pin_auth(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::pb_pin_auth_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_pb_pin_auth_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::p_hmac_salt_extension_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_p_hmac_salt_extension_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::cb_hmac_secret_salt_values(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_cb_hmac_secret_salt_values(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::pb_hmac_secret_salt_values_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_pb_hmac_secret_salt_values_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::dw_pin_protocol(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_dw_pin_protocol(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::l_cred_blob_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(132)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_l_cred_blob_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(132, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::l_large_blob_key_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_l_large_blob_key_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::dw_cred_large_blob_operation(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_dw_cred_large_blob_operation(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::cb_cred_large_blob_compressed(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_cb_cred_large_blob_compressed(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::pb_cred_large_blob_compressed_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_pb_cred_large_blob_compressed_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::dw_cred_large_blob_original_size(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_dw_cred_large_blob_original_size(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::cb_json_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_cb_json_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::pb_json_ext_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901::set_pb_json_ext_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONREQUEST_f73dcd462901,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let experimentalwebauthnctapcborgetassertionresponse_6edfdd47bedc_size : Int = 216

///|
pub let experimentalwebauthnctapcborgetassertionresponse_6edfdd47bedc_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::new() -> EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc = {
    raw_buffer: @win32_core.NativeBuffer::new(216, alignment=8),
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc raise @win32_core.WindowsError {
  if raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE requires 216 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::abi_size() -> Int {
  216
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::with_raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc with fn equal(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
  other : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc with fn to_repr(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::web_auth_n_assertion(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> WEBAUTHNASSERTION_068b9ab9b1f7 raise @win32_core.WindowsError {
  WEBAUTHNASSERTION_068b9ab9b1f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=168),
  )
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::set_web_auth_n_assertion(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
  value : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=168,
  )
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::p_user_information_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::set_p_user_information_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::dw_number_of_credentials(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::set_dw_number_of_credentials(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::l_user_selected(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(180)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::set_l_user_selected(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(180, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::cb_large_blob_key(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::set_cb_large_blob_key(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::pb_large_blob_key_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::set_pb_large_blob_key_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::cb_unsigned_extension_outputs(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::set_cb_unsigned_extension_outputs(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::pb_unsigned_extension_outputs_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc::set_pb_unsigned_extension_outputs_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORGETASSERTIONRESPONSE_6edfdd47bedc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let experimentalwebauthnctapcborhmacsaltextension_bdd7e16c741f_size : Int = 48

///|
pub let experimentalwebauthnctapcborhmacsaltextension_bdd7e16c741f_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::new() -> EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::abi_size() -> Int {
  48
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::with_raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f with fn equal(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
  other : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f with fn to_repr(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::dw_version(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::set_dw_version(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::p_key_agreement_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::set_p_key_agreement_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::cb_encrypted_salt(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::set_cb_encrypted_salt(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::pb_encrypted_salt_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::set_pb_encrypted_salt_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::cb_salt_auth(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::set_cb_salt_auth(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::pb_salt_auth_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f::set_pb_salt_auth_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORHMACSALTEXTENSION_bdd7e16c741f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST.
pub(all) struct EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let experimentalwebauthnctapcbormakecredentialrequest_64b5419f4b53_size : Int = 200

///|
pub let experimentalwebauthnctapcbormakecredentialrequest_64b5419f4b53_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::new() -> EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::bytes(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::abi_size() -> Int {
  200
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::with_raw_address(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53 with fn equal(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  other : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::dw_version(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_dw_version(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::cb_rp_id(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_cb_rp_id(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::pb_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_pb_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::cb_client_data_hash(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_cb_client_data_hash(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::pb_client_data_hash_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_pb_client_data_hash_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::p_rp_information_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_p_rp_information_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::p_user_information_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_p_user_information_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::web_auth_n_credential_parameters(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4 raise @win32_core.WindowsError {
  WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_web_auth_n_credential_parameters(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::credential_list(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> WEBAUTHNCREDENTIALLIST_f1461b42c49d raise @win32_core.WindowsError {
  WEBAUTHNCREDENTIALLIST_f1461b42c49d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_credential_list(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::cb_cbor_extensions_map(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_cb_cbor_extensions_map(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::pb_cbor_extensions_map_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_pb_cbor_extensions_map_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::p_authenticator_options_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_p_authenticator_options_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::f_empty_pin_auth(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_f_empty_pin_auth(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::cb_pin_auth(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_cb_pin_auth(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::pb_pin_auth_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_pb_pin_auth_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::l_hmac_secret_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_l_hmac_secret_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::p_hmac_secret_mc_extension_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_p_hmac_secret_mc_extension_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::l_prf_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_l_prf_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::cb_hmac_secret_salt_values(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_cb_hmac_secret_salt_values(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::pb_hmac_secret_salt_values_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_pb_hmac_secret_salt_values_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::dw_cred_protect(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_dw_cred_protect(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::dw_pin_protocol(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_dw_pin_protocol(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::dw_enterprise_attestation(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_dw_enterprise_attestation(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::cb_cred_blob_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_cb_cred_blob_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::pb_cred_blob_ext_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_pb_cred_blob_ext_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::l_large_blob_key_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(176)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_l_large_blob_key_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(176, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::dw_large_blob_support(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_dw_large_blob_support(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::l_min_pin_length_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(184)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_l_min_pin_length_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(184, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::cb_json_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_cb_json_ext(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::pb_json_ext_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53::set_pb_json_ext_raw(
  self : EXPERIMENTALWEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_64b5419f4b53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_authenticator_name : @win32_core.NativeBuffer?
  mut root_pwsz_plugin_cls_id : @win32_core.NativeBuffer?
  mut root_pwsz_plugin_rp_id : @win32_core.NativeBuffer?
  mut root_pwsz_light_theme_logo : @win32_core.NativeBuffer?
  mut root_pwsz_dark_theme_logo : @win32_core.NativeBuffer?
}

///|
pub let experimentalwebauthnpluginaddauthenticatoroptions_70b57b336177_size : Int = 56

///|
pub let experimentalwebauthnpluginaddauthenticatoroptions_70b57b336177_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::new() -> EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_plugin_cls_id: None,
    root_pwsz_plugin_rp_id: None,
    root_pwsz_light_theme_logo: None,
    root_pwsz_dark_theme_logo: None,
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_plugin_cls_id: None,
    root_pwsz_plugin_rp_id: None,
    root_pwsz_light_theme_logo: None,
    root_pwsz_dark_theme_logo: None,
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::abi_size() -> Int {
  56
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  other : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::pwsz_authenticator_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pwsz_authenticator_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pwsz_authenticator_name(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_authenticator_name = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::clear_pwsz_authenticator_name(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_authenticator_name = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::pwsz_plugin_cls_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pwsz_plugin_cls_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pwsz_plugin_cls_id(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_plugin_cls_id = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::clear_pwsz_plugin_cls_id(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_plugin_cls_id = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::pwsz_plugin_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pwsz_plugin_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pwsz_plugin_rp_id(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_plugin_rp_id = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::clear_pwsz_plugin_rp_id(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_plugin_rp_id = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::pwsz_light_theme_logo_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pwsz_light_theme_logo_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pwsz_light_theme_logo(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_light_theme_logo = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::clear_pwsz_light_theme_logo(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_light_theme_logo = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::pwsz_dark_theme_logo_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pwsz_dark_theme_logo_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pwsz_dark_theme_logo(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_dark_theme_logo = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::clear_pwsz_dark_theme_logo(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_dark_theme_logo = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::cb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_cb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::pb_authenticator_info_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177::set_pb_authenticator_info_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_70b57b336177,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_authenticator_name : @win32_core.NativeBuffer?
  mut root_pwsz_plugin_rp_id : @win32_core.NativeBuffer?
  mut root_pwsz_light_theme_logo_svg : @win32_core.NativeBuffer?
  mut root_pwsz_dark_theme_logo_svg : @win32_core.NativeBuffer?
  mut root_pb_authenticator_info : @win32_core.NativeBuffer?
  mut root_ppwsz_supported_rp_ids : @win32_core.NativeBuffer?
  mut root_pwsz_user_verification_key_name : @win32_core.NativeBuffer?
}

///|
pub let experimentalwebauthnpluginaddauthenticatoroptions2_98fe0b7e2e14_size : Int = 80

///|
pub let experimentalwebauthnpluginaddauthenticatoroptions2_98fe0b7e2e14_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::new() -> EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_plugin_rp_id: None,
    root_pwsz_light_theme_logo_svg: None,
    root_pwsz_dark_theme_logo_svg: None,
    root_pb_authenticator_info: None,
    root_ppwsz_supported_rp_ids: None,
    root_pwsz_user_verification_key_name: None,
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2 requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_plugin_rp_id: None,
    root_pwsz_light_theme_logo_svg: None,
    root_pwsz_dark_theme_logo_svg: None,
    root_pb_authenticator_info: None,
    root_ppwsz_supported_rp_ids: None,
    root_pwsz_user_verification_key_name: None,
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::abi_size() -> Int {
  80
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  other : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::pwsz_authenticator_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pwsz_authenticator_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pwsz_authenticator_name(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_authenticator_name = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::clear_pwsz_authenticator_name(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_authenticator_name = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::p_clsid_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_p_clsid_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::pwsz_plugin_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pwsz_plugin_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pwsz_plugin_rp_id(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_plugin_rp_id = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::clear_pwsz_plugin_rp_id(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_plugin_rp_id = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::pwsz_light_theme_logo_svg_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pwsz_light_theme_logo_svg_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pwsz_light_theme_logo_svg(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_light_theme_logo_svg = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::clear_pwsz_light_theme_logo_svg(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_light_theme_logo_svg = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::pwsz_dark_theme_logo_svg_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pwsz_dark_theme_logo_svg_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pwsz_dark_theme_logo_svg(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_dark_theme_logo_svg = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::clear_pwsz_dark_theme_logo_svg(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_dark_theme_logo_svg = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::cb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_cb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::pb_authenticator_info_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pb_authenticator_info_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_pb_authenticator_info = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::clear_pb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pb_authenticator_info = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::c_supported_rp_ids(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_c_supported_rp_ids(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::ppwsz_supported_rp_ids_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_ppwsz_supported_rp_ids_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_ppwsz_supported_rp_ids(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_ppwsz_supported_rp_ids = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::clear_ppwsz_supported_rp_ids(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_ppwsz_supported_rp_ids = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::pwsz_user_verification_key_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pwsz_user_verification_key_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::set_pwsz_user_verification_key_name(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_pwsz_user_verification_key_name = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14::clear_pwsz_user_verification_key_name(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATOROPTIONS2_98fe0b7e2e14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_pwsz_user_verification_key_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let experimentalwebauthnpluginaddauthenticatorresponse_a1c61fcafd48_size : Int = 16

///|
pub let experimentalwebauthnpluginaddauthenticatorresponse_a1c61fcafd48_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::new() -> EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::abi_size() -> Int {
  16
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
  other : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::cb_op_sign_pub_key(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::set_cb_op_sign_pub_key(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::pb_op_sign_pub_key_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48::set_pb_op_sign_pub_key_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_a1c61fcafd48,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let experimentalwebauthnplugincanceloperationrequest_810b3ac721e8_size : Int = 32

///|
pub let experimentalwebauthnplugincanceloperationrequest_810b3ac721e8_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::new() -> EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::abi_size() -> Int {
  32
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
  other : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::cb_request_signature(
  self : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::set_cb_request_signature(
  self : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::pb_request_signature_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8::set_pb_request_signature_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCANCELOPERATIONREQUEST_810b3ac721e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_rp_id : @win32_strings.PWStrBuffer?
  mut root_pwsz_rp_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_user_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_user_display_name : @win32_strings.PWStrBuffer?
}

///|
pub let experimentalwebauthnplugincredentialdetails_14b6bed796e4_size : Int = 64

///|
pub let experimentalwebauthnplugincredentialdetails_14b6bed796e4_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::new() -> EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwsz_rp_id: None,
    root_pwsz_rp_name: None,
    root_pwsz_user_name: None,
    root_pwsz_user_display_name: None,
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_rp_id: None,
    root_pwsz_rp_name: None,
    root_pwsz_user_name: None,
    root_pwsz_user_display_name: None,
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::abi_size() -> Int {
  64
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  other : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::cb_credential_id(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_cb_credential_id(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::pb_credential_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_pb_credential_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::pwsz_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_pwsz_rp_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_pwsz_rp_id(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_rp_id = Some(value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::clear_pwsz_rp_id(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_rp_id = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::pwsz_rp_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_pwsz_rp_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_pwsz_rp_name(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_rp_name = Some(value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::clear_pwsz_rp_name(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_rp_name = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::cb_user_id(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_cb_user_id(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::pb_user_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_pb_user_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::pwsz_user_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_pwsz_user_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_pwsz_user_name(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwsz_user_name = Some(value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::clear_pwsz_user_name(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwsz_user_name = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::pwsz_user_display_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_pwsz_user_display_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::set_pwsz_user_display_name(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_pwsz_user_display_name = Some(value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4::clear_pwsz_user_display_name(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILS_14b6bed796e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwsz_user_display_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_plugin_cls_id : @win32_strings.PWStrBuffer?
}

///|
pub let experimentalwebauthnplugincredentialdetailslist_2151a6dd3922_size : Int = 24

///|
pub let experimentalwebauthnplugincredentialdetailslist_2151a6dd3922_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::new() -> EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_plugin_cls_id: None,
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_plugin_cls_id: None,
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::abi_size() -> Int {
  24
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
  other : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::pwsz_plugin_cls_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::set_pwsz_plugin_cls_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::set_pwsz_plugin_cls_id(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_plugin_cls_id = Some(value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::clear_pwsz_plugin_cls_id(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_plugin_cls_id = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::c_credential_details(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::set_c_credential_details(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::p_credential_details_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922::set_p_credential_details_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINCREDENTIALDETAILSLIST_2151a6dd3922,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let experimentalwebauthnpluginoperationrequest_6a59dac260a7_size : Int = 56

///|
pub let experimentalwebauthnpluginoperationrequest_6a59dac260a7_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::new() -> EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::abi_size() -> Int {
  56
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
  other : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::h_wnd_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::set_h_wnd_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::cb_request_signature(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::set_cb_request_signature(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::pb_request_signature_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::set_pb_request_signature_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::cb_encoded_request(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::set_cb_encoded_request(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::pb_encoded_request_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7::set_pb_encoded_request_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONREQUEST_6a59dac260a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let experimentalwebauthnpluginoperationresponse_bb92e524d326_size : Int = 16

///|
pub let experimentalwebauthnpluginoperationresponse_bb92e524d326_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::new() -> EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::abi_size() -> Int {
  16
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
  other : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::cb_encoded_response(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::set_cb_encoded_response(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::pb_encoded_response_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326::set_pb_encoded_response_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINOPERATIONRESPONSE_bb92e524d326,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINPERFORMUV.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_username : @win32_core.NativeBuffer?
  mut root_pwsz_context : @win32_core.NativeBuffer?
}

///|
pub let experimentalwebauthnpluginperformuv_5b053641b963_size : Int = 40

///|
pub let experimentalwebauthnpluginperformuv_5b053641b963_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::new() -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_username: None,
    root_pwsz_context: None,
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINPERFORMUV requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_username: None,
    root_pwsz_context: None,
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::abi_size() -> Int {
  40
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
  other : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::hwnd_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::set_hwnd_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::transaction_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::set_transaction_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::type_(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844 raise @win32_core.WindowsError {
  EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::set_type_(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
  value : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::pwsz_username_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::set_pwsz_username_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::set_pwsz_username(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_username = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::clear_pwsz_username(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_username = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::pwsz_context_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::set_pwsz_context_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::set_pwsz_context(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_context = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963::clear_pwsz_context(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUV_5b053641b963,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_context = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::from_int(
  value : Int,
) -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844 {
  EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844(value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::to_int(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let experimentalwebauthnpluginperformuvresponse_17fac4fe957a_size : Int = 16

///|
pub let experimentalwebauthnpluginperformuvresponse_17fac4fe957a_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::new() -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::abi_size() -> Int {
  16
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
  other : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::cb_response(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::set_cb_response(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::pb_response_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a::set_pb_response_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINPERFORMUVRESPONSE_17fac4fe957a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINSTATUSCHANGECALLBACK.
pub type EXPERIMENTALWEBAUTHNPLUGINSTATUSCHANGECALLBACK_4a50e4dee162

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_authenticator_name : @win32_core.NativeBuffer?
  mut root_pwsz_plugin_cls_id : @win32_core.NativeBuffer?
  mut root_pwsz_new_plugin_cls_id : @win32_core.NativeBuffer?
  mut root_pwsz_light_theme_logo : @win32_core.NativeBuffer?
  mut root_pwsz_dark_theme_logo : @win32_core.NativeBuffer?
}

///|
pub let experimentalwebauthnpluginupdateauthenticatordetails_0ad626fcd16d_size : Int = 56

///|
pub let experimentalwebauthnpluginupdateauthenticatordetails_0ad626fcd16d_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::new() -> EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_plugin_cls_id: None,
    root_pwsz_new_plugin_cls_id: None,
    root_pwsz_light_theme_logo: None,
    root_pwsz_dark_theme_logo: None,
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_plugin_cls_id: None,
    root_pwsz_new_plugin_cls_id: None,
    root_pwsz_light_theme_logo: None,
    root_pwsz_dark_theme_logo: None,
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::abi_size() -> Int {
  56
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  other : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::pwsz_authenticator_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pwsz_authenticator_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pwsz_authenticator_name(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_authenticator_name = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::clear_pwsz_authenticator_name(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_authenticator_name = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::pwsz_plugin_cls_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pwsz_plugin_cls_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pwsz_plugin_cls_id(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_plugin_cls_id = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::clear_pwsz_plugin_cls_id(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_plugin_cls_id = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::pwsz_new_plugin_cls_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pwsz_new_plugin_cls_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pwsz_new_plugin_cls_id(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_new_plugin_cls_id = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::clear_pwsz_new_plugin_cls_id(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_new_plugin_cls_id = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::pwsz_light_theme_logo_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pwsz_light_theme_logo_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pwsz_light_theme_logo(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_light_theme_logo = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::clear_pwsz_light_theme_logo(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_light_theme_logo = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::pwsz_dark_theme_logo_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pwsz_dark_theme_logo_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pwsz_dark_theme_logo(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_dark_theme_logo = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::clear_pwsz_dark_theme_logo(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_dark_theme_logo = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::cb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_cb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::pb_authenticator_info_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d::set_pb_authenticator_info_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_0ad626fcd16d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_authenticator_name : @win32_core.NativeBuffer?
  mut root_pwsz_light_theme_logo_svg : @win32_core.NativeBuffer?
  mut root_pwsz_dark_theme_logo_svg : @win32_core.NativeBuffer?
  mut root_pb_authenticator_info : @win32_core.NativeBuffer?
  mut root_ppwsz_supported_rp_ids : @win32_core.NativeBuffer?
  mut root_pwsz_user_verification_key_name : @win32_core.NativeBuffer?
}

///|
pub let experimentalwebauthnpluginupdateauthenticatordetails2_567bf15efa54_size : Int = 80

///|
pub let experimentalwebauthnpluginupdateauthenticatordetails2_567bf15efa54_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::new() -> EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_light_theme_logo_svg: None,
    root_pwsz_dark_theme_logo_svg: None,
    root_pb_authenticator_info: None,
    root_ppwsz_supported_rp_ids: None,
    root_pwsz_user_verification_key_name: None,
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2 requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_light_theme_logo_svg: None,
    root_pwsz_dark_theme_logo_svg: None,
    root_pb_authenticator_info: None,
    root_ppwsz_supported_rp_ids: None,
    root_pwsz_user_verification_key_name: None,
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::abi_size() -> Int {
  80
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  other : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::pwsz_authenticator_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_pwsz_authenticator_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_pwsz_authenticator_name(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_authenticator_name = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::clear_pwsz_authenticator_name(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_authenticator_name = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::p_clsid_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_p_clsid_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::p_clsid_new_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_p_clsid_new_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::pwsz_light_theme_logo_svg_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_pwsz_light_theme_logo_svg_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_pwsz_light_theme_logo_svg(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_light_theme_logo_svg = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::clear_pwsz_light_theme_logo_svg(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_light_theme_logo_svg = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::pwsz_dark_theme_logo_svg_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_pwsz_dark_theme_logo_svg_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_pwsz_dark_theme_logo_svg(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_dark_theme_logo_svg = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::clear_pwsz_dark_theme_logo_svg(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_dark_theme_logo_svg = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::cb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_cb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::pb_authenticator_info_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_pb_authenticator_info_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_pb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_pb_authenticator_info = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::clear_pb_authenticator_info(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pb_authenticator_info = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::c_supported_rp_ids(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_c_supported_rp_ids(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::ppwsz_supported_rp_ids_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_ppwsz_supported_rp_ids_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_ppwsz_supported_rp_ids(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_ppwsz_supported_rp_ids = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::clear_ppwsz_supported_rp_ids(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_ppwsz_supported_rp_ids = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::pwsz_user_verification_key_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_pwsz_user_verification_key_name_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::set_pwsz_user_verification_key_name(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_pwsz_user_verification_key_name = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54::clear_pwsz_user_verification_key_name(
  self : EXPERIMENTALWEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS2_567bf15efa54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_pwsz_user_verification_key_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2.
pub(all) struct EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_username : @win32_core.NativeBuffer?
  mut root_pwsz_display_hint : @win32_core.NativeBuffer?
}

///|
pub let experimentalwebauthnpluginuserverificationrequest2_e06ee8ef19c4_size : Int = 48

///|
pub let experimentalwebauthnpluginuserverificationrequest2_e06ee8ef19c4_alignment : Int = 8

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::new() -> EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4 raise @win32_core.WindowsError {
  let value_ : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_username: None,
    root_pwsz_display_hint: None,
  }
  value_
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::from_bytes(
  raw_bytes : Bytes,
) -> EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2 requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_username: None,
    root_pwsz_display_hint: None,
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::bytes(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::abi_size() -> Int {
  48
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::abi_alignment() -> Int {
  8
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::with_raw_address(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4 with fn equal(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
  other : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4 with fn to_repr(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> Repr {
  Repr::opaque_(
    "EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::hwnd_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::set_hwnd_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::p_guid_transaction_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::set_p_guid_transaction_id_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::pwsz_username_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::set_pwsz_username_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::set_pwsz_username(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_username = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::clear_pwsz_username(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_username = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::pwsz_display_hint_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::set_pwsz_display_hint_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::set_pwsz_display_hint(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_display_hint = Some(root_)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::clear_pwsz_display_hint(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_display_hint = None
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::cb_buffer_to_sign(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::set_cb_buffer_to_sign(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::pb_buffer_to_sign_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4::set_pb_buffer_to_sign_raw(
  self : EXPERIMENTALWEBAUTHNPLUGINUSERVERIFICATIONREQUEST2_e06ee8ef19c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.IPluginAuthenticator.
pub type IPluginAuthenticator_bae5ea9e3c25

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.PLUGINLOCKSTATUS.
pub(all) struct PLUGINLOCKSTATUS_702a4cbe0ddc(Int) derive(Debug, Eq, Compare)

///|
pub fn PLUGINLOCKSTATUS_702a4cbe0ddc::from_int(
  value : Int,
) -> PLUGINLOCKSTATUS_702a4cbe0ddc {
  PLUGINLOCKSTATUS_702a4cbe0ddc(value)
}

///|
pub fn PLUGINLOCKSTATUS_702a4cbe0ddc::to_int(
  self : PLUGINLOCKSTATUS_702a4cbe0ddc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNASSERTION.
pub(all) struct WEBAUTHNASSERTION_068b9ab9b1f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnassertion_068b9ab9b1f7_size : Int = 168

///|
pub let webauthnassertion_068b9ab9b1f7_alignment : Int = 8

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::new() -> WEBAUTHNASSERTION_068b9ab9b1f7 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNASSERTION_068b9ab9b1f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(168, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNASSERTION_068b9ab9b1f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNASSERTION requires 168 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::bytes(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::abi_size() -> Int {
  168
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::raw_address(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNASSERTION_068b9ab9b1f7::with_raw_address(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNASSERTION_068b9ab9b1f7 with fn equal(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  other : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNASSERTION_068b9ab9b1f7 with fn to_repr(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> Repr {
  Repr::opaque_("WEBAUTHNASSERTION_068b9ab9b1f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WEBAUTHNASSERTION_068b9ab9b1f7", Repr::literal("<closed>"))
  }
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::dw_version(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_dw_version(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::cb_authenticator_data(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_cb_authenticator_data(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::pb_authenticator_data_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_pb_authenticator_data_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::cb_signature(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_cb_signature(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::pb_signature_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_pb_signature_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::credential(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> WEBAUTHNCREDENTIAL_d144fd749cd7 raise @win32_core.WindowsError {
  WEBAUTHNCREDENTIAL_d144fd749cd7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=24),
  )
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_credential(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=24,
  )
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::cb_user_id(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_cb_user_id(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::pb_user_id_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_pb_user_id_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::extensions(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> WEBAUTHNEXTENSIONS_c9d107dedc3c raise @win32_core.WindowsError {
  WEBAUTHNEXTENSIONS_c9d107dedc3c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_extensions(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::cb_cred_large_blob(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_cb_cred_large_blob(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::pb_cred_large_blob_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_pb_cred_large_blob_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::dw_cred_large_blob_status(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_dw_cred_large_blob_status(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::p_hmac_secret_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_p_hmac_secret_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::dw_used_transport(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_dw_used_transport(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::cb_unsigned_extension_outputs(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_cb_unsigned_extension_outputs(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::pb_unsigned_extension_outputs_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_pb_unsigned_extension_outputs_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::cb_client_data_json(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_cb_client_data_json(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::pb_client_data_json_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_pb_client_data_json_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::cb_authentication_response_json(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_cb_authentication_response_json(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::pb_authentication_response_json_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn WEBAUTHNASSERTION_068b9ab9b1f7::set_pb_authentication_response_json_raw(
  self : WEBAUTHNASSERTION_068b9ab9b1f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILS.
pub(all) struct WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_authenticator_name : @win32_core.NativeBuffer?
}

///|
pub let webauthnauthenticatordetails_fa0e1476409f_size : Int = 48

///|
pub let webauthnauthenticatordetails_fa0e1476409f_alignment : Int = 8

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::new() -> WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f raise @win32_core.WindowsError {
  let value_ : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_authenticator_name: None,
  }
  value_
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILS requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_authenticator_name: None,
  }
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::bytes(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::abi_size() -> Int {
  48
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::raw_address(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::with_raw_address(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f with fn equal(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
  other : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f with fn to_repr(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> Repr {
  Repr::opaque_("WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::dw_version(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::set_dw_version(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::cb_authenticator_id(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::set_cb_authenticator_id(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::pb_authenticator_id_raw(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::set_pb_authenticator_id_raw(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::pwsz_authenticator_name_raw(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::set_pwsz_authenticator_name_raw(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::set_pwsz_authenticator_name(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_authenticator_name = Some(root_)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::clear_pwsz_authenticator_name(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_authenticator_name = None
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::cb_authenticator_logo(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::set_cb_authenticator_logo(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::pb_authenticator_logo_raw(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::set_pb_authenticator_logo_raw(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::b_locked(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f::set_b_locked(
  self : WEBAUTHNAUTHENTICATORDETAILS_fa0e1476409f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILSLIST.
pub(all) struct WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnauthenticatordetailslist_afbdea909aa4_size : Int = 16

///|
pub let webauthnauthenticatordetailslist_afbdea909aa4_alignment : Int = 8

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::new() -> WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILSLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::bytes(
  self : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::raw_address(
  self : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::with_raw_address(
  self : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4 with fn equal(
  self : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
  other : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4 with fn to_repr(
  self : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::c_authenticator_details(
  self : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::set_c_authenticator_details(
  self : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::pp_authenticator_details_raw(
  self : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4::set_pp_authenticator_details_raw(
  self : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILSOPTIONS.
pub(all) struct WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnauthenticatordetailsoptions_b2146d5765d3_size : Int = 4

///|
pub let webauthnauthenticatordetailsoptions_b2146d5765d3_alignment : Int = 4

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::new() -> WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORDETAILSOPTIONS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::bytes(
  self : WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::abi_size() -> Int {
  4
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::abi_alignment() -> Int {
  4
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::raw_address(
  self : WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::with_raw_address(
  self : WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3 with fn equal(
  self : WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3,
  other : WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3 with fn to_repr(
  self : WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::dw_version(
  self : WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3::set_dw_version(
  self : WEBAUTHNAUTHENTICATORDETAILSOPTIONS_b2146d5765d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS.
pub(all) struct WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_u2f_app_id : @win32_core.NativeBuffer?
  mut root_ppwsz_credential_hints : @win32_core.NativeBuffer?
  mut root_pwsz_remote_web_origin : @win32_core.NativeBuffer?
}

///|
pub let webauthnauthenticatorgetassertionoptions_dd578a64581b_size : Int = 200

///|
pub let webauthnauthenticatorgetassertionoptions_dd578a64581b_alignment : Int = 8

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::new() -> WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b raise @win32_core.WindowsError {
  let value_ : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
    root_pwsz_u2f_app_id: None,
    root_ppwsz_credential_hints: None,
    root_pwsz_remote_web_origin: None,
  }
  value_
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS requires 200 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_u2f_app_id: None,
    root_ppwsz_credential_hints: None,
    root_pwsz_remote_web_origin: None,
  }
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::bytes(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::abi_size() -> Int {
  200
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::raw_address(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::with_raw_address(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b with fn equal(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  other : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b with fn to_repr(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::dw_version(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_dw_version(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::dw_timeout_milliseconds(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_dw_timeout_milliseconds(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::credential_list(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> WEBAUTHNCREDENTIALS_96d47b993ece raise @win32_core.WindowsError {
  WEBAUTHNCREDENTIALS_96d47b993ece::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_credential_list(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : WEBAUTHNCREDENTIALS_96d47b993ece,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::extensions(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> WEBAUTHNEXTENSIONS_c9d107dedc3c raise @win32_core.WindowsError {
  WEBAUTHNEXTENSIONS_c9d107dedc3c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_extensions(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::dw_authenticator_attachment(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_dw_authenticator_attachment(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::dw_user_verification_requirement(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_dw_user_verification_requirement(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::dw_flags(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_dw_flags(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::pwsz_u2f_app_id_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_pwsz_u2f_app_id_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_pwsz_u2f_app_id(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_pwsz_u2f_app_id = Some(root_)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::clear_pwsz_u2f_app_id(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwsz_u2f_app_id = None
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::pb_u2f_app_id_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_pb_u2f_app_id_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::p_cancellation_id_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_p_cancellation_id_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::p_allow_credential_list_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_p_allow_credential_list_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::dw_cred_large_blob_operation(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_dw_cred_large_blob_operation(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::cb_cred_large_blob(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_cb_cred_large_blob(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::pb_cred_large_blob_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_pb_cred_large_blob_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::p_hmac_secret_salt_values_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_p_hmac_secret_salt_values_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::b_browser_in_private_mode(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_b_browser_in_private_mode(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::p_linked_device_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_p_linked_device_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::b_auto_fill(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(128)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_b_auto_fill(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(128, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::cb_json_ext(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_cb_json_ext(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::pb_json_ext_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_pb_json_ext_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::c_credential_hints(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_c_credential_hints(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::ppwsz_credential_hints_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_ppwsz_credential_hints_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_ppwsz_credential_hints(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(152, root_.raw_address())
  self.root_ppwsz_credential_hints = Some(root_)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::clear_ppwsz_credential_hints(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, @win32_core.RawAddress::null())
  self.root_ppwsz_credential_hints = None
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::pwsz_remote_web_origin_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_pwsz_remote_web_origin_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_pwsz_remote_web_origin(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(160, root_.raw_address())
  self.root_pwsz_remote_web_origin = Some(root_)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::clear_pwsz_remote_web_origin(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, @win32_core.RawAddress::null())
  self.root_pwsz_remote_web_origin = None
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::cb_public_key_credential_request_options_json(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_cb_public_key_credential_request_options_json(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::pb_public_key_credential_request_options_json_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_pb_public_key_credential_request_options_json_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::cb_authenticator_id(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_cb_authenticator_id(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::pb_authenticator_id_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b::set_pb_authenticator_id_raw(
  self : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS.
pub(all) struct WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ppwsz_credential_hints : @win32_core.NativeBuffer?
  mut root_pwsz_remote_web_origin : @win32_core.NativeBuffer?
}

///|
pub let webauthnauthenticatormakecredentialoptions_9f35a14ddc44_size : Int = 200

///|
pub let webauthnauthenticatormakecredentialoptions_9f35a14ddc44_alignment : Int = 8

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::new() -> WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
    root_ppwsz_credential_hints: None,
    root_pwsz_remote_web_origin: None,
  }
  value_
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS requires 200 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ppwsz_credential_hints: None,
    root_pwsz_remote_web_origin: None,
  }
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::bytes(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::abi_size() -> Int {
  200
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::raw_address(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::with_raw_address(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44 with fn equal(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  other : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44 with fn to_repr(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::dw_version(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_dw_version(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::dw_timeout_milliseconds(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_dw_timeout_milliseconds(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::credential_list(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> WEBAUTHNCREDENTIALS_96d47b993ece raise @win32_core.WindowsError {
  WEBAUTHNCREDENTIALS_96d47b993ece::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_credential_list(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : WEBAUTHNCREDENTIALS_96d47b993ece,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::extensions(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> WEBAUTHNEXTENSIONS_c9d107dedc3c raise @win32_core.WindowsError {
  WEBAUTHNEXTENSIONS_c9d107dedc3c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_extensions(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::dw_authenticator_attachment(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_dw_authenticator_attachment(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::b_require_resident_key(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_b_require_resident_key(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::dw_user_verification_requirement(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_dw_user_verification_requirement(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::dw_attestation_conveyance_preference(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_dw_attestation_conveyance_preference(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::dw_flags(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_dw_flags(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::p_cancellation_id_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_p_cancellation_id_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::p_exclude_credential_list_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_p_exclude_credential_list_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::dw_enterprise_attestation(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_dw_enterprise_attestation(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::dw_large_blob_support(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_dw_large_blob_support(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::b_prefer_resident_key(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_b_prefer_resident_key(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::b_browser_in_private_mode(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_b_browser_in_private_mode(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::b_enable_prf(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_b_enable_prf(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::p_linked_device_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_p_linked_device_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::cb_json_ext(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_cb_json_ext(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::pb_json_ext_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_pb_json_ext_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::p_prf_global_eval_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_p_prf_global_eval_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::c_credential_hints(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_c_credential_hints(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::ppwsz_credential_hints_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_ppwsz_credential_hints_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_ppwsz_credential_hints(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(144, root_.raw_address())
  self.root_ppwsz_credential_hints = Some(root_)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::clear_ppwsz_credential_hints(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, @win32_core.RawAddress::null())
  self.root_ppwsz_credential_hints = None
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::b_third_party_payment(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(152)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_b_third_party_payment(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(152, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::pwsz_remote_web_origin_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_pwsz_remote_web_origin_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_pwsz_remote_web_origin(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(160, root_.raw_address())
  self.root_pwsz_remote_web_origin = Some(root_)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::clear_pwsz_remote_web_origin(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, @win32_core.RawAddress::null())
  self.root_pwsz_remote_web_origin = None
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::cb_public_key_credential_creation_options_json(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_cb_public_key_credential_creation_options_json(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::pb_public_key_credential_creation_options_json_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_pb_public_key_credential_creation_options_json_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::cb_authenticator_id(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_cb_authenticator_id(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::pb_authenticator_id_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44::set_pb_authenticator_id_raw(
  self : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCLIENTDATA.
pub(all) struct WEBAUTHNCLIENTDATA_638f9ce304c3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_hash_alg_id : @win32_core.NativeBuffer?
}

///|
pub let webauthnclientdata_638f9ce304c3_size : Int = 24

///|
pub let webauthnclientdata_638f9ce304c3_alignment : Int = 8

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::new() -> WEBAUTHNCLIENTDATA_638f9ce304c3 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCLIENTDATA_638f9ce304c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_hash_alg_id: None,
  }
  value_
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCLIENTDATA_638f9ce304c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCLIENTDATA requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_hash_alg_id: None,
  }
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::bytes(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::abi_size() -> Int {
  24
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::raw_address(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCLIENTDATA_638f9ce304c3::with_raw_address(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCLIENTDATA_638f9ce304c3 with fn equal(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
  other : WEBAUTHNCLIENTDATA_638f9ce304c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCLIENTDATA_638f9ce304c3 with fn to_repr(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
) -> Repr {
  Repr::opaque_("WEBAUTHNCLIENTDATA_638f9ce304c3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCLIENTDATA_638f9ce304c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::dw_version(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::set_dw_version(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::cb_client_data_json(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::set_cb_client_data_json(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::pb_client_data_json_raw(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::set_pb_client_data_json_raw(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::pwsz_hash_alg_id_raw(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::set_pwsz_hash_alg_id_raw(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::set_pwsz_hash_alg_id(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_hash_alg_id = Some(root_)
}

///|
pub fn WEBAUTHNCLIENTDATA_638f9ce304c3::clear_pwsz_hash_alg_id(
  self : WEBAUTHNCLIENTDATA_638f9ce304c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_hash_alg_id = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOMMONATTESTATION.
pub(all) struct WEBAUTHNCOMMONATTESTATION_b6ced87854f9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_alg : @win32_core.NativeBuffer?
  mut root_pwsz_ver : @win32_core.NativeBuffer?
}

///|
pub let webauthncommonattestation_b6ced87854f9_size : Int = 88

///|
pub let webauthncommonattestation_b6ced87854f9_alignment : Int = 8

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::new() -> WEBAUTHNCOMMONATTESTATION_b6ced87854f9 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCOMMONATTESTATION_b6ced87854f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_pwsz_alg: None,
    root_pwsz_ver: None,
  }
  value_
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCOMMONATTESTATION_b6ced87854f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOMMONATTESTATION requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_alg: None,
    root_pwsz_ver: None,
  }
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::bytes(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::abi_size() -> Int {
  88
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::raw_address(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCOMMONATTESTATION_b6ced87854f9::with_raw_address(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCOMMONATTESTATION_b6ced87854f9 with fn equal(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  other : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCOMMONATTESTATION_b6ced87854f9 with fn to_repr(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> Repr {
  Repr::opaque_("WEBAUTHNCOMMONATTESTATION_b6ced87854f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCOMMONATTESTATION_b6ced87854f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::dw_version(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_dw_version(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::pwsz_alg_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_pwsz_alg_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_pwsz_alg(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_alg = Some(root_)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::clear_pwsz_alg(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_alg = None
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::l_alg(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_l_alg(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::cb_signature(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_cb_signature(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::pb_signature_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_pb_signature_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::c_x5c(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_c_x5c(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::p_x5c_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_p_x5c_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::pwsz_ver_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_pwsz_ver_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_pwsz_ver(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_pwsz_ver = Some(root_)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::clear_pwsz_ver(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwsz_ver = None
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::cb_cert_info(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_cb_cert_info(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::pb_cert_info_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_pb_cert_info_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::cb_pub_area(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_cb_pub_area(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::pb_pub_area_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WEBAUTHNCOMMONATTESTATION_b6ced87854f9::set_pb_pub_area_raw(
  self : WEBAUTHNCOMMONATTESTATION_b6ced87854f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOSECREDENTIALPARAMETER.
pub(all) struct WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_credential_type : @win32_core.NativeBuffer?
}

///|
pub let webauthncosecredentialparameter_b2225f772c91_size : Int = 24

///|
pub let webauthncosecredentialparameter_b2225f772c91_alignment : Int = 8

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::new() -> WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_credential_type: None,
  }
  value_
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOSECREDENTIALPARAMETER requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_credential_type: None,
  }
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::bytes(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::abi_size() -> Int {
  24
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::raw_address(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::with_raw_address(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91 with fn equal(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
  other : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91 with fn to_repr(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::dw_version(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::set_dw_version(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::pwsz_credential_type_raw(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::set_pwsz_credential_type_raw(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::set_pwsz_credential_type(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_credential_type = Some(root_)
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::clear_pwsz_credential_type(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_credential_type = None
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::l_alg(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91::set_l_alg(
  self : WEBAUTHNCOSECREDENTIALPARAMETER_b2225f772c91,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOSECREDENTIALPARAMETERS.
pub(all) struct WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthncosecredentialparameters_f5b12a7304f4_size : Int = 16

///|
pub let webauthncosecredentialparameters_f5b12a7304f4_alignment : Int = 8

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::new() -> WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCOSECREDENTIALPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::bytes(
  self : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::raw_address(
  self : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::with_raw_address(
  self : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4 with fn equal(
  self : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
  other : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4 with fn to_repr(
  self : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::c_credential_parameters(
  self : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::set_c_credential_parameters(
  self : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::p_credential_parameters_raw(
  self : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::set_p_credential_parameters_raw(
  self : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIAL.
pub(all) struct WEBAUTHNCREDENTIAL_d144fd749cd7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_credential_type : @win32_core.NativeBuffer?
}

///|
pub let webauthncredential_d144fd749cd7_size : Int = 24

///|
pub let webauthncredential_d144fd749cd7_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::new() -> WEBAUTHNCREDENTIAL_d144fd749cd7 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCREDENTIAL_d144fd749cd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_credential_type: None,
  }
  value_
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIAL_d144fd749cd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIAL requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_credential_type: None,
  }
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::bytes(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::abi_size() -> Int {
  24
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::raw_address(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCREDENTIAL_d144fd749cd7::with_raw_address(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCREDENTIAL_d144fd749cd7 with fn equal(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
  other : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCREDENTIAL_d144fd749cd7 with fn to_repr(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> Repr {
  Repr::opaque_("WEBAUTHNCREDENTIAL_d144fd749cd7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCREDENTIAL_d144fd749cd7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::dw_version(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::set_dw_version(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::cb_id(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::set_cb_id(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::pb_id_raw(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::set_pb_id_raw(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::pwsz_credential_type_raw(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::set_pwsz_credential_type_raw(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::set_pwsz_credential_type(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_credential_type = Some(root_)
}

///|
pub fn WEBAUTHNCREDENTIAL_d144fd749cd7::clear_pwsz_credential_type(
  self : WEBAUTHNCREDENTIAL_d144fd749cd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_credential_type = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALS.
pub(all) struct WEBAUTHNCREDENTIALS_96d47b993ece {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthncredentials_96d47b993ece_size : Int = 16

///|
pub let webauthncredentials_96d47b993ece_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::new() -> WEBAUTHNCREDENTIALS_96d47b993ece raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCREDENTIALS_96d47b993ece = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALS_96d47b993ece raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::bytes(
  self : WEBAUTHNCREDENTIALS_96d47b993ece,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::raw_address(
  self : WEBAUTHNCREDENTIALS_96d47b993ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCREDENTIALS_96d47b993ece::with_raw_address(
  self : WEBAUTHNCREDENTIALS_96d47b993ece,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCREDENTIALS_96d47b993ece with fn equal(
  self : WEBAUTHNCREDENTIALS_96d47b993ece,
  other : WEBAUTHNCREDENTIALS_96d47b993ece,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCREDENTIALS_96d47b993ece with fn to_repr(
  self : WEBAUTHNCREDENTIALS_96d47b993ece,
) -> Repr {
  Repr::opaque_("WEBAUTHNCREDENTIALS_96d47b993ece", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCREDENTIALS_96d47b993ece",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::c_credentials(
  self : WEBAUTHNCREDENTIALS_96d47b993ece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::set_c_credentials(
  self : WEBAUTHNCREDENTIALS_96d47b993ece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::p_credentials_raw(
  self : WEBAUTHNCREDENTIALS_96d47b993ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCREDENTIALS_96d47b993ece::set_p_credentials_raw(
  self : WEBAUTHNCREDENTIALS_96d47b993ece,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALATTESTATION.
pub(all) struct WEBAUTHNCREDENTIALATTESTATION_da671456ec23 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_format_type : @win32_core.NativeBuffer?
}

///|
pub let webauthncredentialattestation_da671456ec23_size : Int = 192

///|
pub let webauthncredentialattestation_da671456ec23_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::new() -> WEBAUTHNCREDENTIALATTESTATION_da671456ec23 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCREDENTIALATTESTATION_da671456ec23 = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
    root_pwsz_format_type: None,
  }
  value_
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALATTESTATION_da671456ec23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALATTESTATION requires 192 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_format_type: None,
  }
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::bytes(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::abi_size() -> Int {
  192
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::raw_address(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCREDENTIALATTESTATION_da671456ec23::with_raw_address(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCREDENTIALATTESTATION_da671456ec23 with fn equal(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  other : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCREDENTIALATTESTATION_da671456ec23 with fn to_repr(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCREDENTIALATTESTATION_da671456ec23",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCREDENTIALATTESTATION_da671456ec23",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::dw_version(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_dw_version(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::pwsz_format_type_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_pwsz_format_type_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_pwsz_format_type(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_format_type = Some(root_)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::clear_pwsz_format_type(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_format_type = None
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::cb_authenticator_data(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_cb_authenticator_data(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::pb_authenticator_data_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_pb_authenticator_data_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::cb_attestation(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_cb_attestation(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::pb_attestation_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_pb_attestation_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::dw_attestation_decode_type(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_dw_attestation_decode_type(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::pv_attestation_decode_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_pv_attestation_decode_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::cb_attestation_object(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_cb_attestation_object(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::pb_attestation_object_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_pb_attestation_object_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::cb_credential_id(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_cb_credential_id(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::pb_credential_id_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_pb_credential_id_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::extensions(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> WEBAUTHNEXTENSIONS_c9d107dedc3c raise @win32_core.WindowsError {
  WEBAUTHNEXTENSIONS_c9d107dedc3c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=16),
  )
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_extensions(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=16,
  )
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::dw_used_transport(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_dw_used_transport(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::b_ep_att(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_b_ep_att(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::b_large_blob_supported(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_b_large_blob_supported(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::b_resident_key(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(124)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_b_resident_key(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(124, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::b_prf_enabled(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(128)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_b_prf_enabled(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(128, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::cb_unsigned_extension_outputs(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_cb_unsigned_extension_outputs(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::pb_unsigned_extension_outputs_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_pb_unsigned_extension_outputs_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::p_hmac_secret_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_p_hmac_secret_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::b_third_party_payment(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(152)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_b_third_party_payment(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(152, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::dw_transports(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_dw_transports(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::cb_client_data_json(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_cb_client_data_json(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::pb_client_data_json_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_pb_client_data_json_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::cb_registration_response_json(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_cb_registration_response_json(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::pb_registration_response_json_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn WEBAUTHNCREDENTIALATTESTATION_da671456ec23::set_pb_registration_response_json_raw(
  self : WEBAUTHNCREDENTIALATTESTATION_da671456ec23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALDETAILS.
pub(all) struct WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_authenticator_name : @win32_core.NativeBuffer?
}

///|
pub let webauthncredentialdetails_2a6516a47e9a_size : Int = 72

///|
pub let webauthncredentialdetails_2a6516a47e9a_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::new() -> WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pwsz_authenticator_name: None,
  }
  value_
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALDETAILS requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_authenticator_name: None,
  }
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::bytes(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::abi_size() -> Int {
  72
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::raw_address(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::with_raw_address(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a with fn equal(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  other : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a with fn to_repr(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> Repr {
  Repr::opaque_("WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::dw_version(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_dw_version(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::cb_credential_id(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_cb_credential_id(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::pb_credential_id_raw(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_pb_credential_id_raw(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::p_rp_information_raw(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_p_rp_information_raw(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::p_user_information_raw(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_p_user_information_raw(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::b_removable(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_b_removable(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::b_backed_up(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_b_backed_up(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::pwsz_authenticator_name_raw(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_pwsz_authenticator_name_raw(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_pwsz_authenticator_name(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_pwsz_authenticator_name = Some(root_)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::clear_pwsz_authenticator_name(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwsz_authenticator_name = None
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::cb_authenticator_logo(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_cb_authenticator_logo(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::pb_authenticator_logo_raw(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_pb_authenticator_logo_raw(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::b_third_party_payment(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_b_third_party_payment(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::dw_transports(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a::set_dw_transports(
  self : WEBAUTHNCREDENTIALDETAILS_2a6516a47e9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALDETAILSLIST.
pub(all) struct WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthncredentialdetailslist_2804d015b868_size : Int = 16

///|
pub let webauthncredentialdetailslist_2804d015b868_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::new() -> WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALDETAILSLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::bytes(
  self : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::raw_address(
  self : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::with_raw_address(
  self : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868 with fn equal(
  self : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
  other : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868 with fn to_repr(
  self : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::c_credential_details(
  self : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::set_c_credential_details(
  self : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::pp_credential_details_raw(
  self : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868::set_pp_credential_details_raw(
  self : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALEX.
pub(all) struct WEBAUTHNCREDENTIALEX_ac938eb7d29a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_credential_type : @win32_core.NativeBuffer?
}

///|
pub let webauthncredentialex_ac938eb7d29a_size : Int = 32

///|
pub let webauthncredentialex_ac938eb7d29a_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::new() -> WEBAUTHNCREDENTIALEX_ac938eb7d29a raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCREDENTIALEX_ac938eb7d29a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_credential_type: None,
  }
  value_
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALEX_ac938eb7d29a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALEX requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_credential_type: None,
  }
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::bytes(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::abi_size() -> Int {
  32
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::raw_address(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCREDENTIALEX_ac938eb7d29a::with_raw_address(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCREDENTIALEX_ac938eb7d29a with fn equal(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
  other : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCREDENTIALEX_ac938eb7d29a with fn to_repr(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> Repr {
  Repr::opaque_("WEBAUTHNCREDENTIALEX_ac938eb7d29a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCREDENTIALEX_ac938eb7d29a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::dw_version(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::set_dw_version(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::cb_id(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::set_cb_id(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::pb_id_raw(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::set_pb_id_raw(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::pwsz_credential_type_raw(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::set_pwsz_credential_type_raw(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::set_pwsz_credential_type(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_credential_type = Some(root_)
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::clear_pwsz_credential_type(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_credential_type = None
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::dw_transports(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WEBAUTHNCREDENTIALEX_ac938eb7d29a::set_dw_transports(
  self : WEBAUTHNCREDENTIALEX_ac938eb7d29a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALLIST.
pub(all) struct WEBAUTHNCREDENTIALLIST_f1461b42c49d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthncredentiallist_f1461b42c49d_size : Int = 16

///|
pub let webauthncredentiallist_f1461b42c49d_alignment : Int = 8

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::new() -> WEBAUTHNCREDENTIALLIST_f1461b42c49d raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCREDENTIALLIST_f1461b42c49d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDENTIALLIST_f1461b42c49d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDENTIALLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::bytes(
  self : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::raw_address(
  self : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCREDENTIALLIST_f1461b42c49d::with_raw_address(
  self : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCREDENTIALLIST_f1461b42c49d with fn equal(
  self : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
  other : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCREDENTIALLIST_f1461b42c49d with fn to_repr(
  self : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> Repr {
  Repr::opaque_("WEBAUTHNCREDENTIALLIST_f1461b42c49d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCREDENTIALLIST_f1461b42c49d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::c_credentials(
  self : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::set_c_credentials(
  self : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::pp_credentials_raw(
  self : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCREDENTIALLIST_f1461b42c49d::set_pp_credentials_raw(
  self : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDBLOBEXTENSION.
pub(all) struct WEBAUTHNCREDBLOBEXTENSION_ad129452fa29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthncredblobextension_ad129452fa29_size : Int = 16

///|
pub let webauthncredblobextension_ad129452fa29_alignment : Int = 8

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::new() -> WEBAUTHNCREDBLOBEXTENSION_ad129452fa29 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDBLOBEXTENSION_ad129452fa29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDBLOBEXTENSION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::bytes(
  self : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::raw_address(
  self : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::with_raw_address(
  self : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCREDBLOBEXTENSION_ad129452fa29 with fn equal(
  self : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
  other : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCREDBLOBEXTENSION_ad129452fa29 with fn to_repr(
  self : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
) -> Repr {
  Repr::opaque_("WEBAUTHNCREDBLOBEXTENSION_ad129452fa29", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCREDBLOBEXTENSION_ad129452fa29",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::cb_cred_blob(
  self : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::set_cb_cred_blob(
  self : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::pb_cred_blob_raw(
  self : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCREDBLOBEXTENSION_ad129452fa29::set_pb_cred_blob_raw(
  self : WEBAUTHNCREDBLOBEXTENSION_ad129452fa29,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDPROTECTEXTENSIONIN.
pub(all) struct WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthncredprotectextensionin_eca5d0af0afa_size : Int = 8

///|
pub let webauthncredprotectextensionin_eca5d0af0afa_alignment : Int = 4

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::new() -> WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDPROTECTEXTENSIONIN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::bytes(
  self : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::abi_size() -> Int {
  8
}

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::abi_alignment() -> Int {
  4
}

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::raw_address(
  self : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::with_raw_address(
  self : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa with fn equal(
  self : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
  other : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa with fn to_repr(
  self : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::dw_cred_protect(
  self : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::set_dw_cred_protect(
  self : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::b_require_cred_protect(
  self : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa::set_b_require_cred_protect(
  self : WEBAUTHNCREDPROTECTEXTENSIONIN_eca5d0af0afa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDWITHHMACSECRETSALT.
pub(all) struct WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthncredwithhmacsecretsalt_6e1f718a400a_size : Int = 24

///|
pub let webauthncredwithhmacsecretsalt_6e1f718a400a_alignment : Int = 8

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::new() -> WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCREDWITHHMACSECRETSALT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::bytes(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::abi_size() -> Int {
  24
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::raw_address(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::with_raw_address(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a with fn equal(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
  other : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a with fn to_repr(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::cb_cred_id(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::set_cb_cred_id(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::pb_cred_id_raw(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::set_pb_cred_id_raw(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::p_hmac_secret_salt_raw(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a::set_p_hmac_secret_salt_raw(
  self : WEBAUTHNCREDWITHHMACSECRETSALT_6e1f718a400a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS.
pub(all) struct WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnctapcborauthenticatoroptions_641cb922760c_size : Int = 16

///|
pub let webauthnctapcborauthenticatoroptions_641cb922760c_alignment : Int = 4

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::new() -> WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::bytes(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::abi_alignment() -> Int {
  4
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::raw_address(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::with_raw_address(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c with fn equal(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
  other : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c with fn to_repr(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::dw_version(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::set_dw_version(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::l_up(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::set_l_up(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::l_uv(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::set_l_uv(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::l_require_resident_key(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c::set_l_require_resident_key(
  self : WEBAUTHNCTAPCBORAUTHENTICATOROPTIONS_641cb922760c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORECCPUBLICKEY.
pub(all) struct WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnctapcboreccpublickey_0b8b11ef0352_size : Int = 48

///|
pub let webauthnctapcboreccpublickey_0b8b11ef0352_alignment : Int = 8

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::new() -> WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORECCPUBLICKEY requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::bytes(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::abi_size() -> Int {
  48
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::raw_address(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::with_raw_address(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352 with fn equal(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
  other : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352 with fn to_repr(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> Repr {
  Repr::opaque_("WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::dw_version(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::set_dw_version(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::l_kty(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::set_l_kty(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::l_alg(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::set_l_alg(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::l_crv(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::set_l_crv(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::cb_x(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::set_cb_x(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::pb_x_raw(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::set_pb_x_raw(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::cb_y(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::set_cb_y(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::pb_y_raw(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352::set_pb_y_raw(
  self : WEBAUTHNCTAPCBORECCPUBLICKEY_0b8b11ef0352,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORGETASSERTIONREQUEST.
pub(all) struct WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_rp_id : @win32_core.NativeBuffer?
}

///|
pub let webauthnctapcborgetassertionrequest_8183316feea2_size : Int = 176

///|
pub let webauthnctapcborgetassertionrequest_8183316feea2_alignment : Int = 8

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::new() -> WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2 = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
    root_pwsz_rp_id: None,
  }
  value_
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORGETASSERTIONREQUEST requires 176 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_rp_id: None,
  }
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::bytes(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::abi_size() -> Int {
  176
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::raw_address(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::with_raw_address(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2 with fn equal(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  other : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2 with fn to_repr(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::dw_version(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_dw_version(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::pwsz_rp_id_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_pwsz_rp_id_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_pwsz_rp_id(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_rp_id = Some(root_)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::clear_pwsz_rp_id(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_rp_id = None
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::cb_rp_id(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_cb_rp_id(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::pb_rp_id_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_pb_rp_id_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::cb_client_data_hash(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_cb_client_data_hash(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::pb_client_data_hash_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_pb_client_data_hash_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::credential_list(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> WEBAUTHNCREDENTIALLIST_f1461b42c49d raise @win32_core.WindowsError {
  WEBAUTHNCREDENTIALLIST_f1461b42c49d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_credential_list(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::cb_cbor_extensions_map(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_cb_cbor_extensions_map(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::pb_cbor_extensions_map_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_pb_cbor_extensions_map_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::p_authenticator_options_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_p_authenticator_options_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::f_empty_pin_auth(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_f_empty_pin_auth(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::cb_pin_auth(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_cb_pin_auth(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::pb_pin_auth_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_pb_pin_auth_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::p_hmac_salt_extension_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_p_hmac_salt_extension_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::cb_hmac_secret_salt_values(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_cb_hmac_secret_salt_values(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::pb_hmac_secret_salt_values_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_pb_hmac_secret_salt_values_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::dw_pin_protocol(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_dw_pin_protocol(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::l_cred_blob_ext(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(132)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_l_cred_blob_ext(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(132, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::l_large_blob_key_ext(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_l_large_blob_key_ext(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::dw_cred_large_blob_operation(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_dw_cred_large_blob_operation(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::cb_cred_large_blob_compressed(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_cb_cred_large_blob_compressed(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::pb_cred_large_blob_compressed_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_pb_cred_large_blob_compressed_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::dw_cred_large_blob_original_size(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_dw_cred_large_blob_original_size(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::cb_json_ext(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_cb_json_ext(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::pb_json_ext_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2::set_pb_json_ext_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONREQUEST_8183316feea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORGETASSERTIONRESPONSE.
pub(all) struct WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnctapcborgetassertionresponse_63ca269be9da_size : Int = 216

///|
pub let webauthnctapcborgetassertionresponse_63ca269be9da_alignment : Int = 8

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::new() -> WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da = {
    raw_buffer: @win32_core.NativeBuffer::new(216, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da raise @win32_core.WindowsError {
  if raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORGETASSERTIONRESPONSE requires 216 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::bytes(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::abi_size() -> Int {
  216
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::raw_address(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::with_raw_address(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da with fn equal(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
  other : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da with fn to_repr(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::web_auth_n_assertion(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> WEBAUTHNASSERTION_068b9ab9b1f7 raise @win32_core.WindowsError {
  WEBAUTHNASSERTION_068b9ab9b1f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=168),
  )
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::set_web_auth_n_assertion(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
  value : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=168,
  )
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::p_user_information_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::set_p_user_information_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::dw_number_of_credentials(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::set_dw_number_of_credentials(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::l_user_selected(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(180)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::set_l_user_selected(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(180, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::cb_large_blob_key(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::set_cb_large_blob_key(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::pb_large_blob_key_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::set_pb_large_blob_key_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::cb_unsigned_extension_outputs(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::set_cb_unsigned_extension_outputs(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::pb_unsigned_extension_outputs_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da::set_pb_unsigned_extension_outputs_raw(
  self : WEBAUTHNCTAPCBORGETASSERTIONRESPONSE_63ca269be9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORHMACSALTEXTENSION.
pub(all) struct WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnctapcborhmacsaltextension_2652933b9c9d_size : Int = 48

///|
pub let webauthnctapcborhmacsaltextension_2652933b9c9d_alignment : Int = 8

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::new() -> WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORHMACSALTEXTENSION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::bytes(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::abi_size() -> Int {
  48
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::raw_address(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::with_raw_address(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d with fn equal(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
  other : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d with fn to_repr(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::dw_version(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::set_dw_version(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::p_key_agreement_raw(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::set_p_key_agreement_raw(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::cb_encrypted_salt(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::set_cb_encrypted_salt(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::pb_encrypted_salt_raw(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::set_pb_encrypted_salt_raw(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::cb_salt_auth(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::set_cb_salt_auth(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::pb_salt_auth_raw(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d::set_pb_salt_auth_raw(
  self : WEBAUTHNCTAPCBORHMACSALTEXTENSION_2652933b9c9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST.
pub(all) struct WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnctapcbormakecredentialrequest_fb01a761bc87_size : Int = 200

///|
pub let webauthnctapcbormakecredentialrequest_fb01a761bc87_alignment : Int = 8

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::new() -> WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::bytes(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::abi_size() -> Int {
  200
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::raw_address(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::with_raw_address(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87 with fn equal(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  other : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87 with fn to_repr(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::dw_version(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_dw_version(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::cb_rp_id(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_cb_rp_id(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::pb_rp_id_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_pb_rp_id_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::cb_client_data_hash(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_cb_client_data_hash(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::pb_client_data_hash_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_pb_client_data_hash_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::p_rp_information_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_p_rp_information_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::p_user_information_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_p_user_information_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::web_auth_n_credential_parameters(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4 raise @win32_core.WindowsError {
  WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_web_auth_n_credential_parameters(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::credential_list(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> WEBAUTHNCREDENTIALLIST_f1461b42c49d raise @win32_core.WindowsError {
  WEBAUTHNCREDENTIALLIST_f1461b42c49d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_credential_list(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : WEBAUTHNCREDENTIALLIST_f1461b42c49d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::cb_cbor_extensions_map(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_cb_cbor_extensions_map(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::pb_cbor_extensions_map_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_pb_cbor_extensions_map_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::p_authenticator_options_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_p_authenticator_options_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::f_empty_pin_auth(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_f_empty_pin_auth(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::cb_pin_auth(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_cb_pin_auth(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::pb_pin_auth_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_pb_pin_auth_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::l_hmac_secret_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_l_hmac_secret_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::p_hmac_secret_mc_extension_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_p_hmac_secret_mc_extension_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::l_prf_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_l_prf_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::cb_hmac_secret_salt_values(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_cb_hmac_secret_salt_values(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::pb_hmac_secret_salt_values_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_pb_hmac_secret_salt_values_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::dw_cred_protect(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_dw_cred_protect(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::dw_pin_protocol(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_dw_pin_protocol(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::dw_enterprise_attestation(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_dw_enterprise_attestation(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::cb_cred_blob_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_cb_cred_blob_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::pb_cred_blob_ext_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_pb_cred_blob_ext_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::l_large_blob_key_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(176)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_l_large_blob_key_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(176, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::dw_large_blob_support(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_dw_large_blob_support(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::l_min_pin_length_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(184)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_l_min_pin_length_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(184, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::cb_json_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_cb_json_ext(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::pb_json_ext_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87::set_pb_json_ext_raw(
  self : WEBAUTHNCTAPCBORMAKECREDENTIALREQUEST_fb01a761bc87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNEXTENSION.
pub(all) struct WEBAUTHNEXTENSION_4c96d52ce0d9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_extension_identifier : @win32_core.NativeBuffer?
}

///|
pub let webauthnextension_4c96d52ce0d9_size : Int = 24

///|
pub let webauthnextension_4c96d52ce0d9_alignment : Int = 8

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::new() -> WEBAUTHNEXTENSION_4c96d52ce0d9 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNEXTENSION_4c96d52ce0d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_extension_identifier: None,
  }
  value_
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNEXTENSION_4c96d52ce0d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNEXTENSION requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_extension_identifier: None,
  }
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::bytes(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::abi_size() -> Int {
  24
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::raw_address(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNEXTENSION_4c96d52ce0d9::with_raw_address(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNEXTENSION_4c96d52ce0d9 with fn equal(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
  other : WEBAUTHNEXTENSION_4c96d52ce0d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNEXTENSION_4c96d52ce0d9 with fn to_repr(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
) -> Repr {
  Repr::opaque_("WEBAUTHNEXTENSION_4c96d52ce0d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WEBAUTHNEXTENSION_4c96d52ce0d9", Repr::literal("<closed>"))
  }
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::pwsz_extension_identifier_raw(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::set_pwsz_extension_identifier_raw(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::set_pwsz_extension_identifier(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_extension_identifier = Some(root_)
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::clear_pwsz_extension_identifier(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_extension_identifier = None
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::cb_extension(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::set_cb_extension(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::pv_extension_raw(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNEXTENSION_4c96d52ce0d9::set_pv_extension_raw(
  self : WEBAUTHNEXTENSION_4c96d52ce0d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNEXTENSIONS.
pub(all) struct WEBAUTHNEXTENSIONS_c9d107dedc3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnextensions_c9d107dedc3c_size : Int = 16

///|
pub let webauthnextensions_c9d107dedc3c_alignment : Int = 8

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::new() -> WEBAUTHNEXTENSIONS_c9d107dedc3c raise @win32_core.WindowsError {
  let value_ : WEBAUTHNEXTENSIONS_c9d107dedc3c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNEXTENSIONS_c9d107dedc3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNEXTENSIONS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::bytes(
  self : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::raw_address(
  self : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNEXTENSIONS_c9d107dedc3c::with_raw_address(
  self : WEBAUTHNEXTENSIONS_c9d107dedc3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNEXTENSIONS_c9d107dedc3c with fn equal(
  self : WEBAUTHNEXTENSIONS_c9d107dedc3c,
  other : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNEXTENSIONS_c9d107dedc3c with fn to_repr(
  self : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> Repr {
  Repr::opaque_("WEBAUTHNEXTENSIONS_c9d107dedc3c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNEXTENSIONS_c9d107dedc3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::c_extensions(
  self : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::set_c_extensions(
  self : WEBAUTHNEXTENSIONS_c9d107dedc3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::p_extensions_raw(
  self : WEBAUTHNEXTENSIONS_c9d107dedc3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNEXTENSIONS_c9d107dedc3c::set_p_extensions_raw(
  self : WEBAUTHNEXTENSIONS_c9d107dedc3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNGETCREDENTIALSOPTIONS.
pub(all) struct WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_rp_id : @win32_core.NativeBuffer?
}

///|
pub let webauthngetcredentialsoptions_4629378673cf_size : Int = 24

///|
pub let webauthngetcredentialsoptions_4629378673cf_alignment : Int = 8

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::new() -> WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf raise @win32_core.WindowsError {
  let value_ : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_rp_id: None,
  }
  value_
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNGETCREDENTIALSOPTIONS requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_rp_id: None,
  }
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::bytes(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::abi_size() -> Int {
  24
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::raw_address(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::with_raw_address(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf with fn equal(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
  other : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf with fn to_repr(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::dw_version(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::set_dw_version(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::pwsz_rp_id_raw(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::set_pwsz_rp_id_raw(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::set_pwsz_rp_id(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_rp_id = Some(root_)
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::clear_pwsz_rp_id(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_rp_id = None
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::b_browser_in_private_mode(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf::set_b_browser_in_private_mode(
  self : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNHMACSECRETSALT.
pub(all) struct WEBAUTHNHMACSECRETSALT_8b5f33273491 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnhmacsecretsalt_8b5f33273491_size : Int = 32

///|
pub let webauthnhmacsecretsalt_8b5f33273491_alignment : Int = 8

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::new() -> WEBAUTHNHMACSECRETSALT_8b5f33273491 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNHMACSECRETSALT_8b5f33273491 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNHMACSECRETSALT_8b5f33273491 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNHMACSECRETSALT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::bytes(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::abi_size() -> Int {
  32
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::raw_address(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNHMACSECRETSALT_8b5f33273491::with_raw_address(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNHMACSECRETSALT_8b5f33273491 with fn equal(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
  other : WEBAUTHNHMACSECRETSALT_8b5f33273491,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNHMACSECRETSALT_8b5f33273491 with fn to_repr(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
) -> Repr {
  Repr::opaque_("WEBAUTHNHMACSECRETSALT_8b5f33273491", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNHMACSECRETSALT_8b5f33273491",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::cb_first(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::set_cb_first(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::pb_first_raw(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::set_pb_first_raw(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::cb_second(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::set_cb_second(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::pb_second_raw(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNHMACSECRETSALT_8b5f33273491::set_pb_second_raw(
  self : WEBAUTHNHMACSECRETSALT_8b5f33273491,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNHMACSECRETSALTVALUES.
pub(all) struct WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnhmacsecretsaltvalues_40e47b6a44d0_size : Int = 24

///|
pub let webauthnhmacsecretsaltvalues_40e47b6a44d0_alignment : Int = 8

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::new() -> WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNHMACSECRETSALTVALUES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::bytes(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::abi_size() -> Int {
  24
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::raw_address(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::with_raw_address(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0 with fn equal(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
  other : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0 with fn to_repr(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
) -> Repr {
  Repr::opaque_("WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::p_global_hmac_salt_raw(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::set_p_global_hmac_salt_raw(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::c_cred_with_hmac_secret_salt_list(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::set_c_cred_with_hmac_secret_salt_list(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::p_cred_with_hmac_secret_salt_list_raw(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0::set_p_cred_with_hmac_secret_salt_list_raw(
  self : WEBAUTHNHMACSECRETSALTVALUES_40e47b6a44d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS.
pub(all) struct WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_authenticator_name : @win32_core.NativeBuffer?
  mut root_pwsz_plugin_rp_id : @win32_core.NativeBuffer?
  mut root_pwsz_light_theme_logo_svg : @win32_core.NativeBuffer?
  mut root_pwsz_dark_theme_logo_svg : @win32_core.NativeBuffer?
  mut root_pb_authenticator_info : @win32_core.NativeBuffer?
  mut root_ppwsz_supported_rp_ids : @win32_core.NativeBuffer?
}

///|
pub let webauthnpluginaddauthenticatoroptions_fc8fb241b83c_size : Int = 72

///|
pub let webauthnpluginaddauthenticatoroptions_fc8fb241b83c_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::new() -> WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c raise @win32_core.WindowsError {
  let value_ : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_plugin_rp_id: None,
    root_pwsz_light_theme_logo_svg: None,
    root_pwsz_dark_theme_logo_svg: None,
    root_pb_authenticator_info: None,
    root_ppwsz_supported_rp_ids: None,
  }
  value_
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_plugin_rp_id: None,
    root_pwsz_light_theme_logo_svg: None,
    root_pwsz_dark_theme_logo_svg: None,
    root_pb_authenticator_info: None,
    root_ppwsz_supported_rp_ids: None,
  }
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::bytes(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::abi_size() -> Int {
  72
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::raw_address(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::with_raw_address(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c with fn equal(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  other : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c with fn to_repr(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::pwsz_authenticator_name_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_pwsz_authenticator_name_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_pwsz_authenticator_name(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_authenticator_name = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::clear_pwsz_authenticator_name(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_authenticator_name = None
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::rclsid_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_rclsid_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::pwsz_plugin_rp_id_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_pwsz_plugin_rp_id_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_pwsz_plugin_rp_id(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_plugin_rp_id = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::clear_pwsz_plugin_rp_id(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_plugin_rp_id = None
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::pwsz_light_theme_logo_svg_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_pwsz_light_theme_logo_svg_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_pwsz_light_theme_logo_svg(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_light_theme_logo_svg = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::clear_pwsz_light_theme_logo_svg(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_light_theme_logo_svg = None
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::pwsz_dark_theme_logo_svg_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_pwsz_dark_theme_logo_svg_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_pwsz_dark_theme_logo_svg(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_dark_theme_logo_svg = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::clear_pwsz_dark_theme_logo_svg(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_dark_theme_logo_svg = None
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::cb_authenticator_info(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_cb_authenticator_info(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::pb_authenticator_info_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_pb_authenticator_info_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_pb_authenticator_info(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_pb_authenticator_info = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::clear_pb_authenticator_info(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pb_authenticator_info = None
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::c_supported_rp_ids(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_c_supported_rp_ids(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::ppwsz_supported_rp_ids_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_ppwsz_supported_rp_ids_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::set_ppwsz_supported_rp_ids(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_ppwsz_supported_rp_ids = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c::clear_ppwsz_supported_rp_ids(
  self : WEBAUTHNPLUGINADDAUTHENTICATOROPTIONS_fc8fb241b83c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_ppwsz_supported_rp_ids = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE.
pub(all) struct WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnpluginaddauthenticatorresponse_e4d58a0dccb9_size : Int = 16

///|
pub let webauthnpluginaddauthenticatorresponse_e4d58a0dccb9_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::new() -> WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::bytes(
  self : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::raw_address(
  self : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::with_raw_address(
  self : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9 with fn equal(
  self : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
  other : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9 with fn to_repr(
  self : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::cb_op_sign_pub_key(
  self : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::set_cb_op_sign_pub_key(
  self : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::pb_op_sign_pub_key_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9::set_pb_op_sign_pub_key_raw(
  self : WEBAUTHNPLUGINADDAUTHENTICATORRESPONSE_e4d58a0dccb9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINCANCELOPERATIONREQUEST.
pub(all) struct WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnplugincanceloperationrequest_aa387f51e388_size : Int = 32

///|
pub let webauthnplugincanceloperationrequest_aa387f51e388_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::new() -> WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINCANCELOPERATIONREQUEST requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::bytes(
  self : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::abi_size() -> Int {
  32
}

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::raw_address(
  self : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::with_raw_address(
  self : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388 with fn equal(
  self : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
  other : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388 with fn to_repr(
  self : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::cb_request_signature(
  self : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::set_cb_request_signature(
  self : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::pb_request_signature_raw(
  self : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388::set_pb_request_signature_raw(
  self : WEBAUTHNPLUGINCANCELOPERATIONREQUEST_aa387f51e388,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINCREDENTIALDETAILS.
pub(all) struct WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pb_credential_id : @win32_core.NativeBuffer?
  mut root_pwsz_rp_id : @win32_core.NativeBuffer?
  mut root_pwsz_rp_name : @win32_core.NativeBuffer?
  mut root_pb_user_id : @win32_core.NativeBuffer?
  mut root_pwsz_user_name : @win32_core.NativeBuffer?
  mut root_pwsz_user_display_name : @win32_core.NativeBuffer?
}

///|
pub let webauthnplugincredentialdetails_cfdc40b85ce9_size : Int = 64

///|
pub let webauthnplugincredentialdetails_cfdc40b85ce9_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::new() -> WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pb_credential_id: None,
    root_pwsz_rp_id: None,
    root_pwsz_rp_name: None,
    root_pb_user_id: None,
    root_pwsz_user_name: None,
    root_pwsz_user_display_name: None,
  }
  value_
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINCREDENTIALDETAILS requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pb_credential_id: None,
    root_pwsz_rp_id: None,
    root_pwsz_rp_name: None,
    root_pb_user_id: None,
    root_pwsz_user_name: None,
    root_pwsz_user_display_name: None,
  }
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::bytes(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::abi_size() -> Int {
  64
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::raw_address(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::with_raw_address(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9 with fn equal(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  other : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9 with fn to_repr(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::cb_credential_id(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_cb_credential_id(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::pb_credential_id_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pb_credential_id_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pb_credential_id(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pb_credential_id = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::clear_pb_credential_id(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pb_credential_id = None
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::pwsz_rp_id_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pwsz_rp_id_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pwsz_rp_id(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_rp_id = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::clear_pwsz_rp_id(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_rp_id = None
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::pwsz_rp_name_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pwsz_rp_name_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pwsz_rp_name(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_rp_name = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::clear_pwsz_rp_name(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_rp_name = None
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::cb_user_id(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_cb_user_id(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::pb_user_id_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pb_user_id_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pb_user_id(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_pb_user_id = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::clear_pb_user_id(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pb_user_id = None
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::pwsz_user_name_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pwsz_user_name_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pwsz_user_name(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_pwsz_user_name = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::clear_pwsz_user_name(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwsz_user_name = None
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::pwsz_user_display_name_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pwsz_user_display_name_raw(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::set_pwsz_user_display_name(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_pwsz_user_display_name = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9::clear_pwsz_user_display_name(
  self : WEBAUTHNPLUGINCREDENTIALDETAILS_cfdc40b85ce9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwsz_user_display_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINOPERATIONREQUEST.
pub(all) struct WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnpluginoperationrequest_6acd2b2e0ce4_size : Int = 56

///|
pub let webauthnpluginoperationrequest_6acd2b2e0ce4_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::new() -> WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINOPERATIONREQUEST requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::bytes(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::abi_size() -> Int {
  56
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::raw_address(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::with_raw_address(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4 with fn equal(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
  other : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4 with fn to_repr(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::h_wnd_raw(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::set_h_wnd_raw(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::cb_request_signature(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::set_cb_request_signature(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::pb_request_signature_raw(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::set_pb_request_signature_raw(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::request_type(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2 raise @win32_core.WindowsError {
  WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::set_request_type(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
  value : WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::cb_encoded_request(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::set_cb_encoded_request(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::pb_encoded_request_raw(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4::set_pb_encoded_request_raw(
  self : WEBAUTHNPLUGINOPERATIONREQUEST_6acd2b2e0ce4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINOPERATIONRESPONSE.
pub(all) struct WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnpluginoperationresponse_75fdd77fc755_size : Int = 16

///|
pub let webauthnpluginoperationresponse_75fdd77fc755_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::new() -> WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINOPERATIONRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::bytes(
  self : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::raw_address(
  self : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::with_raw_address(
  self : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755 with fn equal(
  self : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
  other : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755 with fn to_repr(
  self : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::cb_encoded_response(
  self : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::set_cb_encoded_response(
  self : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::pb_encoded_response_raw(
  self : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755::set_pb_encoded_response_raw(
  self : WEBAUTHNPLUGINOPERATIONRESPONSE_75fdd77fc755,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE.
pub(all) struct WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9::from_int(
  value : Int,
) -> WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9 {
  WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9(value)
}

///|
pub fn WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9::to_int(
  self : WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINREQUESTTYPE.
pub(all) struct WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2::from_int(
  value : Int,
) -> WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2 {
  WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2(value)
}

///|
pub fn WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2::to_int(
  self : WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINSTATUSCHANGECALLBACK.
pub type WEBAUTHNPLUGINSTATUSCHANGECALLBACK_ccc6ea0e7fc3

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS.
pub(all) struct WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_authenticator_name : @win32_core.NativeBuffer?
  mut root_pwsz_light_theme_logo_svg : @win32_core.NativeBuffer?
  mut root_pwsz_dark_theme_logo_svg : @win32_core.NativeBuffer?
  mut root_pb_authenticator_info : @win32_core.NativeBuffer?
  mut root_ppwsz_supported_rp_ids : @win32_core.NativeBuffer?
}

///|
pub let webauthnpluginupdateauthenticatordetails_f32dcf2f5b7c_size : Int = 72

///|
pub let webauthnpluginupdateauthenticatordetails_f32dcf2f5b7c_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::new() -> WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c raise @win32_core.WindowsError {
  let value_ : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_light_theme_logo_svg: None,
    root_pwsz_dark_theme_logo_svg: None,
    root_pb_authenticator_info: None,
    root_ppwsz_supported_rp_ids: None,
  }
  value_
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_authenticator_name: None,
    root_pwsz_light_theme_logo_svg: None,
    root_pwsz_dark_theme_logo_svg: None,
    root_pb_authenticator_info: None,
    root_ppwsz_supported_rp_ids: None,
  }
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::bytes(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::abi_size() -> Int {
  72
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::raw_address(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::with_raw_address(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c with fn equal(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  other : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c with fn to_repr(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::pwsz_authenticator_name_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_pwsz_authenticator_name_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_pwsz_authenticator_name(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_authenticator_name = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::clear_pwsz_authenticator_name(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_authenticator_name = None
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::rclsid_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_rclsid_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::rclsid_new_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_rclsid_new_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::pwsz_light_theme_logo_svg_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_pwsz_light_theme_logo_svg_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_pwsz_light_theme_logo_svg(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_light_theme_logo_svg = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::clear_pwsz_light_theme_logo_svg(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_light_theme_logo_svg = None
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::pwsz_dark_theme_logo_svg_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_pwsz_dark_theme_logo_svg_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_pwsz_dark_theme_logo_svg(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_dark_theme_logo_svg = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::clear_pwsz_dark_theme_logo_svg(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_dark_theme_logo_svg = None
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::cb_authenticator_info(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_cb_authenticator_info(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::pb_authenticator_info_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_pb_authenticator_info_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_pb_authenticator_info(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_pb_authenticator_info = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::clear_pb_authenticator_info(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pb_authenticator_info = None
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::c_supported_rp_ids(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_c_supported_rp_ids(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::ppwsz_supported_rp_ids_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_ppwsz_supported_rp_ids_raw(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::set_ppwsz_supported_rp_ids(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_ppwsz_supported_rp_ids = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c::clear_ppwsz_supported_rp_ids(
  self : WEBAUTHNPLUGINUPDATEAUTHENTICATORDETAILS_f32dcf2f5b7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_ppwsz_supported_rp_ids = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINUSERVERIFICATIONREQUEST.
pub(all) struct WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_username : @win32_core.NativeBuffer?
  mut root_pwsz_display_hint : @win32_core.NativeBuffer?
}

///|
pub let webauthnpluginuserverificationrequest_a9ba2308a547_size : Int = 32

///|
pub let webauthnpluginuserverificationrequest_a9ba2308a547_alignment : Int = 8

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::new() -> WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_username: None,
    root_pwsz_display_hint: None,
  }
  value_
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNPLUGINUSERVERIFICATIONREQUEST requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_username: None,
    root_pwsz_display_hint: None,
  }
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::bytes(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::abi_size() -> Int {
  32
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::raw_address(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::with_raw_address(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547 with fn equal(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
  other : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547 with fn to_repr(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::hwnd_raw(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::set_hwnd_raw(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::rguid_transaction_id_raw(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::set_rguid_transaction_id_raw(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::pwsz_username_raw(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::set_pwsz_username_raw(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::set_pwsz_username(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_username = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::clear_pwsz_username(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_username = None
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::pwsz_display_hint_raw(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::set_pwsz_display_hint_raw(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::set_pwsz_display_hint(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_display_hint = Some(root_)
}

///|
pub fn WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547::clear_pwsz_display_hint(
  self : WEBAUTHNPLUGINUSERVERIFICATIONREQUEST_a9ba2308a547,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_display_hint = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNRPENTITYINFORMATION.
pub(all) struct WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_id : @win32_core.NativeBuffer?
  mut root_pwsz_name : @win32_core.NativeBuffer?
  mut root_pwsz_icon : @win32_core.NativeBuffer?
}

///|
pub let webauthnrpentityinformation_c6d5cd23106f_size : Int = 32

///|
pub let webauthnrpentityinformation_c6d5cd23106f_alignment : Int = 8

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::new() -> WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f raise @win32_core.WindowsError {
  let value_ : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_id: None,
    root_pwsz_name: None,
    root_pwsz_icon: None,
  }
  value_
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNRPENTITYINFORMATION requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_id: None,
    root_pwsz_name: None,
    root_pwsz_icon: None,
  }
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::bytes(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::abi_size() -> Int {
  32
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::raw_address(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::with_raw_address(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f with fn equal(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
  other : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f with fn to_repr(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> Repr {
  Repr::opaque_("WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::dw_version(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::set_dw_version(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::pwsz_id_raw(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::set_pwsz_id_raw(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::set_pwsz_id(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_id = Some(root_)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::clear_pwsz_id(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_id = None
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::pwsz_name_raw(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::set_pwsz_name_raw(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::set_pwsz_name(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_name = Some(root_)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::clear_pwsz_name(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::pwsz_icon_raw(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::set_pwsz_icon_raw(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::set_pwsz_icon(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_icon = Some(root_)
}

///|
pub fn WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f::clear_pwsz_icon(
  self : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_icon = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNUSERENTITYINFORMATION.
pub(all) struct WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_core.NativeBuffer?
  mut root_pwsz_icon : @win32_core.NativeBuffer?
  mut root_pwsz_display_name : @win32_core.NativeBuffer?
}

///|
pub let webauthnuserentityinformation_7e4e2d54a521_size : Int = 40

///|
pub let webauthnuserentityinformation_7e4e2d54a521_alignment : Int = 8

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::new() -> WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_name: None,
    root_pwsz_icon: None,
    root_pwsz_display_name: None,
  }
  value_
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNUSERENTITYINFORMATION requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
    root_pwsz_icon: None,
    root_pwsz_display_name: None,
  }
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::bytes(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::abi_size() -> Int {
  40
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::raw_address(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::with_raw_address(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521 with fn equal(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  other : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521 with fn to_repr(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> Repr {
  Repr::opaque_(
    "WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::dw_version(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::set_dw_version(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::cb_id(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::set_cb_id(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::pb_id_raw(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::set_pb_id_raw(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::pwsz_name_raw(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::set_pwsz_name_raw(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::set_pwsz_name(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_name = Some(root_)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::clear_pwsz_name(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::pwsz_icon_raw(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::set_pwsz_icon_raw(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::set_pwsz_icon(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_icon = Some(root_)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::clear_pwsz_icon(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_icon = None
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::pwsz_display_name_raw(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::set_pwsz_display_name_raw(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::set_pwsz_display_name(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_display_name = Some(root_)
}

///|
pub fn WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521::clear_pwsz_display_name(
  self : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_display_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNX5C.
pub(all) struct WEBAUTHNX5C_1d88deb3b9a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let webauthnx5_c_1d88deb3b9a0_size : Int = 16

///|
pub let webauthnx5_c_1d88deb3b9a0_alignment : Int = 8

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::new() -> WEBAUTHNX5C_1d88deb3b9a0 raise @win32_core.WindowsError {
  let value_ : WEBAUTHNX5C_1d88deb3b9a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::from_bytes(
  raw_bytes : Bytes,
) -> WEBAUTHNX5C_1d88deb3b9a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.WebAuthn.WEBAUTHNX5C requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::bytes(
  self : WEBAUTHNX5C_1d88deb3b9a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::abi_size() -> Int {
  16
}

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::abi_alignment() -> Int {
  8
}

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::raw_address(
  self : WEBAUTHNX5C_1d88deb3b9a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WEBAUTHNX5C_1d88deb3b9a0::with_raw_address(
  self : WEBAUTHNX5C_1d88deb3b9a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WEBAUTHNX5C_1d88deb3b9a0 with fn equal(
  self : WEBAUTHNX5C_1d88deb3b9a0,
  other : WEBAUTHNX5C_1d88deb3b9a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WEBAUTHNX5C_1d88deb3b9a0 with fn to_repr(
  self : WEBAUTHNX5C_1d88deb3b9a0,
) -> Repr {
  Repr::opaque_("WEBAUTHNX5C_1d88deb3b9a0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WEBAUTHNX5C_1d88deb3b9a0", Repr::literal("<closed>"))
  }
}

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::cb_data(
  self : WEBAUTHNX5C_1d88deb3b9a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::set_cb_data(
  self : WEBAUTHNX5C_1d88deb3b9a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::pb_data_raw(
  self : WEBAUTHNX5C_1d88deb3b9a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WEBAUTHNX5C_1d88deb3b9a0::set_pb_data_raw(
  self : WEBAUTHNX5C_1d88deb3b9a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}
