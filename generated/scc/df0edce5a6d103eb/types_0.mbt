///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion.
pub(all) struct WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_certificate_thumbprint : @win32_core.NativeBuffer?
}

///|
pub let wsmanauthenticationcredentials_anonymous_e_union_7b34bdb7e7b0_size : Int = 16

///|
pub let wsmanauthenticationcredentials_anonymous_e_union_7b34bdb7e7b0_alignment : Int = 8

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::new() -> WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0 raise @win32_core.WindowsError {
  let value_ : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_certificate_thumbprint: None,
  }
  value_
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::from_bytes(
  raw_bytes : Bytes,
) -> WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_certificate_thumbprint: None,
  }
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::bytes(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::abi_size() -> Int {
  16
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::raw_address(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::with_raw_address(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0 with fn equal(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
  other : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0 with fn to_repr(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
) -> Repr {
  Repr::opaque_(
    "WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::user_account(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
) -> WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af raise @win32_core.WindowsError {
  WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::set_user_account(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
  value : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::certificate_thumbprint_raw(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::set_certificate_thumbprint_raw(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::set_certificate_thumbprint(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_certificate_thumbprint = Some(root_)
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::clear_certificate_thumbprint(
  self : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_certificate_thumbprint = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANDATAAnonymousEUnion.
pub(all) struct WSMANDATAAnonymousEUnion_924e9fcd8fbc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmandata_anonymous_e_union_924e9fcd8fbc_size : Int = 16

///|
pub let wsmandata_anonymous_e_union_924e9fcd8fbc_alignment : Int = 8

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::new() -> WSMANDATAAnonymousEUnion_924e9fcd8fbc raise @win32_core.WindowsError {
  let value_ : WSMANDATAAnonymousEUnion_924e9fcd8fbc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::from_bytes(
  raw_bytes : Bytes,
) -> WSMANDATAAnonymousEUnion_924e9fcd8fbc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANDATAAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::bytes(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::abi_size() -> Int {
  16
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::raw_address(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANDATAAnonymousEUnion_924e9fcd8fbc::with_raw_address(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANDATAAnonymousEUnion_924e9fcd8fbc with fn equal(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
  other : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANDATAAnonymousEUnion_924e9fcd8fbc with fn to_repr(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
) -> Repr {
  Repr::opaque_("WSMANDATAAnonymousEUnion_924e9fcd8fbc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANDATAAnonymousEUnion_924e9fcd8fbc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::text(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
) -> WSMANDATATEXT_15242b6b22f5 raise @win32_core.WindowsError {
  WSMANDATATEXT_15242b6b22f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::set_text(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
  value : WSMANDATATEXT_15242b6b22f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::binary_data(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
) -> WSMANDATABINARY_b68e47ae29b3 raise @win32_core.WindowsError {
  WSMANDATABINARY_b68e47ae29b3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::set_binary_data(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
  value : WSMANDATABINARY_b68e47ae29b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::number(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANDATAAnonymousEUnion_924e9fcd8fbc::set_number(
  self : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSMan.
pub type IWSMan_a447930edad7

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManConnectionOptions.
pub type IWSManConnectionOptions_998061cf6bc1

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManConnectionOptionsEx.
pub type IWSManConnectionOptionsEx_e43fc47c30e9

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManConnectionOptionsEx2.
pub type IWSManConnectionOptionsEx2_516b9aa369fe

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManEnumerator.
pub type IWSManEnumerator_17b594d5fc46

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManEx.
pub type IWSManEx_c71a976e5b0f

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManEx2.
pub type IWSManEx2_ec83c0e635ea

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManEx3.
pub type IWSManEx3_6b32965f96cd

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManInternal.
pub type IWSManInternal_69ccd2fcec38

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManResourceLocator.
pub type IWSManResourceLocator_2b2ba272928a

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManResourceLocatorInternal.
pub type IWSManResourceLocatorInternal_7d8a5284244b

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.IWSManSession.
pub type IWSManSession_c7cc7d439f27

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANAPIHANDLE.
pub(all) struct WSMANAPIHANDLE_19d9b6459a8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanapihandle_19d9b6459a8e_size : Int = 8

///|
pub let wsmanapihandle_19d9b6459a8e_alignment : Int = 8

///|
pub fn WSMANAPIHANDLE_19d9b6459a8e::new() -> WSMANAPIHANDLE_19d9b6459a8e raise @win32_core.WindowsError {
  let value_ : WSMANAPIHANDLE_19d9b6459a8e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSMANAPIHANDLE_19d9b6459a8e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANAPIHANDLE_19d9b6459a8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANAPIHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANAPIHANDLE_19d9b6459a8e::bytes(
  self : WSMANAPIHANDLE_19d9b6459a8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANAPIHANDLE_19d9b6459a8e::abi_size() -> Int {
  8
}

///|
pub fn WSMANAPIHANDLE_19d9b6459a8e::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANAPIHANDLE_19d9b6459a8e::raw_address(
  self : WSMANAPIHANDLE_19d9b6459a8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANAPIHANDLE_19d9b6459a8e::with_raw_address(
  self : WSMANAPIHANDLE_19d9b6459a8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANAPIHANDLE_19d9b6459a8e with fn equal(
  self : WSMANAPIHANDLE_19d9b6459a8e,
  other : WSMANAPIHANDLE_19d9b6459a8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANAPIHANDLE_19d9b6459a8e with fn to_repr(
  self : WSMANAPIHANDLE_19d9b6459a8e,
) -> Repr {
  Repr::opaque_("WSMANAPIHANDLE_19d9b6459a8e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMANAPIHANDLE_19d9b6459a8e", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANAPIHANDLE_19d9b6459a8e::value(
  self : WSMANAPIHANDLE_19d9b6459a8e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WSMANAPIHANDLE_19d9b6459a8e::set_value(
  self : WSMANAPIHANDLE_19d9b6459a8e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANAUTHENTICATIONCREDENTIALS.
pub(all) struct WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanauthenticationcredentials_d8a0cc75d8dc_size : Int = 24

///|
pub let wsmanauthenticationcredentials_d8a0cc75d8dc_alignment : Int = 8

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::new() -> WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc raise @win32_core.WindowsError {
  let value_ : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::from_bytes(
  raw_bytes : Bytes,
) -> WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANAUTHENTICATIONCREDENTIALS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::bytes(
  self : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::abi_size() -> Int {
  24
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::raw_address(
  self : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::with_raw_address(
  self : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc with fn equal(
  self : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
  other : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc with fn to_repr(
  self : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
) -> Repr {
  Repr::opaque_(
    "WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::authentication_mechanism(
  self : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::set_authentication_mechanism(
  self : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::anonymous(
  self : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
) -> WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0 raise @win32_core.WindowsError {
  WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::set_anonymous(
  self : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
  value : WSMANAUTHENTICATIONCREDENTIALSAnonymousEUnion_7b34bdb7e7b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANAUTHZQUOTA.
pub(all) struct WSMANAUTHZQUOTA_54ece0ad697e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanauthzquota_54ece0ad697e_size : Int = 16

///|
pub let wsmanauthzquota_54ece0ad697e_alignment : Int = 4

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::new() -> WSMANAUTHZQUOTA_54ece0ad697e raise @win32_core.WindowsError {
  let value_ : WSMANAUTHZQUOTA_54ece0ad697e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANAUTHZQUOTA_54ece0ad697e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANAUTHZQUOTA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::bytes(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::abi_size() -> Int {
  16
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::abi_alignment() -> Int {
  4
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::raw_address(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANAUTHZQUOTA_54ece0ad697e::with_raw_address(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANAUTHZQUOTA_54ece0ad697e with fn equal(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
  other : WSMANAUTHZQUOTA_54ece0ad697e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANAUTHZQUOTA_54ece0ad697e with fn to_repr(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
) -> Repr {
  Repr::opaque_("WSMANAUTHZQUOTA_54ece0ad697e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSMANAUTHZQUOTA_54ece0ad697e", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::max_allowed_concurrent_shells(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::set_max_allowed_concurrent_shells(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::max_allowed_concurrent_operations(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::set_max_allowed_concurrent_operations(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::timeslot_size(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::set_timeslot_size(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::max_allowed_operations_per_timeslot(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WSMANAUTHZQUOTA_54ece0ad697e::set_max_allowed_operations_per_timeslot(
  self : WSMANAUTHZQUOTA_54ece0ad697e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANCERTIFICATEDETAILS.
pub(all) struct WSMANCERTIFICATEDETAILS_1ee0380dfc0e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_subject : @win32_core.NativeBuffer?
  mut root_issuer_name : @win32_core.NativeBuffer?
  mut root_issuer_thumbprint : @win32_core.NativeBuffer?
  mut root_subject_name : @win32_core.NativeBuffer?
}

///|
pub let wsmancertificatedetails_1ee0380dfc0e_size : Int = 32

///|
pub let wsmancertificatedetails_1ee0380dfc0e_alignment : Int = 8

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::new() -> WSMANCERTIFICATEDETAILS_1ee0380dfc0e raise @win32_core.WindowsError {
  let value_ : WSMANCERTIFICATEDETAILS_1ee0380dfc0e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_subject: None,
    root_issuer_name: None,
    root_issuer_thumbprint: None,
    root_subject_name: None,
  }
  value_
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANCERTIFICATEDETAILS_1ee0380dfc0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANCERTIFICATEDETAILS requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_subject: None,
    root_issuer_name: None,
    root_issuer_thumbprint: None,
    root_subject_name: None,
  }
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::bytes(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::abi_size() -> Int {
  32
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::raw_address(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANCERTIFICATEDETAILS_1ee0380dfc0e::with_raw_address(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANCERTIFICATEDETAILS_1ee0380dfc0e with fn equal(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
  other : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANCERTIFICATEDETAILS_1ee0380dfc0e with fn to_repr(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> Repr {
  Repr::opaque_("WSMANCERTIFICATEDETAILS_1ee0380dfc0e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANCERTIFICATEDETAILS_1ee0380dfc0e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::subject_raw(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::set_subject_raw(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::set_subject(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_subject = Some(root_)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::clear_subject(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_subject = None
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::issuer_name_raw(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::set_issuer_name_raw(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::set_issuer_name(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_issuer_name = Some(root_)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::clear_issuer_name(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_issuer_name = None
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::issuer_thumbprint_raw(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::set_issuer_thumbprint_raw(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::set_issuer_thumbprint(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_issuer_thumbprint = Some(root_)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::clear_issuer_thumbprint(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_issuer_thumbprint = None
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::subject_name_raw(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::set_subject_name_raw(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::set_subject_name(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_subject_name = Some(root_)
}

///|
pub fn WSMANCERTIFICATEDETAILS_1ee0380dfc0e::clear_subject_name(
  self : WSMANCERTIFICATEDETAILS_1ee0380dfc0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_subject_name = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANCOMMANDARGSET.
pub(all) struct WSMANCOMMANDARGSET_e0478ffc6c50 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_args : @win32_core.NativeBuffer?
}

///|
pub let wsmancommandargset_e0478ffc6c50_size : Int = 16

///|
pub let wsmancommandargset_e0478ffc6c50_alignment : Int = 8

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::new() -> WSMANCOMMANDARGSET_e0478ffc6c50 raise @win32_core.WindowsError {
  let value_ : WSMANCOMMANDARGSET_e0478ffc6c50 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_args: None,
  }
  value_
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::from_bytes(
  raw_bytes : Bytes,
) -> WSMANCOMMANDARGSET_e0478ffc6c50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANCOMMANDARGSET requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_args: None,
  }
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::bytes(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::abi_size() -> Int {
  16
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::raw_address(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANCOMMANDARGSET_e0478ffc6c50::with_raw_address(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANCOMMANDARGSET_e0478ffc6c50 with fn equal(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
  other : WSMANCOMMANDARGSET_e0478ffc6c50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANCOMMANDARGSET_e0478ffc6c50 with fn to_repr(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
) -> Repr {
  Repr::opaque_("WSMANCOMMANDARGSET_e0478ffc6c50", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANCOMMANDARGSET_e0478ffc6c50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::args_count(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::set_args_count(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::args_raw(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::set_args_raw(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::set_args(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_args = Some(root_)
}

///|
pub fn WSMANCOMMANDARGSET_e0478ffc6c50::clear_args(
  self : WSMANCOMMANDARGSET_e0478ffc6c50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_args = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANCOMMANDHANDLE.
pub(all) struct WSMANCOMMANDHANDLE_1df1e1a789bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmancommandhandle_1df1e1a789bf_size : Int = 8

///|
pub let wsmancommandhandle_1df1e1a789bf_alignment : Int = 8

///|
pub fn WSMANCOMMANDHANDLE_1df1e1a789bf::new() -> WSMANCOMMANDHANDLE_1df1e1a789bf raise @win32_core.WindowsError {
  let value_ : WSMANCOMMANDHANDLE_1df1e1a789bf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSMANCOMMANDHANDLE_1df1e1a789bf::from_bytes(
  raw_bytes : Bytes,
) -> WSMANCOMMANDHANDLE_1df1e1a789bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANCOMMANDHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANCOMMANDHANDLE_1df1e1a789bf::bytes(
  self : WSMANCOMMANDHANDLE_1df1e1a789bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANCOMMANDHANDLE_1df1e1a789bf::abi_size() -> Int {
  8
}

///|
pub fn WSMANCOMMANDHANDLE_1df1e1a789bf::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANCOMMANDHANDLE_1df1e1a789bf::raw_address(
  self : WSMANCOMMANDHANDLE_1df1e1a789bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANCOMMANDHANDLE_1df1e1a789bf::with_raw_address(
  self : WSMANCOMMANDHANDLE_1df1e1a789bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANCOMMANDHANDLE_1df1e1a789bf with fn equal(
  self : WSMANCOMMANDHANDLE_1df1e1a789bf,
  other : WSMANCOMMANDHANDLE_1df1e1a789bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANCOMMANDHANDLE_1df1e1a789bf with fn to_repr(
  self : WSMANCOMMANDHANDLE_1df1e1a789bf,
) -> Repr {
  Repr::opaque_("WSMANCOMMANDHANDLE_1df1e1a789bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANCOMMANDHANDLE_1df1e1a789bf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANCOMMANDHANDLE_1df1e1a789bf::value(
  self : WSMANCOMMANDHANDLE_1df1e1a789bf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WSMANCOMMANDHANDLE_1df1e1a789bf::set_value(
  self : WSMANCOMMANDHANDLE_1df1e1a789bf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANCONNECTDATA.
pub(all) struct WSMANCONNECTDATA_45c01d875142 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanconnectdata_45c01d875142_size : Int = 24

///|
pub let wsmanconnectdata_45c01d875142_alignment : Int = 8

///|
pub fn WSMANCONNECTDATA_45c01d875142::new() -> WSMANCONNECTDATA_45c01d875142 raise @win32_core.WindowsError {
  let value_ : WSMANCONNECTDATA_45c01d875142 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSMANCONNECTDATA_45c01d875142::from_bytes(
  raw_bytes : Bytes,
) -> WSMANCONNECTDATA_45c01d875142 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANCONNECTDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANCONNECTDATA_45c01d875142::bytes(
  self : WSMANCONNECTDATA_45c01d875142,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANCONNECTDATA_45c01d875142::abi_size() -> Int {
  24
}

///|
pub fn WSMANCONNECTDATA_45c01d875142::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANCONNECTDATA_45c01d875142::raw_address(
  self : WSMANCONNECTDATA_45c01d875142,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANCONNECTDATA_45c01d875142::with_raw_address(
  self : WSMANCONNECTDATA_45c01d875142,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANCONNECTDATA_45c01d875142 with fn equal(
  self : WSMANCONNECTDATA_45c01d875142,
  other : WSMANCONNECTDATA_45c01d875142,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANCONNECTDATA_45c01d875142 with fn to_repr(
  self : WSMANCONNECTDATA_45c01d875142,
) -> Repr {
  Repr::opaque_("WSMANCONNECTDATA_45c01d875142", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSMANCONNECTDATA_45c01d875142", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANCONNECTDATA_45c01d875142::data(
  self : WSMANCONNECTDATA_45c01d875142,
) -> WSMANDATA_1c104ba1aac0 raise @win32_core.WindowsError {
  WSMANDATA_1c104ba1aac0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WSMANCONNECTDATA_45c01d875142::set_data(
  self : WSMANCONNECTDATA_45c01d875142,
  value : WSMANDATA_1c104ba1aac0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANCREATESHELLDATA.
pub(all) struct WSMANCREATESHELLDATA_b834dada3689 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmancreateshelldata_b834dada3689_size : Int = 24

///|
pub let wsmancreateshelldata_b834dada3689_alignment : Int = 8

///|
pub fn WSMANCREATESHELLDATA_b834dada3689::new() -> WSMANCREATESHELLDATA_b834dada3689 raise @win32_core.WindowsError {
  let value_ : WSMANCREATESHELLDATA_b834dada3689 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSMANCREATESHELLDATA_b834dada3689::from_bytes(
  raw_bytes : Bytes,
) -> WSMANCREATESHELLDATA_b834dada3689 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANCREATESHELLDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANCREATESHELLDATA_b834dada3689::bytes(
  self : WSMANCREATESHELLDATA_b834dada3689,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANCREATESHELLDATA_b834dada3689::abi_size() -> Int {
  24
}

///|
pub fn WSMANCREATESHELLDATA_b834dada3689::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANCREATESHELLDATA_b834dada3689::raw_address(
  self : WSMANCREATESHELLDATA_b834dada3689,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANCREATESHELLDATA_b834dada3689::with_raw_address(
  self : WSMANCREATESHELLDATA_b834dada3689,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANCREATESHELLDATA_b834dada3689 with fn equal(
  self : WSMANCREATESHELLDATA_b834dada3689,
  other : WSMANCREATESHELLDATA_b834dada3689,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANCREATESHELLDATA_b834dada3689 with fn to_repr(
  self : WSMANCREATESHELLDATA_b834dada3689,
) -> Repr {
  Repr::opaque_("WSMANCREATESHELLDATA_b834dada3689", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANCREATESHELLDATA_b834dada3689",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANCREATESHELLDATA_b834dada3689::data(
  self : WSMANCREATESHELLDATA_b834dada3689,
) -> WSMANDATA_1c104ba1aac0 raise @win32_core.WindowsError {
  WSMANDATA_1c104ba1aac0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WSMANCREATESHELLDATA_b834dada3689::set_data(
  self : WSMANCREATESHELLDATA_b834dada3689,
  value : WSMANDATA_1c104ba1aac0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANDATA.
pub(all) struct WSMANDATA_1c104ba1aac0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmandata_1c104ba1aac0_size : Int = 24

///|
pub let wsmandata_1c104ba1aac0_alignment : Int = 8

///|
pub fn WSMANDATA_1c104ba1aac0::new() -> WSMANDATA_1c104ba1aac0 raise @win32_core.WindowsError {
  let value_ : WSMANDATA_1c104ba1aac0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSMANDATA_1c104ba1aac0::from_bytes(
  raw_bytes : Bytes,
) -> WSMANDATA_1c104ba1aac0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANDATA_1c104ba1aac0::bytes(
  self : WSMANDATA_1c104ba1aac0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANDATA_1c104ba1aac0::abi_size() -> Int {
  24
}

///|
pub fn WSMANDATA_1c104ba1aac0::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANDATA_1c104ba1aac0::raw_address(
  self : WSMANDATA_1c104ba1aac0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANDATA_1c104ba1aac0::with_raw_address(
  self : WSMANDATA_1c104ba1aac0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANDATA_1c104ba1aac0 with fn equal(
  self : WSMANDATA_1c104ba1aac0,
  other : WSMANDATA_1c104ba1aac0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANDATA_1c104ba1aac0 with fn to_repr(
  self : WSMANDATA_1c104ba1aac0,
) -> Repr {
  Repr::opaque_("WSMANDATA_1c104ba1aac0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMANDATA_1c104ba1aac0", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANDATA_1c104ba1aac0::type_(
  self : WSMANDATA_1c104ba1aac0,
) -> WSManDataType_9fca41b3a75c raise @win32_core.WindowsError {
  WSManDataType_9fca41b3a75c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WSMANDATA_1c104ba1aac0::set_type_(
  self : WSMANDATA_1c104ba1aac0,
  value : WSManDataType_9fca41b3a75c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WSMANDATA_1c104ba1aac0::anonymous(
  self : WSMANDATA_1c104ba1aac0,
) -> WSMANDATAAnonymousEUnion_924e9fcd8fbc raise @win32_core.WindowsError {
  WSMANDATAAnonymousEUnion_924e9fcd8fbc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WSMANDATA_1c104ba1aac0::set_anonymous(
  self : WSMANDATA_1c104ba1aac0,
  value : WSMANDATAAnonymousEUnion_924e9fcd8fbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANDATABINARY.
pub(all) struct WSMANDATABINARY_b68e47ae29b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmandatabinary_b68e47ae29b3_size : Int = 16

///|
pub let wsmandatabinary_b68e47ae29b3_alignment : Int = 8

///|
pub fn WSMANDATABINARY_b68e47ae29b3::new() -> WSMANDATABINARY_b68e47ae29b3 raise @win32_core.WindowsError {
  let value_ : WSMANDATABINARY_b68e47ae29b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSMANDATABINARY_b68e47ae29b3::from_bytes(
  raw_bytes : Bytes,
) -> WSMANDATABINARY_b68e47ae29b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANDATABINARY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANDATABINARY_b68e47ae29b3::bytes(
  self : WSMANDATABINARY_b68e47ae29b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANDATABINARY_b68e47ae29b3::abi_size() -> Int {
  16
}

///|
pub fn WSMANDATABINARY_b68e47ae29b3::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANDATABINARY_b68e47ae29b3::raw_address(
  self : WSMANDATABINARY_b68e47ae29b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANDATABINARY_b68e47ae29b3::with_raw_address(
  self : WSMANDATABINARY_b68e47ae29b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANDATABINARY_b68e47ae29b3 with fn equal(
  self : WSMANDATABINARY_b68e47ae29b3,
  other : WSMANDATABINARY_b68e47ae29b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANDATABINARY_b68e47ae29b3 with fn to_repr(
  self : WSMANDATABINARY_b68e47ae29b3,
) -> Repr {
  Repr::opaque_("WSMANDATABINARY_b68e47ae29b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSMANDATABINARY_b68e47ae29b3", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANDATABINARY_b68e47ae29b3::data_length(
  self : WSMANDATABINARY_b68e47ae29b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANDATABINARY_b68e47ae29b3::set_data_length(
  self : WSMANDATABINARY_b68e47ae29b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANDATABINARY_b68e47ae29b3::data_raw(
  self : WSMANDATABINARY_b68e47ae29b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANDATABINARY_b68e47ae29b3::set_data_raw(
  self : WSMANDATABINARY_b68e47ae29b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANDATATEXT.
pub(all) struct WSMANDATATEXT_15242b6b22f5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_buffer : @win32_core.NativeBuffer?
}

///|
pub let wsmandatatext_15242b6b22f5_size : Int = 16

///|
pub let wsmandatatext_15242b6b22f5_alignment : Int = 8

///|
pub fn WSMANDATATEXT_15242b6b22f5::new() -> WSMANDATATEXT_15242b6b22f5 raise @win32_core.WindowsError {
  let value_ : WSMANDATATEXT_15242b6b22f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_buffer: None,
  }
  value_
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::from_bytes(
  raw_bytes : Bytes,
) -> WSMANDATATEXT_15242b6b22f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANDATATEXT requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_buffer: None,
  }
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::bytes(
  self : WSMANDATATEXT_15242b6b22f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::abi_size() -> Int {
  16
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::raw_address(
  self : WSMANDATATEXT_15242b6b22f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANDATATEXT_15242b6b22f5::with_raw_address(
  self : WSMANDATATEXT_15242b6b22f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANDATATEXT_15242b6b22f5 with fn equal(
  self : WSMANDATATEXT_15242b6b22f5,
  other : WSMANDATATEXT_15242b6b22f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANDATATEXT_15242b6b22f5 with fn to_repr(
  self : WSMANDATATEXT_15242b6b22f5,
) -> Repr {
  Repr::opaque_("WSMANDATATEXT_15242b6b22f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMANDATATEXT_15242b6b22f5", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::buffer_length(
  self : WSMANDATATEXT_15242b6b22f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::set_buffer_length(
  self : WSMANDATATEXT_15242b6b22f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::buffer_raw(
  self : WSMANDATATEXT_15242b6b22f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::set_buffer_raw(
  self : WSMANDATATEXT_15242b6b22f5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::set_buffer(
  self : WSMANDATATEXT_15242b6b22f5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_buffer = Some(root_)
}

///|
pub fn WSMANDATATEXT_15242b6b22f5::clear_buffer(
  self : WSMANDATATEXT_15242b6b22f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_buffer = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANENVIRONMENTVARIABLE.
pub(all) struct WSMANENVIRONMENTVARIABLE_e498ca02bdef {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
  mut root_value : @win32_core.NativeBuffer?
}

///|
pub let wsmanenvironmentvariable_e498ca02bdef_size : Int = 16

///|
pub let wsmanenvironmentvariable_e498ca02bdef_alignment : Int = 8

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::new() -> WSMANENVIRONMENTVARIABLE_e498ca02bdef raise @win32_core.WindowsError {
  let value_ : WSMANENVIRONMENTVARIABLE_e498ca02bdef = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
    root_value: None,
  }
  value_
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::from_bytes(
  raw_bytes : Bytes,
) -> WSMANENVIRONMENTVARIABLE_e498ca02bdef raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANENVIRONMENTVARIABLE requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_value: None,
  }
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::bytes(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::abi_size() -> Int {
  16
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::raw_address(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANENVIRONMENTVARIABLE_e498ca02bdef::with_raw_address(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANENVIRONMENTVARIABLE_e498ca02bdef with fn equal(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
  other : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANENVIRONMENTVARIABLE_e498ca02bdef with fn to_repr(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
) -> Repr {
  Repr::opaque_("WSMANENVIRONMENTVARIABLE_e498ca02bdef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANENVIRONMENTVARIABLE_e498ca02bdef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::name_raw(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::set_name_raw(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::set_name(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::clear_name(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::value_raw(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::set_value_raw(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::set_value(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_value = Some(root_)
}

///|
pub fn WSMANENVIRONMENTVARIABLE_e498ca02bdef::clear_value(
  self : WSMANENVIRONMENTVARIABLE_e498ca02bdef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANENVIRONMENTVARIABLESET.
pub(all) struct WSMANENVIRONMENTVARIABLESET_cafaf33db93f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanenvironmentvariableset_cafaf33db93f_size : Int = 16

///|
pub let wsmanenvironmentvariableset_cafaf33db93f_alignment : Int = 8

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::new() -> WSMANENVIRONMENTVARIABLESET_cafaf33db93f raise @win32_core.WindowsError {
  let value_ : WSMANENVIRONMENTVARIABLESET_cafaf33db93f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::from_bytes(
  raw_bytes : Bytes,
) -> WSMANENVIRONMENTVARIABLESET_cafaf33db93f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANENVIRONMENTVARIABLESET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::bytes(
  self : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::abi_size() -> Int {
  16
}

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::raw_address(
  self : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANENVIRONMENTVARIABLESET_cafaf33db93f::with_raw_address(
  self : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANENVIRONMENTVARIABLESET_cafaf33db93f with fn equal(
  self : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
  other : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANENVIRONMENTVARIABLESET_cafaf33db93f with fn to_repr(
  self : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
) -> Repr {
  Repr::opaque_("WSMANENVIRONMENTVARIABLESET_cafaf33db93f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANENVIRONMENTVARIABLESET_cafaf33db93f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::vars_count(
  self : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::set_vars_count(
  self : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::vars_raw(
  self : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANENVIRONMENTVARIABLESET_cafaf33db93f::set_vars_raw(
  self : WSMANENVIRONMENTVARIABLESET_cafaf33db93f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANERROR.
pub(all) struct WSMANERROR_106b1b8d846e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_error_detail : @win32_core.NativeBuffer?
  mut root_language : @win32_core.NativeBuffer?
  mut root_machine_name : @win32_core.NativeBuffer?
  mut root_plugin_name : @win32_core.NativeBuffer?
}

///|
pub let wsmanerror_106b1b8d846e_size : Int = 40

///|
pub let wsmanerror_106b1b8d846e_alignment : Int = 8

///|
pub fn WSMANERROR_106b1b8d846e::new() -> WSMANERROR_106b1b8d846e raise @win32_core.WindowsError {
  let value_ : WSMANERROR_106b1b8d846e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_error_detail: None,
    root_language: None,
    root_machine_name: None,
    root_plugin_name: None,
  }
  value_
}

///|
pub fn WSMANERROR_106b1b8d846e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANERROR_106b1b8d846e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANERROR requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_error_detail: None,
    root_language: None,
    root_machine_name: None,
    root_plugin_name: None,
  }
}

///|
pub fn WSMANERROR_106b1b8d846e::bytes(
  self : WSMANERROR_106b1b8d846e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANERROR_106b1b8d846e::abi_size() -> Int {
  40
}

///|
pub fn WSMANERROR_106b1b8d846e::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANERROR_106b1b8d846e::raw_address(
  self : WSMANERROR_106b1b8d846e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANERROR_106b1b8d846e::with_raw_address(
  self : WSMANERROR_106b1b8d846e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANERROR_106b1b8d846e with fn equal(
  self : WSMANERROR_106b1b8d846e,
  other : WSMANERROR_106b1b8d846e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANERROR_106b1b8d846e with fn to_repr(
  self : WSMANERROR_106b1b8d846e,
) -> Repr {
  Repr::opaque_("WSMANERROR_106b1b8d846e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMANERROR_106b1b8d846e", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANERROR_106b1b8d846e::code(
  self : WSMANERROR_106b1b8d846e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANERROR_106b1b8d846e::set_code(
  self : WSMANERROR_106b1b8d846e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANERROR_106b1b8d846e::error_detail_raw(
  self : WSMANERROR_106b1b8d846e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANERROR_106b1b8d846e::set_error_detail_raw(
  self : WSMANERROR_106b1b8d846e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANERROR_106b1b8d846e::set_error_detail(
  self : WSMANERROR_106b1b8d846e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_error_detail = Some(root_)
}

///|
pub fn WSMANERROR_106b1b8d846e::clear_error_detail(
  self : WSMANERROR_106b1b8d846e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_error_detail = None
}

///|
pub fn WSMANERROR_106b1b8d846e::language_raw(
  self : WSMANERROR_106b1b8d846e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSMANERROR_106b1b8d846e::set_language_raw(
  self : WSMANERROR_106b1b8d846e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSMANERROR_106b1b8d846e::set_language(
  self : WSMANERROR_106b1b8d846e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_language = Some(root_)
}

///|
pub fn WSMANERROR_106b1b8d846e::clear_language(
  self : WSMANERROR_106b1b8d846e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_language = None
}

///|
pub fn WSMANERROR_106b1b8d846e::machine_name_raw(
  self : WSMANERROR_106b1b8d846e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSMANERROR_106b1b8d846e::set_machine_name_raw(
  self : WSMANERROR_106b1b8d846e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSMANERROR_106b1b8d846e::set_machine_name(
  self : WSMANERROR_106b1b8d846e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_machine_name = Some(root_)
}

///|
pub fn WSMANERROR_106b1b8d846e::clear_machine_name(
  self : WSMANERROR_106b1b8d846e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_machine_name = None
}

///|
pub fn WSMANERROR_106b1b8d846e::plugin_name_raw(
  self : WSMANERROR_106b1b8d846e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WSMANERROR_106b1b8d846e::set_plugin_name_raw(
  self : WSMANERROR_106b1b8d846e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WSMANERROR_106b1b8d846e::set_plugin_name(
  self : WSMANERROR_106b1b8d846e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_plugin_name = Some(root_)
}

///|
pub fn WSMANERROR_106b1b8d846e::clear_plugin_name(
  self : WSMANERROR_106b1b8d846e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_plugin_name = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANFILTER.
pub(all) struct WSMANFILTER_041cb46900e3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_filter : @win32_core.NativeBuffer?
  mut root_dialect : @win32_core.NativeBuffer?
}

///|
pub let wsmanfilter_041cb46900e3_size : Int = 16

///|
pub let wsmanfilter_041cb46900e3_alignment : Int = 8

///|
pub fn WSMANFILTER_041cb46900e3::new() -> WSMANFILTER_041cb46900e3 raise @win32_core.WindowsError {
  let value_ : WSMANFILTER_041cb46900e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_filter: None,
    root_dialect: None,
  }
  value_
}

///|
pub fn WSMANFILTER_041cb46900e3::from_bytes(
  raw_bytes : Bytes,
) -> WSMANFILTER_041cb46900e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANFILTER requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_filter: None,
    root_dialect: None,
  }
}

///|
pub fn WSMANFILTER_041cb46900e3::bytes(
  self : WSMANFILTER_041cb46900e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANFILTER_041cb46900e3::abi_size() -> Int {
  16
}

///|
pub fn WSMANFILTER_041cb46900e3::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANFILTER_041cb46900e3::raw_address(
  self : WSMANFILTER_041cb46900e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANFILTER_041cb46900e3::with_raw_address(
  self : WSMANFILTER_041cb46900e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANFILTER_041cb46900e3 with fn equal(
  self : WSMANFILTER_041cb46900e3,
  other : WSMANFILTER_041cb46900e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANFILTER_041cb46900e3 with fn to_repr(
  self : WSMANFILTER_041cb46900e3,
) -> Repr {
  Repr::opaque_("WSMANFILTER_041cb46900e3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMANFILTER_041cb46900e3", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANFILTER_041cb46900e3::filter_raw(
  self : WSMANFILTER_041cb46900e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANFILTER_041cb46900e3::set_filter_raw(
  self : WSMANFILTER_041cb46900e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANFILTER_041cb46900e3::set_filter(
  self : WSMANFILTER_041cb46900e3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_filter = Some(root_)
}

///|
pub fn WSMANFILTER_041cb46900e3::clear_filter(
  self : WSMANFILTER_041cb46900e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_filter = None
}

///|
pub fn WSMANFILTER_041cb46900e3::dialect_raw(
  self : WSMANFILTER_041cb46900e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANFILTER_041cb46900e3::set_dialect_raw(
  self : WSMANFILTER_041cb46900e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANFILTER_041cb46900e3::set_dialect(
  self : WSMANFILTER_041cb46900e3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_dialect = Some(root_)
}

///|
pub fn WSMANFILTER_041cb46900e3::clear_dialect(
  self : WSMANFILTER_041cb46900e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_dialect = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANFRAGMENT.
pub(all) struct WSMANFRAGMENT_33063d0cbe0e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_path : @win32_core.NativeBuffer?
  mut root_dialect : @win32_core.NativeBuffer?
}

///|
pub let wsmanfragment_33063d0cbe0e_size : Int = 16

///|
pub let wsmanfragment_33063d0cbe0e_alignment : Int = 8

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::new() -> WSMANFRAGMENT_33063d0cbe0e raise @win32_core.WindowsError {
  let value_ : WSMANFRAGMENT_33063d0cbe0e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_path: None,
    root_dialect: None,
  }
  value_
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANFRAGMENT_33063d0cbe0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANFRAGMENT requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_path: None,
    root_dialect: None,
  }
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::bytes(
  self : WSMANFRAGMENT_33063d0cbe0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::abi_size() -> Int {
  16
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::raw_address(
  self : WSMANFRAGMENT_33063d0cbe0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANFRAGMENT_33063d0cbe0e::with_raw_address(
  self : WSMANFRAGMENT_33063d0cbe0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANFRAGMENT_33063d0cbe0e with fn equal(
  self : WSMANFRAGMENT_33063d0cbe0e,
  other : WSMANFRAGMENT_33063d0cbe0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANFRAGMENT_33063d0cbe0e with fn to_repr(
  self : WSMANFRAGMENT_33063d0cbe0e,
) -> Repr {
  Repr::opaque_("WSMANFRAGMENT_33063d0cbe0e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMANFRAGMENT_33063d0cbe0e", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::path_raw(
  self : WSMANFRAGMENT_33063d0cbe0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::set_path_raw(
  self : WSMANFRAGMENT_33063d0cbe0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::set_path(
  self : WSMANFRAGMENT_33063d0cbe0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_path = Some(root_)
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::clear_path(
  self : WSMANFRAGMENT_33063d0cbe0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_path = None
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::dialect_raw(
  self : WSMANFRAGMENT_33063d0cbe0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::set_dialect_raw(
  self : WSMANFRAGMENT_33063d0cbe0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::set_dialect(
  self : WSMANFRAGMENT_33063d0cbe0e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_dialect = Some(root_)
}

///|
pub fn WSMANFRAGMENT_33063d0cbe0e::clear_dialect(
  self : WSMANFRAGMENT_33063d0cbe0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_dialect = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANKEY.
pub(all) struct WSMANKEY_c4ccc0d48cfb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_key : @win32_core.NativeBuffer?
  mut root_value : @win32_core.NativeBuffer?
}

///|
pub let wsmankey_c4ccc0d48cfb_size : Int = 16

///|
pub let wsmankey_c4ccc0d48cfb_alignment : Int = 8

///|
pub fn WSMANKEY_c4ccc0d48cfb::new() -> WSMANKEY_c4ccc0d48cfb raise @win32_core.WindowsError {
  let value_ : WSMANKEY_c4ccc0d48cfb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_key: None,
    root_value: None,
  }
  value_
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::from_bytes(
  raw_bytes : Bytes,
) -> WSMANKEY_c4ccc0d48cfb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANKEY requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_key: None,
    root_value: None,
  }
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::bytes(
  self : WSMANKEY_c4ccc0d48cfb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::abi_size() -> Int {
  16
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::raw_address(
  self : WSMANKEY_c4ccc0d48cfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANKEY_c4ccc0d48cfb::with_raw_address(
  self : WSMANKEY_c4ccc0d48cfb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANKEY_c4ccc0d48cfb with fn equal(
  self : WSMANKEY_c4ccc0d48cfb,
  other : WSMANKEY_c4ccc0d48cfb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANKEY_c4ccc0d48cfb with fn to_repr(
  self : WSMANKEY_c4ccc0d48cfb,
) -> Repr {
  Repr::opaque_("WSMANKEY_c4ccc0d48cfb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMANKEY_c4ccc0d48cfb", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::key_raw(
  self : WSMANKEY_c4ccc0d48cfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::set_key_raw(
  self : WSMANKEY_c4ccc0d48cfb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::set_key(
  self : WSMANKEY_c4ccc0d48cfb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_key = Some(root_)
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::clear_key(
  self : WSMANKEY_c4ccc0d48cfb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_key = None
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::value_raw(
  self : WSMANKEY_c4ccc0d48cfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::set_value_raw(
  self : WSMANKEY_c4ccc0d48cfb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::set_value(
  self : WSMANKEY_c4ccc0d48cfb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_value = Some(root_)
}

///|
pub fn WSMANKEY_c4ccc0d48cfb::clear_value(
  self : WSMANKEY_c4ccc0d48cfb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPERATIONHANDLE.
pub(all) struct WSMANOPERATIONHANDLE_819c0675a21f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanoperationhandle_819c0675a21f_size : Int = 8

///|
pub let wsmanoperationhandle_819c0675a21f_alignment : Int = 8

///|
pub fn WSMANOPERATIONHANDLE_819c0675a21f::new() -> WSMANOPERATIONHANDLE_819c0675a21f raise @win32_core.WindowsError {
  let value_ : WSMANOPERATIONHANDLE_819c0675a21f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSMANOPERATIONHANDLE_819c0675a21f::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPERATIONHANDLE_819c0675a21f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPERATIONHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANOPERATIONHANDLE_819c0675a21f::bytes(
  self : WSMANOPERATIONHANDLE_819c0675a21f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANOPERATIONHANDLE_819c0675a21f::abi_size() -> Int {
  8
}

///|
pub fn WSMANOPERATIONHANDLE_819c0675a21f::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANOPERATIONHANDLE_819c0675a21f::raw_address(
  self : WSMANOPERATIONHANDLE_819c0675a21f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANOPERATIONHANDLE_819c0675a21f::with_raw_address(
  self : WSMANOPERATIONHANDLE_819c0675a21f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANOPERATIONHANDLE_819c0675a21f with fn equal(
  self : WSMANOPERATIONHANDLE_819c0675a21f,
  other : WSMANOPERATIONHANDLE_819c0675a21f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANOPERATIONHANDLE_819c0675a21f with fn to_repr(
  self : WSMANOPERATIONHANDLE_819c0675a21f,
) -> Repr {
  Repr::opaque_("WSMANOPERATIONHANDLE_819c0675a21f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANOPERATIONHANDLE_819c0675a21f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANOPERATIONHANDLE_819c0675a21f::value(
  self : WSMANOPERATIONHANDLE_819c0675a21f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WSMANOPERATIONHANDLE_819c0675a21f::set_value(
  self : WSMANOPERATIONHANDLE_819c0675a21f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPERATIONINFO.
pub(all) struct WSMANOPERATIONINFO_74bb32b92ddf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanoperationinfo_74bb32b92ddf_size : Int = 88

///|
pub let wsmanoperationinfo_74bb32b92ddf_alignment : Int = 8

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::new() -> WSMANOPERATIONINFO_74bb32b92ddf raise @win32_core.WindowsError {
  let value_ : WSMANOPERATIONINFO_74bb32b92ddf = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPERATIONINFO_74bb32b92ddf raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPERATIONINFO requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::bytes(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::abi_size() -> Int {
  88
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::raw_address(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANOPERATIONINFO_74bb32b92ddf::with_raw_address(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANOPERATIONINFO_74bb32b92ddf with fn equal(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
  other : WSMANOPERATIONINFO_74bb32b92ddf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANOPERATIONINFO_74bb32b92ddf with fn to_repr(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
) -> Repr {
  Repr::opaque_("WSMANOPERATIONINFO_74bb32b92ddf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANOPERATIONINFO_74bb32b92ddf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::fragment(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
) -> WSMANFRAGMENT_33063d0cbe0e raise @win32_core.WindowsError {
  WSMANFRAGMENT_33063d0cbe0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::set_fragment(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
  value : WSMANFRAGMENT_33063d0cbe0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::filter(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
) -> WSMANFILTER_041cb46900e3 raise @win32_core.WindowsError {
  WSMANFILTER_041cb46900e3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::set_filter(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
  value : WSMANFILTER_041cb46900e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::selector_set(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
) -> WSMANSELECTORSET_da9d7fcd0041 raise @win32_core.WindowsError {
  WSMANSELECTORSET_da9d7fcd0041::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::set_selector_set(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
  value : WSMANSELECTORSET_da9d7fcd0041,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::option_set(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
) -> WSMANOPTIONSET_904a7bd37efc raise @win32_core.WindowsError {
  WSMANOPTIONSET_904a7bd37efc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::set_option_set(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
  value : WSMANOPTIONSET_904a7bd37efc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::reserved_raw(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::set_reserved_raw(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::version(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WSMANOPERATIONINFO_74bb32b92ddf::set_version(
  self : WSMANOPERATIONINFO_74bb32b92ddf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPERATIONINFOEX.
pub(all) struct WSMANOPERATIONINFOEX_6478ef4111c3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ui_locale : @win32_core.NativeBuffer?
  mut root_data_locale : @win32_core.NativeBuffer?
}

///|
pub let wsmanoperationinfoex_6478ef4111c3_size : Int = 104

///|
pub let wsmanoperationinfoex_6478ef4111c3_alignment : Int = 8

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::new() -> WSMANOPERATIONINFOEX_6478ef4111c3 raise @win32_core.WindowsError {
  let value_ : WSMANOPERATIONINFOEX_6478ef4111c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_ui_locale: None,
    root_data_locale: None,
  }
  value_
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPERATIONINFOEX_6478ef4111c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPERATIONINFOEX requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ui_locale: None,
    root_data_locale: None,
  }
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::bytes(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::abi_size() -> Int {
  104
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::raw_address(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANOPERATIONINFOEX_6478ef4111c3::with_raw_address(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANOPERATIONINFOEX_6478ef4111c3 with fn equal(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  other : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANOPERATIONINFOEX_6478ef4111c3 with fn to_repr(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> Repr {
  Repr::opaque_("WSMANOPERATIONINFOEX_6478ef4111c3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANOPERATIONINFOEX_6478ef4111c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::fragment(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> WSMANFRAGMENT_33063d0cbe0e raise @win32_core.WindowsError {
  WSMANFRAGMENT_33063d0cbe0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::set_fragment(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  value : WSMANFRAGMENT_33063d0cbe0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::filter(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> WSMANFILTER_041cb46900e3 raise @win32_core.WindowsError {
  WSMANFILTER_041cb46900e3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::set_filter(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  value : WSMANFILTER_041cb46900e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::selector_set(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> WSMANSELECTORSET_da9d7fcd0041 raise @win32_core.WindowsError {
  WSMANSELECTORSET_da9d7fcd0041::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::set_selector_set(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  value : WSMANSELECTORSET_da9d7fcd0041,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::option_set(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> WSMANOPTIONSETEX_03efcf4763b9 raise @win32_core.WindowsError {
  WSMANOPTIONSETEX_03efcf4763b9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=32),
  )
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::set_option_set(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  value : WSMANOPTIONSETEX_03efcf4763b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=32,
  )
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::version(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::set_version(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::ui_locale_raw(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::set_ui_locale_raw(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::set_ui_locale(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_ui_locale = Some(root_)
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::clear_ui_locale(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_ui_locale = None
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::data_locale_raw(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::set_data_locale_raw(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::set_data_locale(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_data_locale = Some(root_)
}

///|
pub fn WSMANOPERATIONINFOEX_6478ef4111c3::clear_data_locale(
  self : WSMANOPERATIONINFOEX_6478ef4111c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_data_locale = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPTION.
pub(all) struct WSMANOPTION_60d4594cfccb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
  mut root_value : @win32_core.NativeBuffer?
}

///|
pub let wsmanoption_60d4594cfccb_size : Int = 24

///|
pub let wsmanoption_60d4594cfccb_alignment : Int = 8

///|
pub fn WSMANOPTION_60d4594cfccb::new() -> WSMANOPTION_60d4594cfccb raise @win32_core.WindowsError {
  let value_ : WSMANOPTION_60d4594cfccb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_name: None,
    root_value: None,
  }
  value_
}

///|
pub fn WSMANOPTION_60d4594cfccb::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPTION_60d4594cfccb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPTION requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_value: None,
  }
}

///|
pub fn WSMANOPTION_60d4594cfccb::bytes(
  self : WSMANOPTION_60d4594cfccb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANOPTION_60d4594cfccb::abi_size() -> Int {
  24
}

///|
pub fn WSMANOPTION_60d4594cfccb::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANOPTION_60d4594cfccb::raw_address(
  self : WSMANOPTION_60d4594cfccb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANOPTION_60d4594cfccb::with_raw_address(
  self : WSMANOPTION_60d4594cfccb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANOPTION_60d4594cfccb with fn equal(
  self : WSMANOPTION_60d4594cfccb,
  other : WSMANOPTION_60d4594cfccb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANOPTION_60d4594cfccb with fn to_repr(
  self : WSMANOPTION_60d4594cfccb,
) -> Repr {
  Repr::opaque_("WSMANOPTION_60d4594cfccb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMANOPTION_60d4594cfccb", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANOPTION_60d4594cfccb::name_raw(
  self : WSMANOPTION_60d4594cfccb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANOPTION_60d4594cfccb::set_name_raw(
  self : WSMANOPTION_60d4594cfccb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANOPTION_60d4594cfccb::set_name(
  self : WSMANOPTION_60d4594cfccb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn WSMANOPTION_60d4594cfccb::clear_name(
  self : WSMANOPTION_60d4594cfccb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn WSMANOPTION_60d4594cfccb::value_raw(
  self : WSMANOPTION_60d4594cfccb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANOPTION_60d4594cfccb::set_value_raw(
  self : WSMANOPTION_60d4594cfccb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANOPTION_60d4594cfccb::set_value(
  self : WSMANOPTION_60d4594cfccb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_value = Some(root_)
}

///|
pub fn WSMANOPTION_60d4594cfccb::clear_value(
  self : WSMANOPTION_60d4594cfccb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
pub fn WSMANOPTION_60d4594cfccb::must_comply(
  self : WSMANOPTION_60d4594cfccb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WSMANOPTION_60d4594cfccb::set_must_comply(
  self : WSMANOPTION_60d4594cfccb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPTIONSET.
pub(all) struct WSMANOPTIONSET_904a7bd37efc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanoptionset_904a7bd37efc_size : Int = 24

///|
pub let wsmanoptionset_904a7bd37efc_alignment : Int = 8

///|
pub fn WSMANOPTIONSET_904a7bd37efc::new() -> WSMANOPTIONSET_904a7bd37efc raise @win32_core.WindowsError {
  let value_ : WSMANOPTIONSET_904a7bd37efc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPTIONSET_904a7bd37efc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPTIONSET requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::bytes(
  self : WSMANOPTIONSET_904a7bd37efc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::abi_size() -> Int {
  24
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::raw_address(
  self : WSMANOPTIONSET_904a7bd37efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANOPTIONSET_904a7bd37efc::with_raw_address(
  self : WSMANOPTIONSET_904a7bd37efc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANOPTIONSET_904a7bd37efc with fn equal(
  self : WSMANOPTIONSET_904a7bd37efc,
  other : WSMANOPTIONSET_904a7bd37efc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANOPTIONSET_904a7bd37efc with fn to_repr(
  self : WSMANOPTIONSET_904a7bd37efc,
) -> Repr {
  Repr::opaque_("WSMANOPTIONSET_904a7bd37efc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMANOPTIONSET_904a7bd37efc", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::options_count(
  self : WSMANOPTIONSET_904a7bd37efc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::set_options_count(
  self : WSMANOPTIONSET_904a7bd37efc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::options_raw(
  self : WSMANOPTIONSET_904a7bd37efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::set_options_raw(
  self : WSMANOPTIONSET_904a7bd37efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::options_must_understand(
  self : WSMANOPTIONSET_904a7bd37efc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WSMANOPTIONSET_904a7bd37efc::set_options_must_understand(
  self : WSMANOPTIONSET_904a7bd37efc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANOPTIONSETEX.
pub(all) struct WSMANOPTIONSETEX_03efcf4763b9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_option_types : @win32_core.NativeBuffer?
}

///|
pub let wsmanoptionsetex_03efcf4763b9_size : Int = 32

///|
pub let wsmanoptionsetex_03efcf4763b9_alignment : Int = 8

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::new() -> WSMANOPTIONSETEX_03efcf4763b9 raise @win32_core.WindowsError {
  let value_ : WSMANOPTIONSETEX_03efcf4763b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_option_types: None,
  }
  value_
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::from_bytes(
  raw_bytes : Bytes,
) -> WSMANOPTIONSETEX_03efcf4763b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANOPTIONSETEX requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_option_types: None,
  }
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::bytes(
  self : WSMANOPTIONSETEX_03efcf4763b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::abi_size() -> Int {
  32
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::raw_address(
  self : WSMANOPTIONSETEX_03efcf4763b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANOPTIONSETEX_03efcf4763b9::with_raw_address(
  self : WSMANOPTIONSETEX_03efcf4763b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANOPTIONSETEX_03efcf4763b9 with fn equal(
  self : WSMANOPTIONSETEX_03efcf4763b9,
  other : WSMANOPTIONSETEX_03efcf4763b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANOPTIONSETEX_03efcf4763b9 with fn to_repr(
  self : WSMANOPTIONSETEX_03efcf4763b9,
) -> Repr {
  Repr::opaque_("WSMANOPTIONSETEX_03efcf4763b9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSMANOPTIONSETEX_03efcf4763b9", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::options_count(
  self : WSMANOPTIONSETEX_03efcf4763b9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::set_options_count(
  self : WSMANOPTIONSETEX_03efcf4763b9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::options_raw(
  self : WSMANOPTIONSETEX_03efcf4763b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::set_options_raw(
  self : WSMANOPTIONSETEX_03efcf4763b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::options_must_understand(
  self : WSMANOPTIONSETEX_03efcf4763b9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::set_options_must_understand(
  self : WSMANOPTIONSETEX_03efcf4763b9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::option_types_raw(
  self : WSMANOPTIONSETEX_03efcf4763b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::set_option_types_raw(
  self : WSMANOPTIONSETEX_03efcf4763b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::set_option_types(
  self : WSMANOPTIONSETEX_03efcf4763b9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_option_types = Some(root_)
}

///|
pub fn WSMANOPTIONSETEX_03efcf4763b9::clear_option_types(
  self : WSMANOPTIONSETEX_03efcf4763b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_option_types = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINAUTHORIZEOPERATION.
pub type WSMANPLUGINAUTHORIZEOPERATION_6fe34fb5cee4

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINAUTHORIZEQUERYQUOTA.
pub type WSMANPLUGINAUTHORIZEQUERYQUOTA_3412148be972

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINAUTHORIZERELEASECONTEXT.
pub type WSMANPLUGINAUTHORIZERELEASECONTEXT_b55df9d5e477

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINAUTHORIZEUSER.
pub type WSMANPLUGINAUTHORIZEUSER_992476d68380

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINCOMMAND.
pub type WSMANPLUGINCOMMAND_7a4f4c66a9bc

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINCONNECT.
pub type WSMANPLUGINCONNECT_2efeb3b9d9bb

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINRECEIVE.
pub type WSMANPLUGINRECEIVE_8d3a2efcfd98

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINRELEASECOMMANDCONTEXT.
pub type WSMANPLUGINRELEASECOMMANDCONTEXT_6555742cce88

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINRELEASESHELLCONTEXT.
pub type WSMANPLUGINRELEASESHELLCONTEXT_3240375eca22

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINREQUEST.
pub(all) struct WSMANPLUGINREQUEST_a10005ebe36d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_locale : @win32_core.NativeBuffer?
  mut root_resource_uri : @win32_core.NativeBuffer?
  mut root_data_locale : @win32_core.NativeBuffer?
}

///|
pub let wsmanpluginrequest_a10005ebe36d_size : Int = 56

///|
pub let wsmanpluginrequest_a10005ebe36d_alignment : Int = 8

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::new() -> WSMANPLUGINREQUEST_a10005ebe36d raise @win32_core.WindowsError {
  let value_ : WSMANPLUGINREQUEST_a10005ebe36d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_locale: None,
    root_resource_uri: None,
    root_data_locale: None,
  }
  value_
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::from_bytes(
  raw_bytes : Bytes,
) -> WSMANPLUGINREQUEST_a10005ebe36d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANPLUGINREQUEST requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_locale: None,
    root_resource_uri: None,
    root_data_locale: None,
  }
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::bytes(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::abi_size() -> Int {
  56
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::raw_address(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANPLUGINREQUEST_a10005ebe36d::with_raw_address(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANPLUGINREQUEST_a10005ebe36d with fn equal(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  other : WSMANPLUGINREQUEST_a10005ebe36d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANPLUGINREQUEST_a10005ebe36d with fn to_repr(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> Repr {
  Repr::opaque_("WSMANPLUGINREQUEST_a10005ebe36d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANPLUGINREQUEST_a10005ebe36d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::sender_details_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::set_sender_details_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::locale_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::set_locale_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::set_locale(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_locale = Some(root_)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::clear_locale(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_locale = None
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::resource_uri_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::set_resource_uri_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::set_resource_uri(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_resource_uri = Some(root_)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::clear_resource_uri(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_resource_uri = None
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::operation_info_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::set_operation_info_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::shutdown_notification(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::set_shutdown_notification(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::shutdown_notification_handle_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::set_shutdown_notification_handle_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::data_locale_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::set_data_locale_raw(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::set_data_locale(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_data_locale = Some(root_)
}

///|
pub fn WSMANPLUGINREQUEST_a10005ebe36d::clear_data_locale(
  self : WSMANPLUGINREQUEST_a10005ebe36d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_data_locale = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINSEND.
pub type WSMANPLUGINSEND_af55fd2ab6b9

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINSHELL.
pub type WSMANPLUGINSHELL_49c81674f7b7

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINSHUTDOWN.
pub type WSMANPLUGINSHUTDOWN_3c81e958c421

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINSIGNAL.
pub type WSMANPLUGINSIGNAL_4c49125b7a77

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPLUGINSTARTUP.
pub type WSMANPLUGINSTARTUP_e640a833077d

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANPROXYINFO.
pub(all) struct WSMANPROXYINFO_cc1ddb64ab89 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanproxyinfo_cc1ddb64ab89_size : Int = 32

///|
pub let wsmanproxyinfo_cc1ddb64ab89_alignment : Int = 8

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::new() -> WSMANPROXYINFO_cc1ddb64ab89 raise @win32_core.WindowsError {
  let value_ : WSMANPROXYINFO_cc1ddb64ab89 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::from_bytes(
  raw_bytes : Bytes,
) -> WSMANPROXYINFO_cc1ddb64ab89 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANPROXYINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::bytes(
  self : WSMANPROXYINFO_cc1ddb64ab89,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::abi_size() -> Int {
  32
}

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::raw_address(
  self : WSMANPROXYINFO_cc1ddb64ab89,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANPROXYINFO_cc1ddb64ab89::with_raw_address(
  self : WSMANPROXYINFO_cc1ddb64ab89,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANPROXYINFO_cc1ddb64ab89 with fn equal(
  self : WSMANPROXYINFO_cc1ddb64ab89,
  other : WSMANPROXYINFO_cc1ddb64ab89,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANPROXYINFO_cc1ddb64ab89 with fn to_repr(
  self : WSMANPROXYINFO_cc1ddb64ab89,
) -> Repr {
  Repr::opaque_("WSMANPROXYINFO_cc1ddb64ab89", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMANPROXYINFO_cc1ddb64ab89", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::access_type(
  self : WSMANPROXYINFO_cc1ddb64ab89,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::set_access_type(
  self : WSMANPROXYINFO_cc1ddb64ab89,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::authentication_credentials(
  self : WSMANPROXYINFO_cc1ddb64ab89,
) -> WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc raise @win32_core.WindowsError {
  WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn WSMANPROXYINFO_cc1ddb64ab89::set_authentication_credentials(
  self : WSMANPROXYINFO_cc1ddb64ab89,
  value : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANRECEIVEDATARESULT.
pub(all) struct WSMANRECEIVEDATARESULT_528c66bb64d2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_stream_id : @win32_core.NativeBuffer?
  mut root_command_state : @win32_core.NativeBuffer?
}

///|
pub let wsmanreceivedataresult_528c66bb64d2_size : Int = 48

///|
pub let wsmanreceivedataresult_528c66bb64d2_alignment : Int = 8

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::new() -> WSMANRECEIVEDATARESULT_528c66bb64d2 raise @win32_core.WindowsError {
  let value_ : WSMANRECEIVEDATARESULT_528c66bb64d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_stream_id: None,
    root_command_state: None,
  }
  value_
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::from_bytes(
  raw_bytes : Bytes,
) -> WSMANRECEIVEDATARESULT_528c66bb64d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANRECEIVEDATARESULT requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_stream_id: None,
    root_command_state: None,
  }
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::bytes(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::abi_size() -> Int {
  48
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::raw_address(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANRECEIVEDATARESULT_528c66bb64d2::with_raw_address(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANRECEIVEDATARESULT_528c66bb64d2 with fn equal(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
  other : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANRECEIVEDATARESULT_528c66bb64d2 with fn to_repr(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> Repr {
  Repr::opaque_("WSMANRECEIVEDATARESULT_528c66bb64d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANRECEIVEDATARESULT_528c66bb64d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::stream_id_raw(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::set_stream_id_raw(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::set_stream_id(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_stream_id = Some(root_)
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::clear_stream_id(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_stream_id = None
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::stream_data(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> WSMANDATA_1c104ba1aac0 raise @win32_core.WindowsError {
  WSMANDATA_1c104ba1aac0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::set_stream_data(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
  value : WSMANDATA_1c104ba1aac0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::command_state_raw(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::set_command_state_raw(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::set_command_state(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_command_state = Some(root_)
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::clear_command_state(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_command_state = None
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::exit_code(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WSMANRECEIVEDATARESULT_528c66bb64d2::set_exit_code(
  self : WSMANRECEIVEDATARESULT_528c66bb64d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANRESPONSEDATA.
pub(all) struct WSMANRESPONSEDATA_80a0e71f80af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanresponsedata_80a0e71f80af_size : Int = 48

///|
pub let wsmanresponsedata_80a0e71f80af_alignment : Int = 8

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::new() -> WSMANRESPONSEDATA_80a0e71f80af raise @win32_core.WindowsError {
  let value_ : WSMANRESPONSEDATA_80a0e71f80af = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::from_bytes(
  raw_bytes : Bytes,
) -> WSMANRESPONSEDATA_80a0e71f80af raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANRESPONSEDATA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::bytes(
  self : WSMANRESPONSEDATA_80a0e71f80af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::abi_size() -> Int {
  48
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::raw_address(
  self : WSMANRESPONSEDATA_80a0e71f80af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANRESPONSEDATA_80a0e71f80af::with_raw_address(
  self : WSMANRESPONSEDATA_80a0e71f80af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANRESPONSEDATA_80a0e71f80af with fn equal(
  self : WSMANRESPONSEDATA_80a0e71f80af,
  other : WSMANRESPONSEDATA_80a0e71f80af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANRESPONSEDATA_80a0e71f80af with fn to_repr(
  self : WSMANRESPONSEDATA_80a0e71f80af,
) -> Repr {
  Repr::opaque_("WSMANRESPONSEDATA_80a0e71f80af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSMANRESPONSEDATA_80a0e71f80af", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::receive_data(
  self : WSMANRESPONSEDATA_80a0e71f80af,
) -> WSMANRECEIVEDATARESULT_528c66bb64d2 raise @win32_core.WindowsError {
  WSMANRECEIVEDATARESULT_528c66bb64d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::set_receive_data(
  self : WSMANRESPONSEDATA_80a0e71f80af,
  value : WSMANRECEIVEDATARESULT_528c66bb64d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::connect_data(
  self : WSMANRESPONSEDATA_80a0e71f80af,
) -> WSMANCONNECTDATA_45c01d875142 raise @win32_core.WindowsError {
  WSMANCONNECTDATA_45c01d875142::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::set_connect_data(
  self : WSMANRESPONSEDATA_80a0e71f80af,
  value : WSMANCONNECTDATA_45c01d875142,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::create_data(
  self : WSMANRESPONSEDATA_80a0e71f80af,
) -> WSMANCREATESHELLDATA_b834dada3689 raise @win32_core.WindowsError {
  WSMANCREATESHELLDATA_b834dada3689::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WSMANRESPONSEDATA_80a0e71f80af::set_create_data(
  self : WSMANRESPONSEDATA_80a0e71f80af,
  value : WSMANCREATESHELLDATA_b834dada3689,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSELECTORSET.
pub(all) struct WSMANSELECTORSET_da9d7fcd0041 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanselectorset_da9d7fcd0041_size : Int = 16

///|
pub let wsmanselectorset_da9d7fcd0041_alignment : Int = 8

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::new() -> WSMANSELECTORSET_da9d7fcd0041 raise @win32_core.WindowsError {
  let value_ : WSMANSELECTORSET_da9d7fcd0041 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSELECTORSET_da9d7fcd0041 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSELECTORSET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::bytes(
  self : WSMANSELECTORSET_da9d7fcd0041,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::abi_size() -> Int {
  16
}

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::raw_address(
  self : WSMANSELECTORSET_da9d7fcd0041,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANSELECTORSET_da9d7fcd0041::with_raw_address(
  self : WSMANSELECTORSET_da9d7fcd0041,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANSELECTORSET_da9d7fcd0041 with fn equal(
  self : WSMANSELECTORSET_da9d7fcd0041,
  other : WSMANSELECTORSET_da9d7fcd0041,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANSELECTORSET_da9d7fcd0041 with fn to_repr(
  self : WSMANSELECTORSET_da9d7fcd0041,
) -> Repr {
  Repr::opaque_("WSMANSELECTORSET_da9d7fcd0041", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSMANSELECTORSET_da9d7fcd0041", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::number_keys(
  self : WSMANSELECTORSET_da9d7fcd0041,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::set_number_keys(
  self : WSMANSELECTORSET_da9d7fcd0041,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::keys_raw(
  self : WSMANSELECTORSET_da9d7fcd0041,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANSELECTORSET_da9d7fcd0041::set_keys_raw(
  self : WSMANSELECTORSET_da9d7fcd0041,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSENDERDETAILS.
pub(all) struct WSMANSENDERDETAILS_5cb0145e1b6d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sender_name : @win32_core.NativeBuffer?
  mut root_authentication_mechanism : @win32_core.NativeBuffer?
  mut root_http_url : @win32_core.NativeBuffer?
}

///|
pub let wsmansenderdetails_5cb0145e1b6d_size : Int = 40

///|
pub let wsmansenderdetails_5cb0145e1b6d_alignment : Int = 8

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::new() -> WSMANSENDERDETAILS_5cb0145e1b6d raise @win32_core.WindowsError {
  let value_ : WSMANSENDERDETAILS_5cb0145e1b6d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_sender_name: None,
    root_authentication_mechanism: None,
    root_http_url: None,
  }
  value_
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSENDERDETAILS_5cb0145e1b6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSENDERDETAILS requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sender_name: None,
    root_authentication_mechanism: None,
    root_http_url: None,
  }
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::bytes(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::abi_size() -> Int {
  40
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::raw_address(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANSENDERDETAILS_5cb0145e1b6d::with_raw_address(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANSENDERDETAILS_5cb0145e1b6d with fn equal(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
  other : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANSENDERDETAILS_5cb0145e1b6d with fn to_repr(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> Repr {
  Repr::opaque_("WSMANSENDERDETAILS_5cb0145e1b6d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANSENDERDETAILS_5cb0145e1b6d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::sender_name_raw(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::set_sender_name_raw(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::set_sender_name(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_sender_name = Some(root_)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::clear_sender_name(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sender_name = None
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::authentication_mechanism_raw(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::set_authentication_mechanism_raw(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::set_authentication_mechanism(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_authentication_mechanism = Some(root_)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::clear_authentication_mechanism(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_authentication_mechanism = None
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::certificate_details_raw(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::set_certificate_details_raw(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::client_token_raw(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::set_client_token_raw(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::http_url_raw(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::set_http_url_raw(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::set_http_url(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_http_url = Some(root_)
}

///|
pub fn WSMANSENDERDETAILS_5cb0145e1b6d::clear_http_url(
  self : WSMANSENDERDETAILS_5cb0145e1b6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_http_url = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSESSIONHANDLE.
pub(all) struct WSMANSESSIONHANDLE_1148300212c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmansessionhandle_1148300212c4_size : Int = 8

///|
pub let wsmansessionhandle_1148300212c4_alignment : Int = 8

///|
pub fn WSMANSESSIONHANDLE_1148300212c4::new() -> WSMANSESSIONHANDLE_1148300212c4 raise @win32_core.WindowsError {
  let value_ : WSMANSESSIONHANDLE_1148300212c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSMANSESSIONHANDLE_1148300212c4::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSESSIONHANDLE_1148300212c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSESSIONHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANSESSIONHANDLE_1148300212c4::bytes(
  self : WSMANSESSIONHANDLE_1148300212c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANSESSIONHANDLE_1148300212c4::abi_size() -> Int {
  8
}

///|
pub fn WSMANSESSIONHANDLE_1148300212c4::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANSESSIONHANDLE_1148300212c4::raw_address(
  self : WSMANSESSIONHANDLE_1148300212c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANSESSIONHANDLE_1148300212c4::with_raw_address(
  self : WSMANSESSIONHANDLE_1148300212c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANSESSIONHANDLE_1148300212c4 with fn equal(
  self : WSMANSESSIONHANDLE_1148300212c4,
  other : WSMANSESSIONHANDLE_1148300212c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANSESSIONHANDLE_1148300212c4 with fn to_repr(
  self : WSMANSESSIONHANDLE_1148300212c4,
) -> Repr {
  Repr::opaque_("WSMANSESSIONHANDLE_1148300212c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANSESSIONHANDLE_1148300212c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANSESSIONHANDLE_1148300212c4::value(
  self : WSMANSESSIONHANDLE_1148300212c4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WSMANSESSIONHANDLE_1148300212c4::set_value(
  self : WSMANSESSIONHANDLE_1148300212c4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLASYNC.
pub(all) struct WSMANSHELLASYNC_70acc3307db0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanshellasync_70acc3307db0_size : Int = 16

///|
pub let wsmanshellasync_70acc3307db0_alignment : Int = 8

///|
pub fn WSMANSHELLASYNC_70acc3307db0::new() -> WSMANSHELLASYNC_70acc3307db0 raise @win32_core.WindowsError {
  let value_ : WSMANSHELLASYNC_70acc3307db0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSMANSHELLASYNC_70acc3307db0::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSHELLASYNC_70acc3307db0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSHELLASYNC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANSHELLASYNC_70acc3307db0::bytes(
  self : WSMANSHELLASYNC_70acc3307db0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANSHELLASYNC_70acc3307db0::abi_size() -> Int {
  16
}

///|
pub fn WSMANSHELLASYNC_70acc3307db0::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANSHELLASYNC_70acc3307db0::raw_address(
  self : WSMANSHELLASYNC_70acc3307db0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANSHELLASYNC_70acc3307db0::with_raw_address(
  self : WSMANSHELLASYNC_70acc3307db0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANSHELLASYNC_70acc3307db0 with fn equal(
  self : WSMANSHELLASYNC_70acc3307db0,
  other : WSMANSHELLASYNC_70acc3307db0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANSHELLASYNC_70acc3307db0 with fn to_repr(
  self : WSMANSHELLASYNC_70acc3307db0,
) -> Repr {
  Repr::opaque_("WSMANSHELLASYNC_70acc3307db0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSMANSHELLASYNC_70acc3307db0", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANSHELLASYNC_70acc3307db0::operation_context_raw(
  self : WSMANSHELLASYNC_70acc3307db0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANSHELLASYNC_70acc3307db0::set_operation_context_raw(
  self : WSMANSHELLASYNC_70acc3307db0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANSHELLASYNC_70acc3307db0::completion_function_raw(
  self : WSMANSHELLASYNC_70acc3307db0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANSHELLASYNC_70acc3307db0::set_completion_function_raw(
  self : WSMANSHELLASYNC_70acc3307db0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLCOMPLETIONFUNCTION.
pub type WSMANSHELLCOMPLETIONFUNCTION_84439ec48284

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLDISCONNECTINFO.
pub(all) struct WSMANSHELLDISCONNECTINFO_40183d20641a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanshelldisconnectinfo_40183d20641a_size : Int = 4

///|
pub let wsmanshelldisconnectinfo_40183d20641a_alignment : Int = 4

///|
pub fn WSMANSHELLDISCONNECTINFO_40183d20641a::new() -> WSMANSHELLDISCONNECTINFO_40183d20641a raise @win32_core.WindowsError {
  let value_ : WSMANSHELLDISCONNECTINFO_40183d20641a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WSMANSHELLDISCONNECTINFO_40183d20641a::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSHELLDISCONNECTINFO_40183d20641a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSHELLDISCONNECTINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANSHELLDISCONNECTINFO_40183d20641a::bytes(
  self : WSMANSHELLDISCONNECTINFO_40183d20641a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANSHELLDISCONNECTINFO_40183d20641a::abi_size() -> Int {
  4
}

///|
pub fn WSMANSHELLDISCONNECTINFO_40183d20641a::abi_alignment() -> Int {
  4
}

///|
pub fn WSMANSHELLDISCONNECTINFO_40183d20641a::raw_address(
  self : WSMANSHELLDISCONNECTINFO_40183d20641a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANSHELLDISCONNECTINFO_40183d20641a::with_raw_address(
  self : WSMANSHELLDISCONNECTINFO_40183d20641a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANSHELLDISCONNECTINFO_40183d20641a with fn equal(
  self : WSMANSHELLDISCONNECTINFO_40183d20641a,
  other : WSMANSHELLDISCONNECTINFO_40183d20641a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANSHELLDISCONNECTINFO_40183d20641a with fn to_repr(
  self : WSMANSHELLDISCONNECTINFO_40183d20641a,
) -> Repr {
  Repr::opaque_("WSMANSHELLDISCONNECTINFO_40183d20641a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANSHELLDISCONNECTINFO_40183d20641a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANSHELLDISCONNECTINFO_40183d20641a::idle_timeout_ms(
  self : WSMANSHELLDISCONNECTINFO_40183d20641a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANSHELLDISCONNECTINFO_40183d20641a::set_idle_timeout_ms(
  self : WSMANSHELLDISCONNECTINFO_40183d20641a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLHANDLE.
pub(all) struct WSMANSHELLHANDLE_d77cdcf0a4d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmanshellhandle_d77cdcf0a4d9_size : Int = 8

///|
pub let wsmanshellhandle_d77cdcf0a4d9_alignment : Int = 8

///|
pub fn WSMANSHELLHANDLE_d77cdcf0a4d9::new() -> WSMANSHELLHANDLE_d77cdcf0a4d9 raise @win32_core.WindowsError {
  let value_ : WSMANSHELLHANDLE_d77cdcf0a4d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSMANSHELLHANDLE_d77cdcf0a4d9::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSHELLHANDLE_d77cdcf0a4d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSHELLHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMANSHELLHANDLE_d77cdcf0a4d9::bytes(
  self : WSMANSHELLHANDLE_d77cdcf0a4d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANSHELLHANDLE_d77cdcf0a4d9::abi_size() -> Int {
  8
}

///|
pub fn WSMANSHELLHANDLE_d77cdcf0a4d9::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANSHELLHANDLE_d77cdcf0a4d9::raw_address(
  self : WSMANSHELLHANDLE_d77cdcf0a4d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANSHELLHANDLE_d77cdcf0a4d9::with_raw_address(
  self : WSMANSHELLHANDLE_d77cdcf0a4d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANSHELLHANDLE_d77cdcf0a4d9 with fn equal(
  self : WSMANSHELLHANDLE_d77cdcf0a4d9,
  other : WSMANSHELLHANDLE_d77cdcf0a4d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANSHELLHANDLE_d77cdcf0a4d9 with fn to_repr(
  self : WSMANSHELLHANDLE_d77cdcf0a4d9,
) -> Repr {
  Repr::opaque_("WSMANSHELLHANDLE_d77cdcf0a4d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSMANSHELLHANDLE_d77cdcf0a4d9", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANSHELLHANDLE_d77cdcf0a4d9::value(
  self : WSMANSHELLHANDLE_d77cdcf0a4d9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WSMANSHELLHANDLE_d77cdcf0a4d9::set_value(
  self : WSMANSHELLHANDLE_d77cdcf0a4d9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLSTARTUPINFOV10.
pub(all) struct WSMANSHELLSTARTUPINFOV10_869c03a45c93 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_working_directory : @win32_core.NativeBuffer?
}

///|
pub let wsmanshellstartupinfov10_869c03a45c93_size : Int = 40

///|
pub let wsmanshellstartupinfov10_869c03a45c93_alignment : Int = 8

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::new() -> WSMANSHELLSTARTUPINFOV10_869c03a45c93 raise @win32_core.WindowsError {
  let value_ : WSMANSHELLSTARTUPINFOV10_869c03a45c93 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_working_directory: None,
  }
  value_
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSHELLSTARTUPINFOV10_869c03a45c93 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSHELLSTARTUPINFOV10 requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_working_directory: None,
  }
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::bytes(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::abi_size() -> Int {
  40
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::raw_address(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANSHELLSTARTUPINFOV10_869c03a45c93::with_raw_address(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANSHELLSTARTUPINFOV10_869c03a45c93 with fn equal(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
  other : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANSHELLSTARTUPINFOV10_869c03a45c93 with fn to_repr(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> Repr {
  Repr::opaque_("WSMANSHELLSTARTUPINFOV10_869c03a45c93", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANSHELLSTARTUPINFOV10_869c03a45c93",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::input_stream_set_raw(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::set_input_stream_set_raw(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::output_stream_set_raw(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::set_output_stream_set_raw(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::idle_timeout_ms(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::set_idle_timeout_ms(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::working_directory_raw(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::set_working_directory_raw(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::set_working_directory(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_working_directory = Some(root_)
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::clear_working_directory(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_working_directory = None
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::variable_set_raw(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WSMANSHELLSTARTUPINFOV10_869c03a45c93::set_variable_set_raw(
  self : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSHELLSTARTUPINFOV11.
pub(all) struct WSMANSHELLSTARTUPINFOV11_98279c39841e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let wsmanshellstartupinfov11_98279c39841e_size : Int = 48

///|
pub let wsmanshellstartupinfov11_98279c39841e_alignment : Int = 8

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::new() -> WSMANSHELLSTARTUPINFOV11_98279c39841e raise @win32_core.WindowsError {
  let value_ : WSMANSHELLSTARTUPINFOV11_98279c39841e = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSHELLSTARTUPINFOV11_98279c39841e raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSHELLSTARTUPINFOV11 requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::bytes(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::abi_size() -> Int {
  48
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::raw_address(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANSHELLSTARTUPINFOV11_98279c39841e::with_raw_address(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANSHELLSTARTUPINFOV11_98279c39841e with fn equal(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
  other : WSMANSHELLSTARTUPINFOV11_98279c39841e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANSHELLSTARTUPINFOV11_98279c39841e with fn to_repr(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
) -> Repr {
  Repr::opaque_("WSMANSHELLSTARTUPINFOV11_98279c39841e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANSHELLSTARTUPINFOV11_98279c39841e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::base(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
) -> WSMANSHELLSTARTUPINFOV10_869c03a45c93 raise @win32_core.WindowsError {
  WSMANSHELLSTARTUPINFOV10_869c03a45c93::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::set_base(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
  value : WSMANSHELLSTARTUPINFOV10_869c03a45c93,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::name_raw(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::set_name_raw(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::set_name(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn WSMANSHELLSTARTUPINFOV11_98279c39841e::clear_name(
  self : WSMANSHELLSTARTUPINFOV11_98279c39841e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANSTREAMIDSET.
pub(all) struct WSMANSTREAMIDSET_1ced750db72f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_stream_i_ds : @win32_core.NativeBuffer?
}

///|
pub let wsmanstreamidset_1ced750db72f_size : Int = 16

///|
pub let wsmanstreamidset_1ced750db72f_alignment : Int = 8

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::new() -> WSMANSTREAMIDSET_1ced750db72f raise @win32_core.WindowsError {
  let value_ : WSMANSTREAMIDSET_1ced750db72f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_stream_i_ds: None,
  }
  value_
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::from_bytes(
  raw_bytes : Bytes,
) -> WSMANSTREAMIDSET_1ced750db72f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANSTREAMIDSET requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_stream_i_ds: None,
  }
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::bytes(
  self : WSMANSTREAMIDSET_1ced750db72f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::abi_size() -> Int {
  16
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::raw_address(
  self : WSMANSTREAMIDSET_1ced750db72f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANSTREAMIDSET_1ced750db72f::with_raw_address(
  self : WSMANSTREAMIDSET_1ced750db72f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANSTREAMIDSET_1ced750db72f with fn equal(
  self : WSMANSTREAMIDSET_1ced750db72f,
  other : WSMANSTREAMIDSET_1ced750db72f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANSTREAMIDSET_1ced750db72f with fn to_repr(
  self : WSMANSTREAMIDSET_1ced750db72f,
) -> Repr {
  Repr::opaque_("WSMANSTREAMIDSET_1ced750db72f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSMANSTREAMIDSET_1ced750db72f", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::stream_i_ds_count(
  self : WSMANSTREAMIDSET_1ced750db72f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::set_stream_i_ds_count(
  self : WSMANSTREAMIDSET_1ced750db72f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::stream_i_ds_raw(
  self : WSMANSTREAMIDSET_1ced750db72f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::set_stream_i_ds_raw(
  self : WSMANSTREAMIDSET_1ced750db72f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::set_stream_i_ds(
  self : WSMANSTREAMIDSET_1ced750db72f,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_stream_i_ds = Some(root_)
}

///|
pub fn WSMANSTREAMIDSET_1ced750db72f::clear_stream_i_ds(
  self : WSMANSTREAMIDSET_1ced750db72f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_stream_i_ds = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMANUSERNAMEPASSWORDCREDS.
pub(all) struct WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af {
  raw_buffer : @win32_core.NativeBuffer
  mut root_username : @win32_core.NativeBuffer?
  mut root_password : @win32_core.NativeBuffer?
}

///|
pub let wsmanusernamepasswordcreds_ecd1a61296af_size : Int = 16

///|
pub let wsmanusernamepasswordcreds_ecd1a61296af_alignment : Int = 8

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::new() -> WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af raise @win32_core.WindowsError {
  let value_ : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_username: None,
    root_password: None,
  }
  value_
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::from_bytes(
  raw_bytes : Bytes,
) -> WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMANUSERNAMEPASSWORDCREDS requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_username: None,
    root_password: None,
  }
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::bytes(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::abi_size() -> Int {
  16
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::abi_alignment() -> Int {
  8
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::raw_address(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::with_raw_address(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af with fn equal(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
  other : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af with fn to_repr(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
) -> Repr {
  Repr::opaque_("WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::username_raw(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::set_username_raw(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::set_username(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_username = Some(root_)
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::clear_username(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_username = None
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::password_raw(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::set_password_raw(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::set_password(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_password = Some(root_)
}

///|
pub fn WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af::clear_password(
  self : WSMANUSERNAMEPASSWORDCREDS_ecd1a61296af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_password = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSMan.
pub(all) struct WSMan_03537475c4d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ws_man_03537475c4d6_size : Int = 0

///|
pub let ws_man_03537475c4d6_alignment : Int = 1

///|
pub fn WSMan_03537475c4d6::new() -> WSMan_03537475c4d6 raise @win32_core.WindowsError {
  let value_ : WSMan_03537475c4d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WSMan_03537475c4d6::from_bytes(
  raw_bytes : Bytes,
) -> WSMan_03537475c4d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSMan requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMan_03537475c4d6::bytes(
  self : WSMan_03537475c4d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMan_03537475c4d6::abi_size() -> Int {
  0
}

///|
pub fn WSMan_03537475c4d6::abi_alignment() -> Int {
  1
}

///|
pub fn WSMan_03537475c4d6::raw_address(
  self : WSMan_03537475c4d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMan_03537475c4d6::with_raw_address(
  self : WSMan_03537475c4d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMan_03537475c4d6 with fn equal(
  self : WSMan_03537475c4d6,
  other : WSMan_03537475c4d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMan_03537475c4d6 with fn to_repr(self : WSMan_03537475c4d6) -> Repr {
  Repr::opaque_("WSMan_03537475c4d6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMan_03537475c4d6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManAuthenticationFlags.
pub(all) struct WSManAuthenticationFlags_db2750cce47d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSManAuthenticationFlags_db2750cce47d::from_int(
  value : Int,
) -> WSManAuthenticationFlags_db2750cce47d {
  WSManAuthenticationFlags_db2750cce47d(value)
}

///|
pub fn WSManAuthenticationFlags_db2750cce47d::to_int(
  self : WSManAuthenticationFlags_db2750cce47d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManCallbackFlags.
pub(all) struct WSManCallbackFlags_6901dd0c6362(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManCallbackFlags_6901dd0c6362::from_int(
  value : Int,
) -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362(value)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::to_int(
  self : WSManCallbackFlags_6901dd0c6362,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManDataType.
pub(all) struct WSManDataType_9fca41b3a75c(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManDataType_9fca41b3a75c::from_int(
  value : Int,
) -> WSManDataType_9fca41b3a75c {
  WSManDataType_9fca41b3a75c(value)
}

///|
pub fn WSManDataType_9fca41b3a75c::to_int(
  self : WSManDataType_9fca41b3a75c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManEnumFlags.
pub(all) struct WSManEnumFlags_905dc840ee22(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManEnumFlags_905dc840ee22::from_int(
  value : Int,
) -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22(value)
}

///|
pub fn WSManEnumFlags_905dc840ee22::to_int(
  self : WSManEnumFlags_905dc840ee22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManInternal.
pub(all) struct WSManInternal_9da3d2c56865 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ws_man_internal_9da3d2c56865_size : Int = 0

///|
pub let ws_man_internal_9da3d2c56865_alignment : Int = 1

///|
pub fn WSManInternal_9da3d2c56865::new() -> WSManInternal_9da3d2c56865 raise @win32_core.WindowsError {
  let value_ : WSManInternal_9da3d2c56865 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WSManInternal_9da3d2c56865::from_bytes(
  raw_bytes : Bytes,
) -> WSManInternal_9da3d2c56865 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteManagement.WSManInternal requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSManInternal_9da3d2c56865::bytes(
  self : WSManInternal_9da3d2c56865,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSManInternal_9da3d2c56865::abi_size() -> Int {
  0
}

///|
pub fn WSManInternal_9da3d2c56865::abi_alignment() -> Int {
  1
}

///|
pub fn WSManInternal_9da3d2c56865::raw_address(
  self : WSManInternal_9da3d2c56865,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSManInternal_9da3d2c56865::with_raw_address(
  self : WSManInternal_9da3d2c56865,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSManInternal_9da3d2c56865 with fn equal(
  self : WSManInternal_9da3d2c56865,
  other : WSManInternal_9da3d2c56865,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSManInternal_9da3d2c56865 with fn to_repr(
  self : WSManInternal_9da3d2c56865,
) -> Repr {
  Repr::opaque_("WSManInternal_9da3d2c56865", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSManInternal_9da3d2c56865", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManProxyAccessType.
pub(all) struct WSManProxyAccessType_a262bfad9616(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManProxyAccessType_a262bfad9616::from_int(
  value : Int,
) -> WSManProxyAccessType_a262bfad9616 {
  WSManProxyAccessType_a262bfad9616(value)
}

///|
pub fn WSManProxyAccessType_a262bfad9616::to_int(
  self : WSManProxyAccessType_a262bfad9616,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManProxyAccessTypeFlags.
pub(all) struct WSManProxyAccessTypeFlags_b10fde36ba5c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSManProxyAccessTypeFlags_b10fde36ba5c::from_int(
  value : Int,
) -> WSManProxyAccessTypeFlags_b10fde36ba5c {
  WSManProxyAccessTypeFlags_b10fde36ba5c(value)
}

///|
pub fn WSManProxyAccessTypeFlags_b10fde36ba5c::to_int(
  self : WSManProxyAccessTypeFlags_b10fde36ba5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManProxyAuthenticationFlags.
pub(all) struct WSManProxyAuthenticationFlags_c13d80e7010c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSManProxyAuthenticationFlags_c13d80e7010c::from_int(
  value : Int,
) -> WSManProxyAuthenticationFlags_c13d80e7010c {
  WSManProxyAuthenticationFlags_c13d80e7010c(value)
}

///|
pub fn WSManProxyAuthenticationFlags_c13d80e7010c::to_int(
  self : WSManProxyAuthenticationFlags_c13d80e7010c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManSessionFlags.
pub(all) struct WSManSessionFlags_7e6a98ace8f4(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManSessionFlags_7e6a98ace8f4::from_int(
  value : Int,
) -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4(value)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::to_int(
  self : WSManSessionFlags_7e6a98ace8f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManSessionOption.
pub(all) struct WSManSessionOption_c1722edb97af(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManSessionOption_c1722edb97af::from_int(
  value : Int,
) -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af(value)
}

///|
pub fn WSManSessionOption_c1722edb97af::to_int(
  self : WSManSessionOption_c1722edb97af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteManagement.WSManShellFlag.
pub(all) struct WSManShellFlag_379a515c961c(Int) derive(Debug, Eq, Compare)

///|
pub fn WSManShellFlag_379a515c961c::from_int(
  value : Int,
) -> WSManShellFlag_379a515c961c {
  WSManShellFlag_379a515c961c(value)
}

///|
pub fn WSManShellFlag_379a515c961c::to_int(
  self : WSManShellFlag_379a515c961c,
) -> Int {
  self.0
}
