///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.AUTHNEXTSTEP.
pub(all) struct AUTHNEXTSTEP_22033f8a0716(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHNEXTSTEP_22033f8a0716::from_int(
  value : Int,
) -> AUTHNEXTSTEP_22033f8a0716 {
  AUTHNEXTSTEP_22033f8a0716(value)
}

///|
pub fn AUTHNEXTSTEP_22033f8a0716::to_int(
  self : AUTHNEXTSTEP_22033f8a0716,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKAUTHBLOB.
pub(all) struct DAVCALLBACKAUTHBLOB_9d7dbda7cae9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let davcallbackauthblob_9d7dbda7cae9_size : Int = 16

///|
pub let davcallbackauthblob_9d7dbda7cae9_alignment : Int = 8

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::new() -> DAVCALLBACKAUTHBLOB_9d7dbda7cae9 raise @win32_core.WindowsError {
  let value_ : DAVCALLBACKAUTHBLOB_9d7dbda7cae9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::from_bytes(
  raw_bytes : Bytes,
) -> DAVCALLBACKAUTHBLOB_9d7dbda7cae9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKAUTHBLOB requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::bytes(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::abi_size() -> Int {
  16
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::abi_alignment() -> Int {
  8
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::raw_address(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DAVCALLBACKAUTHBLOB_9d7dbda7cae9::with_raw_address(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DAVCALLBACKAUTHBLOB_9d7dbda7cae9 with fn equal(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
  other : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DAVCALLBACKAUTHBLOB_9d7dbda7cae9 with fn to_repr(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
) -> Repr {
  Repr::opaque_("DAVCALLBACKAUTHBLOB_9d7dbda7cae9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DAVCALLBACKAUTHBLOB_9d7dbda7cae9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::p_buffer_raw(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::set_p_buffer_raw(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::ul_size(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::set_ul_size(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::ul_type(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::set_ul_type(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKAUTHUNP.
pub(all) struct DAVCALLBACKAUTHUNP_f5f706390f94 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_user_name : @win32_strings.PWStrBuffer?
  mut root_psz_password : @win32_strings.PWStrBuffer?
}

///|
pub let davcallbackauthunp_f5f706390f94_size : Int = 32

///|
pub let davcallbackauthunp_f5f706390f94_alignment : Int = 8

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::new() -> DAVCALLBACKAUTHUNP_f5f706390f94 raise @win32_core.WindowsError {
  let value_ : DAVCALLBACKAUTHUNP_f5f706390f94 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_user_name: None,
    root_psz_password: None,
  }
  value_
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::from_bytes(
  raw_bytes : Bytes,
) -> DAVCALLBACKAUTHUNP_f5f706390f94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKAUTHUNP requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_user_name: None,
    root_psz_password: None,
  }
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::bytes(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::abi_size() -> Int {
  32
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::abi_alignment() -> Int {
  8
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::raw_address(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DAVCALLBACKAUTHUNP_f5f706390f94::with_raw_address(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DAVCALLBACKAUTHUNP_f5f706390f94 with fn equal(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
  other : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DAVCALLBACKAUTHUNP_f5f706390f94 with fn to_repr(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> Repr {
  Repr::opaque_("DAVCALLBACKAUTHUNP_f5f706390f94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DAVCALLBACKAUTHUNP_f5f706390f94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::psz_user_name_raw(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::set_psz_user_name_raw(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::set_psz_user_name(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_user_name = Some(value)
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::clear_psz_user_name(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_user_name = None
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::ul_user_name_length(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::set_ul_user_name_length(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::psz_password_raw(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::set_psz_password_raw(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::set_psz_password(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_password = Some(value)
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::clear_psz_password(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_password = None
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::ul_password_length(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::set_ul_password_length(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKCRED.
pub(all) struct DAVCALLBACKCRED_c7b16504992e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let davcallbackcred_c7b16504992e_size : Int = 56

///|
pub let davcallbackcred_c7b16504992e_alignment : Int = 8

///|
pub fn DAVCALLBACKCRED_c7b16504992e::new() -> DAVCALLBACKCRED_c7b16504992e raise @win32_core.WindowsError {
  let value_ : DAVCALLBACKCRED_c7b16504992e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::from_bytes(
  raw_bytes : Bytes,
) -> DAVCALLBACKCRED_c7b16504992e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKCRED requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::bytes(
  self : DAVCALLBACKCRED_c7b16504992e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::abi_size() -> Int {
  56
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::abi_alignment() -> Int {
  8
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::raw_address(
  self : DAVCALLBACKCRED_c7b16504992e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DAVCALLBACKCRED_c7b16504992e::with_raw_address(
  self : DAVCALLBACKCRED_c7b16504992e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DAVCALLBACKCRED_c7b16504992e with fn equal(
  self : DAVCALLBACKCRED_c7b16504992e,
  other : DAVCALLBACKCRED_c7b16504992e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DAVCALLBACKCRED_c7b16504992e with fn to_repr(
  self : DAVCALLBACKCRED_c7b16504992e,
) -> Repr {
  Repr::opaque_("DAVCALLBACKCRED_c7b16504992e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DAVCALLBACKCRED_c7b16504992e", Repr::literal("<closed>"))
  }
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::auth_blob(
  self : DAVCALLBACKCRED_c7b16504992e,
) -> DAVCALLBACKAUTHBLOB_9d7dbda7cae9 raise @win32_core.WindowsError {
  DAVCALLBACKAUTHBLOB_9d7dbda7cae9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::set_auth_blob(
  self : DAVCALLBACKCRED_c7b16504992e,
  value : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::unp_blob(
  self : DAVCALLBACKCRED_c7b16504992e,
) -> DAVCALLBACKAUTHUNP_f5f706390f94 raise @win32_core.WindowsError {
  DAVCALLBACKAUTHUNP_f5f706390f94::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=32),
  )
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::set_unp_blob(
  self : DAVCALLBACKCRED_c7b16504992e,
  value : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=32,
  )
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::b_auth_blob_valid(
  self : DAVCALLBACKCRED_c7b16504992e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::set_b_auth_blob_valid(
  self : DAVCALLBACKCRED_c7b16504992e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::b_save(
  self : DAVCALLBACKCRED_c7b16504992e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::set_b_save(
  self : DAVCALLBACKCRED_c7b16504992e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.PFNDAVAUTHCALLBACK.
pub type PFNDAVAUTHCALLBACK_8d921ffac41e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.PFNDAVAUTHCALLBACKFREECRED.
pub type PFNDAVAUTHCALLBACKFREECRED_aefe0ecf5dae
