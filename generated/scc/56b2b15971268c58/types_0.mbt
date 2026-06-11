///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSVALUEAnonymousEUnion.
pub(all) struct ADSVALUEAnonymousEUnion_da44103b7645 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adsvalue_anonymous_e_union_da44103b7645_size : Int = 16

///|
pub let adsvalue_anonymous_e_union_da44103b7645_alignment : Int = 8

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::new() -> ADSVALUEAnonymousEUnion_da44103b7645 raise @win32_core.WindowsError {
  let value_ : ADSVALUEAnonymousEUnion_da44103b7645 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::from_bytes(
  raw_bytes : Bytes,
) -> ADSVALUEAnonymousEUnion_da44103b7645 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSVALUEAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::bytes(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::abi_size() -> Int {
  16
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::abi_alignment() -> Int {
  8
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::raw_address(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSVALUEAnonymousEUnion_da44103b7645::with_raw_address(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSVALUEAnonymousEUnion_da44103b7645 with fn equal(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  other : ADSVALUEAnonymousEUnion_da44103b7645,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSVALUEAnonymousEUnion_da44103b7645 with fn to_repr(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> Repr {
  Repr::opaque_("ADSVALUEAnonymousEUnion_da44103b7645", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ADSVALUEAnonymousEUnion_da44103b7645",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::dn_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_dn_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::case_exact_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_case_exact_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::case_ignore_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_case_ignore_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::printable_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_printable_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::numeric_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_numeric_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::boolean(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_boolean(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::integer(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_integer(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::octet_string(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> ADSOCTETSTRING_52b643cb935b raise @win32_core.WindowsError {
  ADSOCTETSTRING_52b643cb935b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_octet_string(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : ADSOCTETSTRING_52b643cb935b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::utc_time(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_utc_time(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::large_integer(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_large_integer(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::class_name_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_class_name_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::provider_specific(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> ADSPROVSPECIFIC_27af5c02063b raise @win32_core.WindowsError {
  ADSPROVSPECIFIC_27af5c02063b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_provider_specific(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : ADSPROVSPECIFIC_27af5c02063b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::p_case_ignore_list_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_p_case_ignore_list_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::p_octet_list_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_p_octet_list_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::p_path_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_p_path_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::p_postal_address_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_p_postal_address_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::timestamp(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> ADSTIMESTAMP_2bf38f934daf raise @win32_core.WindowsError {
  ADSTIMESTAMP_2bf38f934daf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_timestamp(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : ADSTIMESTAMP_2bf38f934daf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::back_link(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> ADSBACKLINK_9f73f4929980 raise @win32_core.WindowsError {
  ADSBACKLINK_9f73f4929980::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_back_link(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : ADSBACKLINK_9f73f4929980,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::p_typed_name_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_p_typed_name_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::hold(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> ADSHOLD_17dabd9f02fc raise @win32_core.WindowsError {
  ADSHOLD_17dabd9f02fc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_hold(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : ADSHOLD_17dabd9f02fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::p_net_address_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_p_net_address_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::p_replica_pointer_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_p_replica_pointer_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::p_fax_number_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_p_fax_number_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::email(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> ADSEMAIL_22093ab3a5c7 raise @win32_core.WindowsError {
  ADSEMAIL_22093ab3a5c7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_email(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : ADSEMAIL_22093ab3a5c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::security_descriptor(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88 raise @win32_core.WindowsError {
  ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_security_descriptor(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::p_dn_with_binary_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_p_dn_with_binary_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::p_dn_with_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSVALUEAnonymousEUnion_da44103b7645::set_p_dn_with_string_raw(
  self : ADSVALUEAnonymousEUnion_da44103b7645,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.OPENQUERYWINDOWAnonymousEUnion.
pub(all) struct OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let openquerywindow_anonymous_e_union_3639b3f9d865_size : Int = 8

///|
pub let openquerywindow_anonymous_e_union_3639b3f9d865_alignment : Int = 8

///|
pub fn OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::new() -> OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865 raise @win32_core.WindowsError {
  let value_ : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::from_bytes(
  raw_bytes : Bytes,
) -> OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.OPENQUERYWINDOWAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::bytes(
  self : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::abi_size() -> Int {
  8
}

///|
pub fn OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::abi_alignment() -> Int {
  8
}

///|
pub fn OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::raw_address(
  self : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::with_raw_address(
  self : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865 with fn equal(
  self : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
  other : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865 with fn to_repr(
  self : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
) -> Repr {
  Repr::opaque_(
    "OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::p_form_parameters_raw(
  self : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::set_p_form_parameters_raw(
  self : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::ppb_form_parameters_raw(
  self : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::set_ppb_form_parameters_raw(
  self : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSIDIALECTENUM.
pub(all) struct ADSIDIALECTENUM_a6f3cd33e04d(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSIDIALECTENUM_a6f3cd33e04d::from_int(
  value : Int,
) -> ADSIDIALECTENUM_a6f3cd33e04d {
  ADSIDIALECTENUM_a6f3cd33e04d(value)
}

///|
pub fn ADSIDIALECTENUM_a6f3cd33e04d::to_int(
  self : ADSIDIALECTENUM_a6f3cd33e04d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPROPERROR.
pub(all) struct ADSPROPERROR_ffa00d64d2bf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_page_title : @win32_strings.PWStrBuffer?
  mut root_psz_obj_path : @win32_strings.PWStrBuffer?
  mut root_psz_obj_class : @win32_strings.PWStrBuffer?
  mut root_psz_error : @win32_strings.PWStrBuffer?
}

///|
pub let adsproperror_ffa00d64d2bf_size : Int = 48

///|
pub let adsproperror_ffa00d64d2bf_alignment : Int = 8

///|
pub fn ADSPROPERROR_ffa00d64d2bf::new() -> ADSPROPERROR_ffa00d64d2bf raise @win32_core.WindowsError {
  let value_ : ADSPROPERROR_ffa00d64d2bf = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_page_title: None,
    root_psz_obj_path: None,
    root_psz_obj_class: None,
    root_psz_error: None,
  }
  value_
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::from_bytes(
  raw_bytes : Bytes,
) -> ADSPROPERROR_ffa00d64d2bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSPROPERROR requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_page_title: None,
    root_psz_obj_path: None,
    root_psz_obj_class: None,
    root_psz_error: None,
  }
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::bytes(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::abi_size() -> Int {
  48
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::abi_alignment() -> Int {
  8
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::raw_address(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSPROPERROR_ffa00d64d2bf::with_raw_address(
  self : ADSPROPERROR_ffa00d64d2bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSPROPERROR_ffa00d64d2bf with fn equal(
  self : ADSPROPERROR_ffa00d64d2bf,
  other : ADSPROPERROR_ffa00d64d2bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSPROPERROR_ffa00d64d2bf with fn to_repr(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> Repr {
  Repr::opaque_("ADSPROPERROR_ffa00d64d2bf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSPROPERROR_ffa00d64d2bf", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::hwnd_page_raw(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::set_hwnd_page_raw(
  self : ADSPROPERROR_ffa00d64d2bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::psz_page_title_raw(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::set_psz_page_title_raw(
  self : ADSPROPERROR_ffa00d64d2bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::set_psz_page_title(
  self : ADSPROPERROR_ffa00d64d2bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_page_title = Some(value)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::clear_psz_page_title(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_page_title = None
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::psz_obj_path_raw(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::set_psz_obj_path_raw(
  self : ADSPROPERROR_ffa00d64d2bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::set_psz_obj_path(
  self : ADSPROPERROR_ffa00d64d2bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_obj_path = Some(value)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::clear_psz_obj_path(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_obj_path = None
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::psz_obj_class_raw(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::set_psz_obj_class_raw(
  self : ADSPROPERROR_ffa00d64d2bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::set_psz_obj_class(
  self : ADSPROPERROR_ffa00d64d2bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_obj_class = Some(value)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::clear_psz_obj_class(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_obj_class = None
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::hr(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::set_hr(
  self : ADSPROPERROR_ffa00d64d2bf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::psz_error_raw(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::set_psz_error_raw(
  self : ADSPROPERROR_ffa00d64d2bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::set_psz_error(
  self : ADSPROPERROR_ffa00d64d2bf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_psz_error = Some(value)
}

///|
pub fn ADSPROPERROR_ffa00d64d2bf::clear_psz_error(
  self : ADSPROPERROR_ffa00d64d2bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_error = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPROPINITPARAMS.
pub(all) struct ADSPROPINITPARAMS_99bea407360c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_cn : @win32_strings.PWStrBuffer?
}

///|
pub let adspropinitparams_99bea407360c_size : Int = 40

///|
pub let adspropinitparams_99bea407360c_alignment : Int = 8

///|
pub fn ADSPROPINITPARAMS_99bea407360c::new() -> ADSPROPINITPARAMS_99bea407360c raise @win32_core.WindowsError {
  let value_ : ADSPROPINITPARAMS_99bea407360c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwz_cn: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::from_bytes(
  raw_bytes : Bytes,
) -> ADSPROPINITPARAMS_99bea407360c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSPROPINITPARAMS requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_cn: None,
  }
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::bytes(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::abi_size() -> Int {
  40
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::abi_alignment() -> Int {
  8
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::raw_address(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSPROPINITPARAMS_99bea407360c::with_raw_address(
  self : ADSPROPINITPARAMS_99bea407360c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSPROPINITPARAMS_99bea407360c with fn equal(
  self : ADSPROPINITPARAMS_99bea407360c,
  other : ADSPROPINITPARAMS_99bea407360c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSPROPINITPARAMS_99bea407360c with fn to_repr(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> Repr {
  Repr::opaque_("ADSPROPINITPARAMS_99bea407360c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADSPROPINITPARAMS_99bea407360c", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::dw_size(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::set_dw_size(
  self : ADSPROPINITPARAMS_99bea407360c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::dw_flags(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::set_dw_flags(
  self : ADSPROPINITPARAMS_99bea407360c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::hr(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::set_hr(
  self : ADSPROPINITPARAMS_99bea407360c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::p_ds_obj_raw(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::set_p_ds_obj_raw(
  self : ADSPROPINITPARAMS_99bea407360c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::pwz_cn_raw(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::set_pwz_cn_raw(
  self : ADSPROPINITPARAMS_99bea407360c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::set_pwz_cn(
  self : ADSPROPINITPARAMS_99bea407360c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwz_cn = Some(value)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::clear_pwz_cn(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwz_cn = None
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::p_writable_attrs_raw(
  self : ADSPROPINITPARAMS_99bea407360c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ADSPROPINITPARAMS_99bea407360c::set_p_writable_attrs_raw(
  self : ADSPROPINITPARAMS_99bea407360c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSTYPE.
pub(all) struct ADSTYPE_7018cfd142fc(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSTYPE_7018cfd142fc::from_int(value : Int) -> ADSTYPE_7018cfd142fc {
  ADSTYPE_7018cfd142fc(value)
}

///|
pub fn ADSTYPE_7018cfd142fc::to_int(self : ADSTYPE_7018cfd142fc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSVALUE.
pub(all) struct ADSVALUE_375c9b16d14c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adsvalue_375c9b16d14c_size : Int = 24

///|
pub let adsvalue_375c9b16d14c_alignment : Int = 8

///|
pub fn ADSVALUE_375c9b16d14c::new() -> ADSVALUE_375c9b16d14c raise @win32_core.WindowsError {
  let value_ : ADSVALUE_375c9b16d14c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ADSVALUE_375c9b16d14c::from_bytes(
  raw_bytes : Bytes,
) -> ADSVALUE_375c9b16d14c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSVALUE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSVALUE_375c9b16d14c::bytes(
  self : ADSVALUE_375c9b16d14c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSVALUE_375c9b16d14c::abi_size() -> Int {
  24
}

///|
pub fn ADSVALUE_375c9b16d14c::abi_alignment() -> Int {
  8
}

///|
pub fn ADSVALUE_375c9b16d14c::raw_address(
  self : ADSVALUE_375c9b16d14c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSVALUE_375c9b16d14c::with_raw_address(
  self : ADSVALUE_375c9b16d14c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSVALUE_375c9b16d14c with fn equal(
  self : ADSVALUE_375c9b16d14c,
  other : ADSVALUE_375c9b16d14c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSVALUE_375c9b16d14c with fn to_repr(
  self : ADSVALUE_375c9b16d14c,
) -> Repr {
  Repr::opaque_("ADSVALUE_375c9b16d14c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSVALUE_375c9b16d14c", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSVALUE_375c9b16d14c::dw_type(
  self : ADSVALUE_375c9b16d14c,
) -> ADSTYPE_7018cfd142fc raise @win32_core.WindowsError {
  ADSTYPE_7018cfd142fc::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn ADSVALUE_375c9b16d14c::set_dw_type(
  self : ADSVALUE_375c9b16d14c,
  value : ADSTYPE_7018cfd142fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ADSVALUE_375c9b16d14c::anonymous(
  self : ADSVALUE_375c9b16d14c,
) -> ADSVALUEAnonymousEUnion_da44103b7645 raise @win32_core.WindowsError {
  ADSVALUEAnonymousEUnion_da44103b7645::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn ADSVALUE_375c9b16d14c::set_anonymous(
  self : ADSVALUE_375c9b16d14c,
  value : ADSVALUEAnonymousEUnion_da44103b7645,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSACEFLAGENUM.
pub(all) struct ADSACEFLAGENUM_136fef053a1d(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSACEFLAGENUM_136fef053a1d::from_int(
  value : Int,
) -> ADSACEFLAGENUM_136fef053a1d {
  ADSACEFLAGENUM_136fef053a1d(value)
}

///|
pub fn ADSACEFLAGENUM_136fef053a1d::to_int(
  self : ADSACEFLAGENUM_136fef053a1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSACETYPEENUM.
pub(all) struct ADSACETYPEENUM_4c49bfe44142(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSACETYPEENUM_4c49bfe44142::from_int(
  value : Int,
) -> ADSACETYPEENUM_4c49bfe44142 {
  ADSACETYPEENUM_4c49bfe44142(value)
}

///|
pub fn ADSACETYPEENUM_4c49bfe44142::to_int(
  self : ADSACETYPEENUM_4c49bfe44142,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSATTRDEF.
pub(all) struct ADSATTRDEF_14fa2d11a067 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_attr_name : @win32_strings.PWStrBuffer?
}

///|
pub let adsattrdef_14fa2d11a067_size : Int = 24

///|
pub let adsattrdef_14fa2d11a067_alignment : Int = 8

///|
pub fn ADSATTRDEF_14fa2d11a067::new() -> ADSATTRDEF_14fa2d11a067 raise @win32_core.WindowsError {
  let value_ : ADSATTRDEF_14fa2d11a067 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_attr_name: None,
  }
  value_
}

///|
pub fn ADSATTRDEF_14fa2d11a067::from_bytes(
  raw_bytes : Bytes,
) -> ADSATTRDEF_14fa2d11a067 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSATTRDEF requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_attr_name: None,
  }
}

///|
pub fn ADSATTRDEF_14fa2d11a067::bytes(
  self : ADSATTRDEF_14fa2d11a067,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSATTRDEF_14fa2d11a067::abi_size() -> Int {
  24
}

///|
pub fn ADSATTRDEF_14fa2d11a067::abi_alignment() -> Int {
  8
}

///|
pub fn ADSATTRDEF_14fa2d11a067::raw_address(
  self : ADSATTRDEF_14fa2d11a067,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSATTRDEF_14fa2d11a067::with_raw_address(
  self : ADSATTRDEF_14fa2d11a067,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSATTRDEF_14fa2d11a067 with fn equal(
  self : ADSATTRDEF_14fa2d11a067,
  other : ADSATTRDEF_14fa2d11a067,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSATTRDEF_14fa2d11a067 with fn to_repr(
  self : ADSATTRDEF_14fa2d11a067,
) -> Repr {
  Repr::opaque_("ADSATTRDEF_14fa2d11a067", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSATTRDEF_14fa2d11a067", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSATTRDEF_14fa2d11a067::psz_attr_name_raw(
  self : ADSATTRDEF_14fa2d11a067,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSATTRDEF_14fa2d11a067::set_psz_attr_name_raw(
  self : ADSATTRDEF_14fa2d11a067,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSATTRDEF_14fa2d11a067::set_psz_attr_name(
  self : ADSATTRDEF_14fa2d11a067,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_attr_name = Some(value)
}

///|
pub fn ADSATTRDEF_14fa2d11a067::clear_psz_attr_name(
  self : ADSATTRDEF_14fa2d11a067,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_attr_name = None
}

///|
pub fn ADSATTRDEF_14fa2d11a067::dw_a_ds_type(
  self : ADSATTRDEF_14fa2d11a067,
) -> ADSTYPE_7018cfd142fc raise @win32_core.WindowsError {
  ADSTYPE_7018cfd142fc::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn ADSATTRDEF_14fa2d11a067::set_dw_a_ds_type(
  self : ADSATTRDEF_14fa2d11a067,
  value : ADSTYPE_7018cfd142fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn ADSATTRDEF_14fa2d11a067::dw_min_range(
  self : ADSATTRDEF_14fa2d11a067,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ADSATTRDEF_14fa2d11a067::set_dw_min_range(
  self : ADSATTRDEF_14fa2d11a067,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ADSATTRDEF_14fa2d11a067::dw_max_range(
  self : ADSATTRDEF_14fa2d11a067,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ADSATTRDEF_14fa2d11a067::set_dw_max_range(
  self : ADSATTRDEF_14fa2d11a067,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ADSATTRDEF_14fa2d11a067::f_multi_valued(
  self : ADSATTRDEF_14fa2d11a067,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn ADSATTRDEF_14fa2d11a067::set_f_multi_valued(
  self : ADSATTRDEF_14fa2d11a067,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSATTRINFO.
pub(all) struct ADSATTRINFO_4914f07ffa52 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_attr_name : @win32_strings.PWStrBuffer?
}

///|
pub let adsattrinfo_4914f07ffa52_size : Int = 32

///|
pub let adsattrinfo_4914f07ffa52_alignment : Int = 8

///|
pub fn ADSATTRINFO_4914f07ffa52::new() -> ADSATTRINFO_4914f07ffa52 raise @win32_core.WindowsError {
  let value_ : ADSATTRINFO_4914f07ffa52 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_attr_name: None,
  }
  value_
}

///|
pub fn ADSATTRINFO_4914f07ffa52::from_bytes(
  raw_bytes : Bytes,
) -> ADSATTRINFO_4914f07ffa52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSATTRINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_attr_name: None,
  }
}

///|
pub fn ADSATTRINFO_4914f07ffa52::bytes(
  self : ADSATTRINFO_4914f07ffa52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSATTRINFO_4914f07ffa52::abi_size() -> Int {
  32
}

///|
pub fn ADSATTRINFO_4914f07ffa52::abi_alignment() -> Int {
  8
}

///|
pub fn ADSATTRINFO_4914f07ffa52::raw_address(
  self : ADSATTRINFO_4914f07ffa52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSATTRINFO_4914f07ffa52::with_raw_address(
  self : ADSATTRINFO_4914f07ffa52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSATTRINFO_4914f07ffa52 with fn equal(
  self : ADSATTRINFO_4914f07ffa52,
  other : ADSATTRINFO_4914f07ffa52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSATTRINFO_4914f07ffa52 with fn to_repr(
  self : ADSATTRINFO_4914f07ffa52,
) -> Repr {
  Repr::opaque_("ADSATTRINFO_4914f07ffa52", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSATTRINFO_4914f07ffa52", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSATTRINFO_4914f07ffa52::psz_attr_name_raw(
  self : ADSATTRINFO_4914f07ffa52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSATTRINFO_4914f07ffa52::set_psz_attr_name_raw(
  self : ADSATTRINFO_4914f07ffa52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSATTRINFO_4914f07ffa52::set_psz_attr_name(
  self : ADSATTRINFO_4914f07ffa52,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_attr_name = Some(value)
}

///|
pub fn ADSATTRINFO_4914f07ffa52::clear_psz_attr_name(
  self : ADSATTRINFO_4914f07ffa52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_attr_name = None
}

///|
pub fn ADSATTRINFO_4914f07ffa52::dw_control_code(
  self : ADSATTRINFO_4914f07ffa52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADSATTRINFO_4914f07ffa52::set_dw_control_code(
  self : ADSATTRINFO_4914f07ffa52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ADSATTRINFO_4914f07ffa52::dw_a_ds_type(
  self : ADSATTRINFO_4914f07ffa52,
) -> ADSTYPE_7018cfd142fc raise @win32_core.WindowsError {
  ADSTYPE_7018cfd142fc::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn ADSATTRINFO_4914f07ffa52::set_dw_a_ds_type(
  self : ADSATTRINFO_4914f07ffa52,
  value : ADSTYPE_7018cfd142fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn ADSATTRINFO_4914f07ffa52::p_a_ds_values_raw(
  self : ADSATTRINFO_4914f07ffa52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSATTRINFO_4914f07ffa52::set_p_a_ds_values_raw(
  self : ADSATTRINFO_4914f07ffa52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ADSATTRINFO_4914f07ffa52::dw_num_values(
  self : ADSATTRINFO_4914f07ffa52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ADSATTRINFO_4914f07ffa52::set_dw_num_values(
  self : ADSATTRINFO_4914f07ffa52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSAUTHENTICATIONENUM.
pub(all) struct ADSAUTHENTICATIONENUM_4acfc9c44407(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ADSAUTHENTICATIONENUM_4acfc9c44407::from_int(
  value : Int,
) -> ADSAUTHENTICATIONENUM_4acfc9c44407 {
  ADSAUTHENTICATIONENUM_4acfc9c44407(value)
}

///|
pub fn ADSAUTHENTICATIONENUM_4acfc9c44407::to_int(
  self : ADSAUTHENTICATIONENUM_4acfc9c44407,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSBACKLINK.
pub(all) struct ADSBACKLINK_9f73f4929980 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_object_name : @win32_strings.PWStrBuffer?
}

///|
pub let adsbacklink_9f73f4929980_size : Int = 16

///|
pub let adsbacklink_9f73f4929980_alignment : Int = 8

///|
pub fn ADSBACKLINK_9f73f4929980::new() -> ADSBACKLINK_9f73f4929980 raise @win32_core.WindowsError {
  let value_ : ADSBACKLINK_9f73f4929980 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_object_name: None,
  }
  value_
}

///|
pub fn ADSBACKLINK_9f73f4929980::from_bytes(
  raw_bytes : Bytes,
) -> ADSBACKLINK_9f73f4929980 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSBACKLINK requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_object_name: None,
  }
}

///|
pub fn ADSBACKLINK_9f73f4929980::bytes(
  self : ADSBACKLINK_9f73f4929980,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSBACKLINK_9f73f4929980::abi_size() -> Int {
  16
}

///|
pub fn ADSBACKLINK_9f73f4929980::abi_alignment() -> Int {
  8
}

///|
pub fn ADSBACKLINK_9f73f4929980::raw_address(
  self : ADSBACKLINK_9f73f4929980,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSBACKLINK_9f73f4929980::with_raw_address(
  self : ADSBACKLINK_9f73f4929980,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSBACKLINK_9f73f4929980 with fn equal(
  self : ADSBACKLINK_9f73f4929980,
  other : ADSBACKLINK_9f73f4929980,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSBACKLINK_9f73f4929980 with fn to_repr(
  self : ADSBACKLINK_9f73f4929980,
) -> Repr {
  Repr::opaque_("ADSBACKLINK_9f73f4929980", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSBACKLINK_9f73f4929980", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSBACKLINK_9f73f4929980::remote_id(
  self : ADSBACKLINK_9f73f4929980,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSBACKLINK_9f73f4929980::set_remote_id(
  self : ADSBACKLINK_9f73f4929980,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSBACKLINK_9f73f4929980::object_name_raw(
  self : ADSBACKLINK_9f73f4929980,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSBACKLINK_9f73f4929980::set_object_name_raw(
  self : ADSBACKLINK_9f73f4929980,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ADSBACKLINK_9f73f4929980::set_object_name(
  self : ADSBACKLINK_9f73f4929980,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_object_name = Some(value)
}

///|
pub fn ADSBACKLINK_9f73f4929980::clear_object_name(
  self : ADSBACKLINK_9f73f4929980,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_object_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSCASEIGNORELIST.
pub(all) struct ADSCASEIGNORELIST_2edb95ee3c6c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_string : @win32_strings.PWStrBuffer?
}

///|
pub let adscaseignorelist_2edb95ee3c6c_size : Int = 16

///|
pub let adscaseignorelist_2edb95ee3c6c_alignment : Int = 8

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::new() -> ADSCASEIGNORELIST_2edb95ee3c6c raise @win32_core.WindowsError {
  let value_ : ADSCASEIGNORELIST_2edb95ee3c6c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_string: None,
  }
  value_
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::from_bytes(
  raw_bytes : Bytes,
) -> ADSCASEIGNORELIST_2edb95ee3c6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSCASEIGNORELIST requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_string: None,
  }
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::bytes(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::abi_size() -> Int {
  16
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::abi_alignment() -> Int {
  8
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::raw_address(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSCASEIGNORELIST_2edb95ee3c6c::with_raw_address(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSCASEIGNORELIST_2edb95ee3c6c with fn equal(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
  other : ADSCASEIGNORELIST_2edb95ee3c6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSCASEIGNORELIST_2edb95ee3c6c with fn to_repr(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
) -> Repr {
  Repr::opaque_("ADSCASEIGNORELIST_2edb95ee3c6c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADSCASEIGNORELIST_2edb95ee3c6c", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::next_raw(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::set_next_raw(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::string_raw(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::set_string_raw(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::set_string(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_string = Some(value)
}

///|
pub fn ADSCASEIGNORELIST_2edb95ee3c6c::clear_string(
  self : ADSCASEIGNORELIST_2edb95ee3c6c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_string = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSCHASEREFERRALSENUM.
pub(all) struct ADSCHASEREFERRALSENUM_1adee0d81ca2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ADSCHASEREFERRALSENUM_1adee0d81ca2::from_int(
  value : Int,
) -> ADSCHASEREFERRALSENUM_1adee0d81ca2 {
  ADSCHASEREFERRALSENUM_1adee0d81ca2(value)
}

///|
pub fn ADSCHASEREFERRALSENUM_1adee0d81ca2::to_int(
  self : ADSCHASEREFERRALSENUM_1adee0d81ca2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSCLASSDEF.
pub(all) struct ADSCLASSDEF_bc77e0c0fac4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_class_name : @win32_strings.PWStrBuffer?
  mut root_ppsz_mandatory_attrs : @win32_strings.PWStrBuffer?
  mut root_ppsz_optional_attrs : @win32_strings.PWStrBuffer?
  mut root_ppsz_naming_attrs : @win32_strings.PWStrBuffer?
  mut root_ppsz_super_classes : @win32_strings.PWStrBuffer?
}

///|
pub let adsclassdef_bc77e0c0fac4_size : Int = 80

///|
pub let adsclassdef_bc77e0c0fac4_alignment : Int = 8

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::new() -> ADSCLASSDEF_bc77e0c0fac4 raise @win32_core.WindowsError {
  let value_ : ADSCLASSDEF_bc77e0c0fac4 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_psz_class_name: None,
    root_ppsz_mandatory_attrs: None,
    root_ppsz_optional_attrs: None,
    root_ppsz_naming_attrs: None,
    root_ppsz_super_classes: None,
  }
  value_
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::from_bytes(
  raw_bytes : Bytes,
) -> ADSCLASSDEF_bc77e0c0fac4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSCLASSDEF requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_class_name: None,
    root_ppsz_mandatory_attrs: None,
    root_ppsz_optional_attrs: None,
    root_ppsz_naming_attrs: None,
    root_ppsz_super_classes: None,
  }
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::bytes(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::abi_size() -> Int {
  80
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::abi_alignment() -> Int {
  8
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::raw_address(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSCLASSDEF_bc77e0c0fac4::with_raw_address(
  self : ADSCLASSDEF_bc77e0c0fac4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSCLASSDEF_bc77e0c0fac4 with fn equal(
  self : ADSCLASSDEF_bc77e0c0fac4,
  other : ADSCLASSDEF_bc77e0c0fac4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSCLASSDEF_bc77e0c0fac4 with fn to_repr(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> Repr {
  Repr::opaque_("ADSCLASSDEF_bc77e0c0fac4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSCLASSDEF_bc77e0c0fac4", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::psz_class_name_raw(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_psz_class_name_raw(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_psz_class_name(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_class_name = Some(value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::clear_psz_class_name(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_class_name = None
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::dw_mandatory_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_dw_mandatory_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::ppsz_mandatory_attrs_raw(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_ppsz_mandatory_attrs_raw(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_ppsz_mandatory_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_ppsz_mandatory_attrs = Some(value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::clear_ppsz_mandatory_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_ppsz_mandatory_attrs = None
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::optional_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_optional_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::ppsz_optional_attrs_raw(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_ppsz_optional_attrs_raw(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_ppsz_optional_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_ppsz_optional_attrs = Some(value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::clear_ppsz_optional_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_ppsz_optional_attrs = None
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::dw_naming_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_dw_naming_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::ppsz_naming_attrs_raw(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_ppsz_naming_attrs_raw(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_ppsz_naming_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_ppsz_naming_attrs = Some(value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::clear_ppsz_naming_attrs(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_ppsz_naming_attrs = None
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::dw_super_classes(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_dw_super_classes(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::ppsz_super_classes_raw(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_ppsz_super_classes_raw(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_ppsz_super_classes(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_ppsz_super_classes = Some(value)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::clear_ppsz_super_classes(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_ppsz_super_classes = None
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::f_is_container(
  self : ADSCLASSDEF_bc77e0c0fac4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn ADSCLASSDEF_bc77e0c0fac4::set_f_is_container(
  self : ADSCLASSDEF_bc77e0c0fac4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSDEREFENUM.
pub(all) struct ADSDEREFENUM_d3e9e9fe4793(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSDEREFENUM_d3e9e9fe4793::from_int(
  value : Int,
) -> ADSDEREFENUM_d3e9e9fe4793 {
  ADSDEREFENUM_d3e9e9fe4793(value)
}

///|
pub fn ADSDEREFENUM_d3e9e9fe4793::to_int(
  self : ADSDEREFENUM_d3e9e9fe4793,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSDISPLAYENUM.
pub(all) struct ADSDISPLAYENUM_74a53c82d2e2(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSDISPLAYENUM_74a53c82d2e2::from_int(
  value : Int,
) -> ADSDISPLAYENUM_74a53c82d2e2 {
  ADSDISPLAYENUM_74a53c82d2e2(value)
}

///|
pub fn ADSDISPLAYENUM_74a53c82d2e2::to_int(
  self : ADSDISPLAYENUM_74a53c82d2e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSDNWITHBINARY.
pub(all) struct ADSDNWITHBINARY_05aefb6ca5a5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_dn_string : @win32_strings.PWStrBuffer?
}

///|
pub let adsdnwithbinary_05aefb6ca5a5_size : Int = 24

///|
pub let adsdnwithbinary_05aefb6ca5a5_alignment : Int = 8

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::new() -> ADSDNWITHBINARY_05aefb6ca5a5 raise @win32_core.WindowsError {
  let value_ : ADSDNWITHBINARY_05aefb6ca5a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_dn_string: None,
  }
  value_
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::from_bytes(
  raw_bytes : Bytes,
) -> ADSDNWITHBINARY_05aefb6ca5a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSDNWITHBINARY requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_dn_string: None,
  }
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::bytes(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::abi_size() -> Int {
  24
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::abi_alignment() -> Int {
  8
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::raw_address(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSDNWITHBINARY_05aefb6ca5a5::with_raw_address(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSDNWITHBINARY_05aefb6ca5a5 with fn equal(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
  other : ADSDNWITHBINARY_05aefb6ca5a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSDNWITHBINARY_05aefb6ca5a5 with fn to_repr(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
) -> Repr {
  Repr::opaque_("ADSDNWITHBINARY_05aefb6ca5a5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADSDNWITHBINARY_05aefb6ca5a5", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::dw_length(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::set_dw_length(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::lp_binary_value_raw(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::set_lp_binary_value_raw(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::psz_dn_string_raw(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::set_psz_dn_string_raw(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::set_psz_dn_string(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_dn_string = Some(value)
}

///|
pub fn ADSDNWITHBINARY_05aefb6ca5a5::clear_psz_dn_string(
  self : ADSDNWITHBINARY_05aefb6ca5a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_dn_string = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSDNWITHSTRING.
pub(all) struct ADSDNWITHSTRING_e15155908d39 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_string_value : @win32_strings.PWStrBuffer?
  mut root_psz_dn_string : @win32_strings.PWStrBuffer?
}

///|
pub let adsdnwithstring_e15155908d39_size : Int = 16

///|
pub let adsdnwithstring_e15155908d39_alignment : Int = 8

///|
pub fn ADSDNWITHSTRING_e15155908d39::new() -> ADSDNWITHSTRING_e15155908d39 raise @win32_core.WindowsError {
  let value_ : ADSDNWITHSTRING_e15155908d39 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_string_value: None,
    root_psz_dn_string: None,
  }
  value_
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::from_bytes(
  raw_bytes : Bytes,
) -> ADSDNWITHSTRING_e15155908d39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSDNWITHSTRING requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_string_value: None,
    root_psz_dn_string: None,
  }
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::bytes(
  self : ADSDNWITHSTRING_e15155908d39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::abi_size() -> Int {
  16
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::abi_alignment() -> Int {
  8
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::raw_address(
  self : ADSDNWITHSTRING_e15155908d39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSDNWITHSTRING_e15155908d39::with_raw_address(
  self : ADSDNWITHSTRING_e15155908d39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSDNWITHSTRING_e15155908d39 with fn equal(
  self : ADSDNWITHSTRING_e15155908d39,
  other : ADSDNWITHSTRING_e15155908d39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSDNWITHSTRING_e15155908d39 with fn to_repr(
  self : ADSDNWITHSTRING_e15155908d39,
) -> Repr {
  Repr::opaque_("ADSDNWITHSTRING_e15155908d39", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADSDNWITHSTRING_e15155908d39", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::psz_string_value_raw(
  self : ADSDNWITHSTRING_e15155908d39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::set_psz_string_value_raw(
  self : ADSDNWITHSTRING_e15155908d39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::set_psz_string_value(
  self : ADSDNWITHSTRING_e15155908d39,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_string_value = Some(value)
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::clear_psz_string_value(
  self : ADSDNWITHSTRING_e15155908d39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_string_value = None
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::psz_dn_string_raw(
  self : ADSDNWITHSTRING_e15155908d39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::set_psz_dn_string_raw(
  self : ADSDNWITHSTRING_e15155908d39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::set_psz_dn_string(
  self : ADSDNWITHSTRING_e15155908d39,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_dn_string = Some(value)
}

///|
pub fn ADSDNWITHSTRING_e15155908d39::clear_psz_dn_string(
  self : ADSDNWITHSTRING_e15155908d39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_dn_string = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSEMAIL.
pub(all) struct ADSEMAIL_22093ab3a5c7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_address : @win32_strings.PWStrBuffer?
}

///|
pub let adsemail_22093ab3a5c7_size : Int = 16

///|
pub let adsemail_22093ab3a5c7_alignment : Int = 8

///|
pub fn ADSEMAIL_22093ab3a5c7::new() -> ADSEMAIL_22093ab3a5c7 raise @win32_core.WindowsError {
  let value_ : ADSEMAIL_22093ab3a5c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_address: None,
  }
  value_
}

///|
pub fn ADSEMAIL_22093ab3a5c7::from_bytes(
  raw_bytes : Bytes,
) -> ADSEMAIL_22093ab3a5c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSEMAIL requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_address: None,
  }
}

///|
pub fn ADSEMAIL_22093ab3a5c7::bytes(
  self : ADSEMAIL_22093ab3a5c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSEMAIL_22093ab3a5c7::abi_size() -> Int {
  16
}

///|
pub fn ADSEMAIL_22093ab3a5c7::abi_alignment() -> Int {
  8
}

///|
pub fn ADSEMAIL_22093ab3a5c7::raw_address(
  self : ADSEMAIL_22093ab3a5c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSEMAIL_22093ab3a5c7::with_raw_address(
  self : ADSEMAIL_22093ab3a5c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSEMAIL_22093ab3a5c7 with fn equal(
  self : ADSEMAIL_22093ab3a5c7,
  other : ADSEMAIL_22093ab3a5c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSEMAIL_22093ab3a5c7 with fn to_repr(
  self : ADSEMAIL_22093ab3a5c7,
) -> Repr {
  Repr::opaque_("ADSEMAIL_22093ab3a5c7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSEMAIL_22093ab3a5c7", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSEMAIL_22093ab3a5c7::address_raw(
  self : ADSEMAIL_22093ab3a5c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSEMAIL_22093ab3a5c7::set_address_raw(
  self : ADSEMAIL_22093ab3a5c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSEMAIL_22093ab3a5c7::set_address(
  self : ADSEMAIL_22093ab3a5c7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_address = Some(value)
}

///|
pub fn ADSEMAIL_22093ab3a5c7::clear_address(
  self : ADSEMAIL_22093ab3a5c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_address = None
}

///|
pub fn ADSEMAIL_22093ab3a5c7::type_(
  self : ADSEMAIL_22093ab3a5c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADSEMAIL_22093ab3a5c7::set_type_(
  self : ADSEMAIL_22093ab3a5c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSESCAPEMODEENUM.
pub(all) struct ADSESCAPEMODEENUM_1499290aafd9(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSESCAPEMODEENUM_1499290aafd9::from_int(
  value : Int,
) -> ADSESCAPEMODEENUM_1499290aafd9 {
  ADSESCAPEMODEENUM_1499290aafd9(value)
}

///|
pub fn ADSESCAPEMODEENUM_1499290aafd9::to_int(
  self : ADSESCAPEMODEENUM_1499290aafd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSFAXNUMBER.
pub(all) struct ADSFAXNUMBER_1fbb490c6b14 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_telephone_number : @win32_strings.PWStrBuffer?
}

///|
pub let adsfaxnumber_1fbb490c6b14_size : Int = 24

///|
pub let adsfaxnumber_1fbb490c6b14_alignment : Int = 8

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::new() -> ADSFAXNUMBER_1fbb490c6b14 raise @win32_core.WindowsError {
  let value_ : ADSFAXNUMBER_1fbb490c6b14 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_telephone_number: None,
  }
  value_
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::from_bytes(
  raw_bytes : Bytes,
) -> ADSFAXNUMBER_1fbb490c6b14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSFAXNUMBER requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_telephone_number: None,
  }
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::bytes(
  self : ADSFAXNUMBER_1fbb490c6b14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::abi_size() -> Int {
  24
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::abi_alignment() -> Int {
  8
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::raw_address(
  self : ADSFAXNUMBER_1fbb490c6b14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSFAXNUMBER_1fbb490c6b14::with_raw_address(
  self : ADSFAXNUMBER_1fbb490c6b14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSFAXNUMBER_1fbb490c6b14 with fn equal(
  self : ADSFAXNUMBER_1fbb490c6b14,
  other : ADSFAXNUMBER_1fbb490c6b14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSFAXNUMBER_1fbb490c6b14 with fn to_repr(
  self : ADSFAXNUMBER_1fbb490c6b14,
) -> Repr {
  Repr::opaque_("ADSFAXNUMBER_1fbb490c6b14", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSFAXNUMBER_1fbb490c6b14", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::telephone_number_raw(
  self : ADSFAXNUMBER_1fbb490c6b14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::set_telephone_number_raw(
  self : ADSFAXNUMBER_1fbb490c6b14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::set_telephone_number(
  self : ADSFAXNUMBER_1fbb490c6b14,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_telephone_number = Some(value)
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::clear_telephone_number(
  self : ADSFAXNUMBER_1fbb490c6b14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_telephone_number = None
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::number_of_bits(
  self : ADSFAXNUMBER_1fbb490c6b14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::set_number_of_bits(
  self : ADSFAXNUMBER_1fbb490c6b14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::parameters_raw(
  self : ADSFAXNUMBER_1fbb490c6b14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSFAXNUMBER_1fbb490c6b14::set_parameters_raw(
  self : ADSFAXNUMBER_1fbb490c6b14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSFLAGTYPEENUM.
pub(all) struct ADSFLAGTYPEENUM_34d2028f2515(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSFLAGTYPEENUM_34d2028f2515::from_int(
  value : Int,
) -> ADSFLAGTYPEENUM_34d2028f2515 {
  ADSFLAGTYPEENUM_34d2028f2515(value)
}

///|
pub fn ADSFLAGTYPEENUM_34d2028f2515::to_int(
  self : ADSFLAGTYPEENUM_34d2028f2515,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSFORMATENUM.
pub(all) struct ADSFORMATENUM_32e77e15c0cf(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSFORMATENUM_32e77e15c0cf::from_int(
  value : Int,
) -> ADSFORMATENUM_32e77e15c0cf {
  ADSFORMATENUM_32e77e15c0cf(value)
}

///|
pub fn ADSFORMATENUM_32e77e15c0cf::to_int(
  self : ADSFORMATENUM_32e77e15c0cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSGROUPTYPEENUM.
pub(all) struct ADSGROUPTYPEENUM_0d39f4ddfab4(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSGROUPTYPEENUM_0d39f4ddfab4::from_int(
  value : Int,
) -> ADSGROUPTYPEENUM_0d39f4ddfab4 {
  ADSGROUPTYPEENUM_0d39f4ddfab4(value)
}

///|
pub fn ADSGROUPTYPEENUM_0d39f4ddfab4::to_int(
  self : ADSGROUPTYPEENUM_0d39f4ddfab4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSHOLD.
pub(all) struct ADSHOLD_17dabd9f02fc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_object_name : @win32_strings.PWStrBuffer?
}

///|
pub let adshold_17dabd9f02fc_size : Int = 16

///|
pub let adshold_17dabd9f02fc_alignment : Int = 8

///|
pub fn ADSHOLD_17dabd9f02fc::new() -> ADSHOLD_17dabd9f02fc raise @win32_core.WindowsError {
  let value_ : ADSHOLD_17dabd9f02fc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_object_name: None,
  }
  value_
}

///|
pub fn ADSHOLD_17dabd9f02fc::from_bytes(
  raw_bytes : Bytes,
) -> ADSHOLD_17dabd9f02fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSHOLD requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_object_name: None,
  }
}

///|
pub fn ADSHOLD_17dabd9f02fc::bytes(
  self : ADSHOLD_17dabd9f02fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSHOLD_17dabd9f02fc::abi_size() -> Int {
  16
}

///|
pub fn ADSHOLD_17dabd9f02fc::abi_alignment() -> Int {
  8
}

///|
pub fn ADSHOLD_17dabd9f02fc::raw_address(
  self : ADSHOLD_17dabd9f02fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSHOLD_17dabd9f02fc::with_raw_address(
  self : ADSHOLD_17dabd9f02fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSHOLD_17dabd9f02fc with fn equal(
  self : ADSHOLD_17dabd9f02fc,
  other : ADSHOLD_17dabd9f02fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSHOLD_17dabd9f02fc with fn to_repr(
  self : ADSHOLD_17dabd9f02fc,
) -> Repr {
  Repr::opaque_("ADSHOLD_17dabd9f02fc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSHOLD_17dabd9f02fc", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSHOLD_17dabd9f02fc::object_name_raw(
  self : ADSHOLD_17dabd9f02fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSHOLD_17dabd9f02fc::set_object_name_raw(
  self : ADSHOLD_17dabd9f02fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSHOLD_17dabd9f02fc::set_object_name(
  self : ADSHOLD_17dabd9f02fc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_object_name = Some(value)
}

///|
pub fn ADSHOLD_17dabd9f02fc::clear_object_name(
  self : ADSHOLD_17dabd9f02fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_object_name = None
}

///|
pub fn ADSHOLD_17dabd9f02fc::amount(
  self : ADSHOLD_17dabd9f02fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADSHOLD_17dabd9f02fc::set_amount(
  self : ADSHOLD_17dabd9f02fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSNAMEINITTYPEENUM.
pub(all) struct ADSNAMEINITTYPEENUM_a31c6c4f72a9(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSNAMEINITTYPEENUM_a31c6c4f72a9::from_int(
  value : Int,
) -> ADSNAMEINITTYPEENUM_a31c6c4f72a9 {
  ADSNAMEINITTYPEENUM_a31c6c4f72a9(value)
}

///|
pub fn ADSNAMEINITTYPEENUM_a31c6c4f72a9::to_int(
  self : ADSNAMEINITTYPEENUM_a31c6c4f72a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSNAMETYPEENUM.
pub(all) struct ADSNAMETYPEENUM_da059d1a6901(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSNAMETYPEENUM_da059d1a6901::from_int(
  value : Int,
) -> ADSNAMETYPEENUM_da059d1a6901 {
  ADSNAMETYPEENUM_da059d1a6901(value)
}

///|
pub fn ADSNAMETYPEENUM_da059d1a6901::to_int(
  self : ADSNAMETYPEENUM_da059d1a6901,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSNETADDRESS.
pub(all) struct ADSNETADDRESS_8467abbc5ed9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adsnetaddress_8467abbc5ed9_size : Int = 16

///|
pub let adsnetaddress_8467abbc5ed9_alignment : Int = 8

///|
pub fn ADSNETADDRESS_8467abbc5ed9::new() -> ADSNETADDRESS_8467abbc5ed9 raise @win32_core.WindowsError {
  let value_ : ADSNETADDRESS_8467abbc5ed9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::from_bytes(
  raw_bytes : Bytes,
) -> ADSNETADDRESS_8467abbc5ed9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSNETADDRESS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::bytes(
  self : ADSNETADDRESS_8467abbc5ed9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::abi_size() -> Int {
  16
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::abi_alignment() -> Int {
  8
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::raw_address(
  self : ADSNETADDRESS_8467abbc5ed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSNETADDRESS_8467abbc5ed9::with_raw_address(
  self : ADSNETADDRESS_8467abbc5ed9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSNETADDRESS_8467abbc5ed9 with fn equal(
  self : ADSNETADDRESS_8467abbc5ed9,
  other : ADSNETADDRESS_8467abbc5ed9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSNETADDRESS_8467abbc5ed9 with fn to_repr(
  self : ADSNETADDRESS_8467abbc5ed9,
) -> Repr {
  Repr::opaque_("ADSNETADDRESS_8467abbc5ed9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSNETADDRESS_8467abbc5ed9", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::address_type(
  self : ADSNETADDRESS_8467abbc5ed9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::set_address_type(
  self : ADSNETADDRESS_8467abbc5ed9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::address_length(
  self : ADSNETADDRESS_8467abbc5ed9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::set_address_length(
  self : ADSNETADDRESS_8467abbc5ed9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::address_raw(
  self : ADSNETADDRESS_8467abbc5ed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSNETADDRESS_8467abbc5ed9::set_address_raw(
  self : ADSNETADDRESS_8467abbc5ed9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSNTSECURITYDESCRIPTOR.
pub(all) struct ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adsntsecuritydescriptor_4a43f4d1ae88_size : Int = 16

///|
pub let adsntsecuritydescriptor_4a43f4d1ae88_alignment : Int = 8

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::new() -> ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88 raise @win32_core.WindowsError {
  let value_ : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::from_bytes(
  raw_bytes : Bytes,
) -> ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSNTSECURITYDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::bytes(
  self : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::abi_size() -> Int {
  16
}

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::abi_alignment() -> Int {
  8
}

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::raw_address(
  self : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::with_raw_address(
  self : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88 with fn equal(
  self : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
  other : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88 with fn to_repr(
  self : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
) -> Repr {
  Repr::opaque_("ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::dw_length(
  self : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::set_dw_length(
  self : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::lp_value_raw(
  self : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88::set_lp_value_raw(
  self : ADSNTSECURITYDESCRIPTOR_4a43f4d1ae88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSOBJECTINFO.
pub(all) struct ADSOBJECTINFO_e7a92e89ba5d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_rdn : @win32_strings.PWStrBuffer?
  mut root_psz_object_dn : @win32_strings.PWStrBuffer?
  mut root_psz_parent_dn : @win32_strings.PWStrBuffer?
  mut root_psz_schema_dn : @win32_strings.PWStrBuffer?
  mut root_psz_class_name : @win32_strings.PWStrBuffer?
}

///|
pub let adsobjectinfo_e7a92e89ba5d_size : Int = 40

///|
pub let adsobjectinfo_e7a92e89ba5d_alignment : Int = 8

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::new() -> ADSOBJECTINFO_e7a92e89ba5d raise @win32_core.WindowsError {
  let value_ : ADSOBJECTINFO_e7a92e89ba5d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_rdn: None,
    root_psz_object_dn: None,
    root_psz_parent_dn: None,
    root_psz_schema_dn: None,
    root_psz_class_name: None,
  }
  value_
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::from_bytes(
  raw_bytes : Bytes,
) -> ADSOBJECTINFO_e7a92e89ba5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSOBJECTINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_rdn: None,
    root_psz_object_dn: None,
    root_psz_parent_dn: None,
    root_psz_schema_dn: None,
    root_psz_class_name: None,
  }
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::bytes(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::abi_size() -> Int {
  40
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::abi_alignment() -> Int {
  8
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::raw_address(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSOBJECTINFO_e7a92e89ba5d::with_raw_address(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSOBJECTINFO_e7a92e89ba5d with fn equal(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  other : ADSOBJECTINFO_e7a92e89ba5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSOBJECTINFO_e7a92e89ba5d with fn to_repr(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> Repr {
  Repr::opaque_("ADSOBJECTINFO_e7a92e89ba5d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSOBJECTINFO_e7a92e89ba5d", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::psz_rdn_raw(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::set_psz_rdn_raw(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::set_psz_rdn(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_rdn = Some(value)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::clear_psz_rdn(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_rdn = None
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::psz_object_dn_raw(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::set_psz_object_dn_raw(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::set_psz_object_dn(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_object_dn = Some(value)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::clear_psz_object_dn(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_object_dn = None
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::psz_parent_dn_raw(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::set_psz_parent_dn_raw(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::set_psz_parent_dn(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_parent_dn = Some(value)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::clear_psz_parent_dn(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_parent_dn = None
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::psz_schema_dn_raw(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::set_psz_schema_dn_raw(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::set_psz_schema_dn(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_schema_dn = Some(value)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::clear_psz_schema_dn(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_schema_dn = None
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::psz_class_name_raw(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::set_psz_class_name_raw(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::set_psz_class_name(
  self : ADSOBJECTINFO_e7a92e89ba5d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_class_name = Some(value)
}

///|
pub fn ADSOBJECTINFO_e7a92e89ba5d::clear_psz_class_name(
  self : ADSOBJECTINFO_e7a92e89ba5d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_class_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSOCTETLIST.
pub(all) struct ADSOCTETLIST_41ce5f832009 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adsoctetlist_41ce5f832009_size : Int = 24

///|
pub let adsoctetlist_41ce5f832009_alignment : Int = 8

///|
pub fn ADSOCTETLIST_41ce5f832009::new() -> ADSOCTETLIST_41ce5f832009 raise @win32_core.WindowsError {
  let value_ : ADSOCTETLIST_41ce5f832009 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ADSOCTETLIST_41ce5f832009::from_bytes(
  raw_bytes : Bytes,
) -> ADSOCTETLIST_41ce5f832009 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSOCTETLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSOCTETLIST_41ce5f832009::bytes(
  self : ADSOCTETLIST_41ce5f832009,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSOCTETLIST_41ce5f832009::abi_size() -> Int {
  24
}

///|
pub fn ADSOCTETLIST_41ce5f832009::abi_alignment() -> Int {
  8
}

///|
pub fn ADSOCTETLIST_41ce5f832009::raw_address(
  self : ADSOCTETLIST_41ce5f832009,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSOCTETLIST_41ce5f832009::with_raw_address(
  self : ADSOCTETLIST_41ce5f832009,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSOCTETLIST_41ce5f832009 with fn equal(
  self : ADSOCTETLIST_41ce5f832009,
  other : ADSOCTETLIST_41ce5f832009,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSOCTETLIST_41ce5f832009 with fn to_repr(
  self : ADSOCTETLIST_41ce5f832009,
) -> Repr {
  Repr::opaque_("ADSOCTETLIST_41ce5f832009", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSOCTETLIST_41ce5f832009", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSOCTETLIST_41ce5f832009::next_raw(
  self : ADSOCTETLIST_41ce5f832009,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSOCTETLIST_41ce5f832009::set_next_raw(
  self : ADSOCTETLIST_41ce5f832009,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSOCTETLIST_41ce5f832009::length(
  self : ADSOCTETLIST_41ce5f832009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADSOCTETLIST_41ce5f832009::set_length(
  self : ADSOCTETLIST_41ce5f832009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ADSOCTETLIST_41ce5f832009::data_raw(
  self : ADSOCTETLIST_41ce5f832009,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSOCTETLIST_41ce5f832009::set_data_raw(
  self : ADSOCTETLIST_41ce5f832009,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSOCTETSTRING.
pub(all) struct ADSOCTETSTRING_52b643cb935b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adsoctetstring_52b643cb935b_size : Int = 16

///|
pub let adsoctetstring_52b643cb935b_alignment : Int = 8

///|
pub fn ADSOCTETSTRING_52b643cb935b::new() -> ADSOCTETSTRING_52b643cb935b raise @win32_core.WindowsError {
  let value_ : ADSOCTETSTRING_52b643cb935b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ADSOCTETSTRING_52b643cb935b::from_bytes(
  raw_bytes : Bytes,
) -> ADSOCTETSTRING_52b643cb935b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSOCTETSTRING requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSOCTETSTRING_52b643cb935b::bytes(
  self : ADSOCTETSTRING_52b643cb935b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSOCTETSTRING_52b643cb935b::abi_size() -> Int {
  16
}

///|
pub fn ADSOCTETSTRING_52b643cb935b::abi_alignment() -> Int {
  8
}

///|
pub fn ADSOCTETSTRING_52b643cb935b::raw_address(
  self : ADSOCTETSTRING_52b643cb935b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSOCTETSTRING_52b643cb935b::with_raw_address(
  self : ADSOCTETSTRING_52b643cb935b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSOCTETSTRING_52b643cb935b with fn equal(
  self : ADSOCTETSTRING_52b643cb935b,
  other : ADSOCTETSTRING_52b643cb935b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSOCTETSTRING_52b643cb935b with fn to_repr(
  self : ADSOCTETSTRING_52b643cb935b,
) -> Repr {
  Repr::opaque_("ADSOCTETSTRING_52b643cb935b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSOCTETSTRING_52b643cb935b", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSOCTETSTRING_52b643cb935b::dw_length(
  self : ADSOCTETSTRING_52b643cb935b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSOCTETSTRING_52b643cb935b::set_dw_length(
  self : ADSOCTETSTRING_52b643cb935b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSOCTETSTRING_52b643cb935b::lp_value_raw(
  self : ADSOCTETSTRING_52b643cb935b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSOCTETSTRING_52b643cb935b::set_lp_value_raw(
  self : ADSOCTETSTRING_52b643cb935b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSOPTIONENUM.
pub(all) struct ADSOPTIONENUM_e4faffeb2877(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSOPTIONENUM_e4faffeb2877::from_int(
  value : Int,
) -> ADSOPTIONENUM_e4faffeb2877 {
  ADSOPTIONENUM_e4faffeb2877(value)
}

///|
pub fn ADSOPTIONENUM_e4faffeb2877::to_int(
  self : ADSOPTIONENUM_e4faffeb2877,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPASSWORDENCODINGENUM.
pub(all) struct ADSPASSWORDENCODINGENUM_be29409dfaa1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ADSPASSWORDENCODINGENUM_be29409dfaa1::from_int(
  value : Int,
) -> ADSPASSWORDENCODINGENUM_be29409dfaa1 {
  ADSPASSWORDENCODINGENUM_be29409dfaa1(value)
}

///|
pub fn ADSPASSWORDENCODINGENUM_be29409dfaa1::to_int(
  self : ADSPASSWORDENCODINGENUM_be29409dfaa1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPATH.
pub(all) struct ADSPATH_fbf73e72e5ce {
  raw_buffer : @win32_core.NativeBuffer
  mut root_volume_name : @win32_strings.PWStrBuffer?
  mut root_path : @win32_strings.PWStrBuffer?
}

///|
pub let adspath_fbf73e72e5ce_size : Int = 24

///|
pub let adspath_fbf73e72e5ce_alignment : Int = 8

///|
pub fn ADSPATH_fbf73e72e5ce::new() -> ADSPATH_fbf73e72e5ce raise @win32_core.WindowsError {
  let value_ : ADSPATH_fbf73e72e5ce = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_volume_name: None,
    root_path: None,
  }
  value_
}

///|
pub fn ADSPATH_fbf73e72e5ce::from_bytes(
  raw_bytes : Bytes,
) -> ADSPATH_fbf73e72e5ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSPATH requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_volume_name: None,
    root_path: None,
  }
}

///|
pub fn ADSPATH_fbf73e72e5ce::bytes(
  self : ADSPATH_fbf73e72e5ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSPATH_fbf73e72e5ce::abi_size() -> Int {
  24
}

///|
pub fn ADSPATH_fbf73e72e5ce::abi_alignment() -> Int {
  8
}

///|
pub fn ADSPATH_fbf73e72e5ce::raw_address(
  self : ADSPATH_fbf73e72e5ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSPATH_fbf73e72e5ce::with_raw_address(
  self : ADSPATH_fbf73e72e5ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSPATH_fbf73e72e5ce with fn equal(
  self : ADSPATH_fbf73e72e5ce,
  other : ADSPATH_fbf73e72e5ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSPATH_fbf73e72e5ce with fn to_repr(
  self : ADSPATH_fbf73e72e5ce,
) -> Repr {
  Repr::opaque_("ADSPATH_fbf73e72e5ce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSPATH_fbf73e72e5ce", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSPATH_fbf73e72e5ce::type_(
  self : ADSPATH_fbf73e72e5ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSPATH_fbf73e72e5ce::set_type_(
  self : ADSPATH_fbf73e72e5ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSPATH_fbf73e72e5ce::volume_name_raw(
  self : ADSPATH_fbf73e72e5ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSPATH_fbf73e72e5ce::set_volume_name_raw(
  self : ADSPATH_fbf73e72e5ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ADSPATH_fbf73e72e5ce::set_volume_name(
  self : ADSPATH_fbf73e72e5ce,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_volume_name = Some(value)
}

///|
pub fn ADSPATH_fbf73e72e5ce::clear_volume_name(
  self : ADSPATH_fbf73e72e5ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_volume_name = None
}

///|
pub fn ADSPATH_fbf73e72e5ce::path_raw(
  self : ADSPATH_fbf73e72e5ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSPATH_fbf73e72e5ce::set_path_raw(
  self : ADSPATH_fbf73e72e5ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ADSPATH_fbf73e72e5ce::set_path(
  self : ADSPATH_fbf73e72e5ce,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_path = Some(value)
}

///|
pub fn ADSPATH_fbf73e72e5ce::clear_path(
  self : ADSPATH_fbf73e72e5ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_path = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPATHTYPEENUM.
pub(all) struct ADSPATHTYPEENUM_402337c57238(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSPATHTYPEENUM_402337c57238::from_int(
  value : Int,
) -> ADSPATHTYPEENUM_402337c57238 {
  ADSPATHTYPEENUM_402337c57238(value)
}

///|
pub fn ADSPATHTYPEENUM_402337c57238::to_int(
  self : ADSPATHTYPEENUM_402337c57238,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPOSTALADDRESS.
pub(all) struct ADSPOSTALADDRESS_529c087b14ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adspostaladdress_529c087b14ac_size : Int = 48

///|
pub let adspostaladdress_529c087b14ac_alignment : Int = 8

///|
pub fn ADSPOSTALADDRESS_529c087b14ac::new() -> ADSPOSTALADDRESS_529c087b14ac raise @win32_core.WindowsError {
  let value_ : ADSPOSTALADDRESS_529c087b14ac = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ADSPOSTALADDRESS_529c087b14ac::from_bytes(
  raw_bytes : Bytes,
) -> ADSPOSTALADDRESS_529c087b14ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSPOSTALADDRESS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSPOSTALADDRESS_529c087b14ac::bytes(
  self : ADSPOSTALADDRESS_529c087b14ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSPOSTALADDRESS_529c087b14ac::abi_size() -> Int {
  48
}

///|
pub fn ADSPOSTALADDRESS_529c087b14ac::abi_alignment() -> Int {
  8
}

///|
pub fn ADSPOSTALADDRESS_529c087b14ac::raw_address(
  self : ADSPOSTALADDRESS_529c087b14ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSPOSTALADDRESS_529c087b14ac::with_raw_address(
  self : ADSPOSTALADDRESS_529c087b14ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSPOSTALADDRESS_529c087b14ac with fn equal(
  self : ADSPOSTALADDRESS_529c087b14ac,
  other : ADSPOSTALADDRESS_529c087b14ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSPOSTALADDRESS_529c087b14ac with fn to_repr(
  self : ADSPOSTALADDRESS_529c087b14ac,
) -> Repr {
  Repr::opaque_("ADSPOSTALADDRESS_529c087b14ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADSPOSTALADDRESS_529c087b14ac", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPREFERENCESENUM.
pub(all) struct ADSPREFERENCESENUM_397fc318cefc(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSPREFERENCESENUM_397fc318cefc::from_int(
  value : Int,
) -> ADSPREFERENCESENUM_397fc318cefc {
  ADSPREFERENCESENUM_397fc318cefc(value)
}

///|
pub fn ADSPREFERENCESENUM_397fc318cefc::to_int(
  self : ADSPREFERENCESENUM_397fc318cefc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPROPERTYOPERATIONENUM.
pub(all) struct ADSPROPERTYOPERATIONENUM_bbc19560dfce(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ADSPROPERTYOPERATIONENUM_bbc19560dfce::from_int(
  value : Int,
) -> ADSPROPERTYOPERATIONENUM_bbc19560dfce {
  ADSPROPERTYOPERATIONENUM_bbc19560dfce(value)
}

///|
pub fn ADSPROPERTYOPERATIONENUM_bbc19560dfce::to_int(
  self : ADSPROPERTYOPERATIONENUM_bbc19560dfce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSPROVSPECIFIC.
pub(all) struct ADSPROVSPECIFIC_27af5c02063b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adsprovspecific_27af5c02063b_size : Int = 16

///|
pub let adsprovspecific_27af5c02063b_alignment : Int = 8

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::new() -> ADSPROVSPECIFIC_27af5c02063b raise @win32_core.WindowsError {
  let value_ : ADSPROVSPECIFIC_27af5c02063b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::from_bytes(
  raw_bytes : Bytes,
) -> ADSPROVSPECIFIC_27af5c02063b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSPROVSPECIFIC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::bytes(
  self : ADSPROVSPECIFIC_27af5c02063b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::abi_size() -> Int {
  16
}

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::abi_alignment() -> Int {
  8
}

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::raw_address(
  self : ADSPROVSPECIFIC_27af5c02063b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSPROVSPECIFIC_27af5c02063b::with_raw_address(
  self : ADSPROVSPECIFIC_27af5c02063b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSPROVSPECIFIC_27af5c02063b with fn equal(
  self : ADSPROVSPECIFIC_27af5c02063b,
  other : ADSPROVSPECIFIC_27af5c02063b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSPROVSPECIFIC_27af5c02063b with fn to_repr(
  self : ADSPROVSPECIFIC_27af5c02063b,
) -> Repr {
  Repr::opaque_("ADSPROVSPECIFIC_27af5c02063b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADSPROVSPECIFIC_27af5c02063b", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::dw_length(
  self : ADSPROVSPECIFIC_27af5c02063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::set_dw_length(
  self : ADSPROVSPECIFIC_27af5c02063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::lp_value_raw(
  self : ADSPROVSPECIFIC_27af5c02063b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSPROVSPECIFIC_27af5c02063b::set_lp_value_raw(
  self : ADSPROVSPECIFIC_27af5c02063b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSREPLICAPOINTER.
pub(all) struct ADSREPLICAPOINTER_d6fced4fe75d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_server_name : @win32_strings.PWStrBuffer?
}

///|
pub let adsreplicapointer_d6fced4fe75d_size : Int = 32

///|
pub let adsreplicapointer_d6fced4fe75d_alignment : Int = 8

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::new() -> ADSREPLICAPOINTER_d6fced4fe75d raise @win32_core.WindowsError {
  let value_ : ADSREPLICAPOINTER_d6fced4fe75d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_server_name: None,
  }
  value_
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::from_bytes(
  raw_bytes : Bytes,
) -> ADSREPLICAPOINTER_d6fced4fe75d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSREPLICAPOINTER requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_server_name: None,
  }
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::bytes(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::abi_size() -> Int {
  32
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::abi_alignment() -> Int {
  8
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::raw_address(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSREPLICAPOINTER_d6fced4fe75d::with_raw_address(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSREPLICAPOINTER_d6fced4fe75d with fn equal(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
  other : ADSREPLICAPOINTER_d6fced4fe75d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSREPLICAPOINTER_d6fced4fe75d with fn to_repr(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
) -> Repr {
  Repr::opaque_("ADSREPLICAPOINTER_d6fced4fe75d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADSREPLICAPOINTER_d6fced4fe75d", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::server_name_raw(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::set_server_name_raw(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::set_server_name(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_server_name = Some(value)
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::clear_server_name(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_server_name = None
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::replica_type(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::set_replica_type(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::replica_number(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::set_replica_number(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::count(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::set_count(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::replica_address_hints_raw(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ADSREPLICAPOINTER_d6fced4fe75d::set_replica_address_hints_raw(
  self : ADSREPLICAPOINTER_d6fced4fe75d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSRIGHTSENUM.
pub(all) struct ADSRIGHTSENUM_8f86782df730(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSRIGHTSENUM_8f86782df730::from_int(
  value : Int,
) -> ADSRIGHTSENUM_8f86782df730 {
  ADSRIGHTSENUM_8f86782df730(value)
}

///|
pub fn ADSRIGHTSENUM_8f86782df730::to_int(
  self : ADSRIGHTSENUM_8f86782df730,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSCOPEENUM.
pub(all) struct ADSSCOPEENUM_d8f3edab677f(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSCOPEENUM_d8f3edab677f::from_int(
  value : Int,
) -> ADSSCOPEENUM_d8f3edab677f {
  ADSSCOPEENUM_d8f3edab677f(value)
}

///|
pub fn ADSSCOPEENUM_d8f3edab677f::to_int(
  self : ADSSCOPEENUM_d8f3edab677f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSDCONTROLENUM.
pub(all) struct ADSSDCONTROLENUM_a5b6a7b083e3(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSDCONTROLENUM_a5b6a7b083e3::from_int(
  value : Int,
) -> ADSSDCONTROLENUM_a5b6a7b083e3 {
  ADSSDCONTROLENUM_a5b6a7b083e3(value)
}

///|
pub fn ADSSDCONTROLENUM_a5b6a7b083e3::to_int(
  self : ADSSDCONTROLENUM_a5b6a7b083e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSDFORMATENUM.
pub(all) struct ADSSDFORMATENUM_e3364b1d7a5c(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSDFORMATENUM_e3364b1d7a5c::from_int(
  value : Int,
) -> ADSSDFORMATENUM_e3364b1d7a5c {
  ADSSDFORMATENUM_e3364b1d7a5c(value)
}

///|
pub fn ADSSDFORMATENUM_e3364b1d7a5c::to_int(
  self : ADSSDFORMATENUM_e3364b1d7a5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSDREVISIONENUM.
pub(all) struct ADSSDREVISIONENUM_5e53e01fd6c1(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSDREVISIONENUM_5e53e01fd6c1::from_int(
  value : Int,
) -> ADSSDREVISIONENUM_5e53e01fd6c1 {
  ADSSDREVISIONENUM_5e53e01fd6c1(value)
}

///|
pub fn ADSSDREVISIONENUM_5e53e01fd6c1::to_int(
  self : ADSSDREVISIONENUM_5e53e01fd6c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSEARCHPREFENUM.
pub(all) struct ADSSEARCHPREFENUM_5fec3347a790(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSEARCHPREFENUM_5fec3347a790::from_int(
  value : Int,
) -> ADSSEARCHPREFENUM_5fec3347a790 {
  ADSSEARCHPREFENUM_5fec3347a790(value)
}

///|
pub fn ADSSEARCHPREFENUM_5fec3347a790::to_int(
  self : ADSSEARCHPREFENUM_5fec3347a790,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSEARCHPREFINFO.
pub(all) struct ADSSEARCHPREFINFO_9f62d639daa3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adssearchprefinfo_9f62d639daa3_size : Int = 40

///|
pub let adssearchprefinfo_9f62d639daa3_alignment : Int = 8

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::new() -> ADSSEARCHPREFINFO_9f62d639daa3 raise @win32_core.WindowsError {
  let value_ : ADSSEARCHPREFINFO_9f62d639daa3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::from_bytes(
  raw_bytes : Bytes,
) -> ADSSEARCHPREFINFO_9f62d639daa3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSSEARCHPREFINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::bytes(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::abi_size() -> Int {
  40
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::abi_alignment() -> Int {
  8
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::raw_address(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSSEARCHPREFINFO_9f62d639daa3::with_raw_address(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSSEARCHPREFINFO_9f62d639daa3 with fn equal(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
  other : ADSSEARCHPREFINFO_9f62d639daa3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSSEARCHPREFINFO_9f62d639daa3 with fn to_repr(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
) -> Repr {
  Repr::opaque_("ADSSEARCHPREFINFO_9f62d639daa3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADSSEARCHPREFINFO_9f62d639daa3", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::dw_search_pref(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
) -> ADSSEARCHPREFENUM_5fec3347a790 raise @win32_core.WindowsError {
  ADSSEARCHPREFENUM_5fec3347a790::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::set_dw_search_pref(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
  value : ADSSEARCHPREFENUM_5fec3347a790,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::v_value(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
) -> ADSVALUE_375c9b16d14c raise @win32_core.WindowsError {
  ADSVALUE_375c9b16d14c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::set_v_value(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
  value : ADSVALUE_375c9b16d14c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::dw_status(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
) -> ADSSTATUSENUM_7c0e575d6331 raise @win32_core.WindowsError {
  ADSSTATUSENUM_7c0e575d6331::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn ADSSEARCHPREFINFO_9f62d639daa3::set_dw_status(
  self : ADSSEARCHPREFINFO_9f62d639daa3,
  value : ADSSTATUSENUM_7c0e575d6331,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSEARCHCOLUMN.
pub(all) struct ADSSEARCHCOLUMN_a9057ee72d05 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_attr_name : @win32_strings.PWStrBuffer?
}

///|
pub let adssearchcolumn_a9057ee72d05_size : Int = 40

///|
pub let adssearchcolumn_a9057ee72d05_alignment : Int = 8

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::new() -> ADSSEARCHCOLUMN_a9057ee72d05 raise @win32_core.WindowsError {
  let value_ : ADSSEARCHCOLUMN_a9057ee72d05 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_attr_name: None,
  }
  value_
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::from_bytes(
  raw_bytes : Bytes,
) -> ADSSEARCHCOLUMN_a9057ee72d05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSSEARCHCOLUMN requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_attr_name: None,
  }
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::bytes(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::abi_size() -> Int {
  40
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::abi_alignment() -> Int {
  8
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::raw_address(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSSEARCHCOLUMN_a9057ee72d05::with_raw_address(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSSEARCHCOLUMN_a9057ee72d05 with fn equal(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
  other : ADSSEARCHCOLUMN_a9057ee72d05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSSEARCHCOLUMN_a9057ee72d05 with fn to_repr(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
) -> Repr {
  Repr::opaque_("ADSSEARCHCOLUMN_a9057ee72d05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADSSEARCHCOLUMN_a9057ee72d05", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::psz_attr_name_raw(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::set_psz_attr_name_raw(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::set_psz_attr_name(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_attr_name = Some(value)
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::clear_psz_attr_name(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_attr_name = None
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::dw_a_ds_type(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
) -> ADSTYPE_7018cfd142fc raise @win32_core.WindowsError {
  ADSTYPE_7018cfd142fc::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::set_dw_a_ds_type(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
  value : ADSTYPE_7018cfd142fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::p_a_ds_values_raw(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::set_p_a_ds_values_raw(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::dw_num_values(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::set_dw_num_values(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::h_reserved_raw(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ADSSEARCHCOLUMN_a9057ee72d05::set_h_reserved_raw(
  self : ADSSEARCHCOLUMN_a9057ee72d05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSEARCHHANDLE.
pub(all) struct ADSSEARCHHANDLE_92ea85014efb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adssearchhandle_92ea85014efb_size : Int = 8

///|
pub let adssearchhandle_92ea85014efb_alignment : Int = 8

///|
pub fn ADSSEARCHHANDLE_92ea85014efb::new() -> ADSSEARCHHANDLE_92ea85014efb raise @win32_core.WindowsError {
  let value_ : ADSSEARCHHANDLE_92ea85014efb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ADSSEARCHHANDLE_92ea85014efb::from_bytes(
  raw_bytes : Bytes,
) -> ADSSEARCHHANDLE_92ea85014efb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSSEARCHHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSSEARCHHANDLE_92ea85014efb::bytes(
  self : ADSSEARCHHANDLE_92ea85014efb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSSEARCHHANDLE_92ea85014efb::abi_size() -> Int {
  8
}

///|
pub fn ADSSEARCHHANDLE_92ea85014efb::abi_alignment() -> Int {
  8
}

///|
pub fn ADSSEARCHHANDLE_92ea85014efb::raw_address(
  self : ADSSEARCHHANDLE_92ea85014efb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSSEARCHHANDLE_92ea85014efb::with_raw_address(
  self : ADSSEARCHHANDLE_92ea85014efb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSSEARCHHANDLE_92ea85014efb with fn equal(
  self : ADSSEARCHHANDLE_92ea85014efb,
  other : ADSSEARCHHANDLE_92ea85014efb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSSEARCHHANDLE_92ea85014efb with fn to_repr(
  self : ADSSEARCHHANDLE_92ea85014efb,
) -> Repr {
  Repr::opaque_("ADSSEARCHHANDLE_92ea85014efb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADSSEARCHHANDLE_92ea85014efb", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSSEARCHHANDLE_92ea85014efb::value(
  self : ADSSEARCHHANDLE_92ea85014efb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ADSSEARCHHANDLE_92ea85014efb::set_value(
  self : ADSSEARCHHANDLE_92ea85014efb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSECURITYINFOENUM.
pub(all) struct ADSSECURITYINFOENUM_fb87bec936f0(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSECURITYINFOENUM_fb87bec936f0::from_int(
  value : Int,
) -> ADSSECURITYINFOENUM_fb87bec936f0 {
  ADSSECURITYINFOENUM_fb87bec936f0(value)
}

///|
pub fn ADSSECURITYINFOENUM_fb87bec936f0::to_int(
  self : ADSSECURITYINFOENUM_fb87bec936f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSETTYPEENUM.
pub(all) struct ADSSETTYPEENUM_5ecdc1410481(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSETTYPEENUM_5ecdc1410481::from_int(
  value : Int,
) -> ADSSETTYPEENUM_5ecdc1410481 {
  ADSSETTYPEENUM_5ecdc1410481(value)
}

///|
pub fn ADSSETTYPEENUM_5ecdc1410481::to_int(
  self : ADSSETTYPEENUM_5ecdc1410481,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSORTKEY.
pub(all) struct ADSSORTKEY_84e8f0e3863f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_attr_type : @win32_strings.PWStrBuffer?
  mut root_psz_reserved : @win32_strings.PWStrBuffer?
}

///|
pub let adssortkey_84e8f0e3863f_size : Int = 24

///|
pub let adssortkey_84e8f0e3863f_alignment : Int = 8

///|
pub fn ADSSORTKEY_84e8f0e3863f::new() -> ADSSORTKEY_84e8f0e3863f raise @win32_core.WindowsError {
  let value_ : ADSSORTKEY_84e8f0e3863f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_attr_type: None,
    root_psz_reserved: None,
  }
  value_
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::from_bytes(
  raw_bytes : Bytes,
) -> ADSSORTKEY_84e8f0e3863f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSSORTKEY requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_attr_type: None,
    root_psz_reserved: None,
  }
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::bytes(
  self : ADSSORTKEY_84e8f0e3863f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::abi_size() -> Int {
  24
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::abi_alignment() -> Int {
  8
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::raw_address(
  self : ADSSORTKEY_84e8f0e3863f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSSORTKEY_84e8f0e3863f::with_raw_address(
  self : ADSSORTKEY_84e8f0e3863f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSSORTKEY_84e8f0e3863f with fn equal(
  self : ADSSORTKEY_84e8f0e3863f,
  other : ADSSORTKEY_84e8f0e3863f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSSORTKEY_84e8f0e3863f with fn to_repr(
  self : ADSSORTKEY_84e8f0e3863f,
) -> Repr {
  Repr::opaque_("ADSSORTKEY_84e8f0e3863f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSSORTKEY_84e8f0e3863f", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::psz_attr_type_raw(
  self : ADSSORTKEY_84e8f0e3863f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::set_psz_attr_type_raw(
  self : ADSSORTKEY_84e8f0e3863f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::set_psz_attr_type(
  self : ADSSORTKEY_84e8f0e3863f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_attr_type = Some(value)
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::clear_psz_attr_type(
  self : ADSSORTKEY_84e8f0e3863f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_attr_type = None
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::psz_reserved_raw(
  self : ADSSORTKEY_84e8f0e3863f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::set_psz_reserved_raw(
  self : ADSSORTKEY_84e8f0e3863f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::set_psz_reserved(
  self : ADSSORTKEY_84e8f0e3863f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_reserved = Some(value)
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::clear_psz_reserved(
  self : ADSSORTKEY_84e8f0e3863f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_reserved = None
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::f_reverseorder(
  self : ADSSORTKEY_84e8f0e3863f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn ADSSORTKEY_84e8f0e3863f::set_f_reverseorder(
  self : ADSSORTKEY_84e8f0e3863f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSTATUSENUM.
pub(all) struct ADSSTATUSENUM_7c0e575d6331(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSTATUSENUM_7c0e575d6331::from_int(
  value : Int,
) -> ADSSTATUSENUM_7c0e575d6331 {
  ADSSTATUSENUM_7c0e575d6331(value)
}

///|
pub fn ADSSTATUSENUM_7c0e575d6331::to_int(
  self : ADSSTATUSENUM_7c0e575d6331,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSSYSTEMFLAGENUM.
pub(all) struct ADSSYSTEMFLAGENUM_1e925e1d6918(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSSYSTEMFLAGENUM_1e925e1d6918::from_int(
  value : Int,
) -> ADSSYSTEMFLAGENUM_1e925e1d6918 {
  ADSSYSTEMFLAGENUM_1e925e1d6918(value)
}

///|
pub fn ADSSYSTEMFLAGENUM_1e925e1d6918::to_int(
  self : ADSSYSTEMFLAGENUM_1e925e1d6918,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSTIMESTAMP.
pub(all) struct ADSTIMESTAMP_2bf38f934daf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adstimestamp_2bf38f934daf_size : Int = 8

///|
pub let adstimestamp_2bf38f934daf_alignment : Int = 4

///|
pub fn ADSTIMESTAMP_2bf38f934daf::new() -> ADSTIMESTAMP_2bf38f934daf raise @win32_core.WindowsError {
  let value_ : ADSTIMESTAMP_2bf38f934daf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ADSTIMESTAMP_2bf38f934daf::from_bytes(
  raw_bytes : Bytes,
) -> ADSTIMESTAMP_2bf38f934daf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSTIMESTAMP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSTIMESTAMP_2bf38f934daf::bytes(
  self : ADSTIMESTAMP_2bf38f934daf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSTIMESTAMP_2bf38f934daf::abi_size() -> Int {
  8
}

///|
pub fn ADSTIMESTAMP_2bf38f934daf::abi_alignment() -> Int {
  4
}

///|
pub fn ADSTIMESTAMP_2bf38f934daf::raw_address(
  self : ADSTIMESTAMP_2bf38f934daf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSTIMESTAMP_2bf38f934daf::with_raw_address(
  self : ADSTIMESTAMP_2bf38f934daf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSTIMESTAMP_2bf38f934daf with fn equal(
  self : ADSTIMESTAMP_2bf38f934daf,
  other : ADSTIMESTAMP_2bf38f934daf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSTIMESTAMP_2bf38f934daf with fn to_repr(
  self : ADSTIMESTAMP_2bf38f934daf,
) -> Repr {
  Repr::opaque_("ADSTIMESTAMP_2bf38f934daf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSTIMESTAMP_2bf38f934daf", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSTIMESTAMP_2bf38f934daf::whole_seconds(
  self : ADSTIMESTAMP_2bf38f934daf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSTIMESTAMP_2bf38f934daf::set_whole_seconds(
  self : ADSTIMESTAMP_2bf38f934daf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSTIMESTAMP_2bf38f934daf::event_id(
  self : ADSTIMESTAMP_2bf38f934daf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ADSTIMESTAMP_2bf38f934daf::set_event_id(
  self : ADSTIMESTAMP_2bf38f934daf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSTYPEDNAME.
pub(all) struct ADSTYPEDNAME_2c01ad884f2b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_object_name : @win32_strings.PWStrBuffer?
}

///|
pub let adstypedname_2c01ad884f2b_size : Int = 16

///|
pub let adstypedname_2c01ad884f2b_alignment : Int = 8

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::new() -> ADSTYPEDNAME_2c01ad884f2b raise @win32_core.WindowsError {
  let value_ : ADSTYPEDNAME_2c01ad884f2b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_object_name: None,
  }
  value_
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::from_bytes(
  raw_bytes : Bytes,
) -> ADSTYPEDNAME_2c01ad884f2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSTYPEDNAME requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_object_name: None,
  }
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::bytes(
  self : ADSTYPEDNAME_2c01ad884f2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::abi_size() -> Int {
  16
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::abi_alignment() -> Int {
  8
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::raw_address(
  self : ADSTYPEDNAME_2c01ad884f2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSTYPEDNAME_2c01ad884f2b::with_raw_address(
  self : ADSTYPEDNAME_2c01ad884f2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSTYPEDNAME_2c01ad884f2b with fn equal(
  self : ADSTYPEDNAME_2c01ad884f2b,
  other : ADSTYPEDNAME_2c01ad884f2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSTYPEDNAME_2c01ad884f2b with fn to_repr(
  self : ADSTYPEDNAME_2c01ad884f2b,
) -> Repr {
  Repr::opaque_("ADSTYPEDNAME_2c01ad884f2b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSTYPEDNAME_2c01ad884f2b", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::object_name_raw(
  self : ADSTYPEDNAME_2c01ad884f2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::set_object_name_raw(
  self : ADSTYPEDNAME_2c01ad884f2b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::set_object_name(
  self : ADSTYPEDNAME_2c01ad884f2b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_object_name = Some(value)
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::clear_object_name(
  self : ADSTYPEDNAME_2c01ad884f2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_object_name = None
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::level(
  self : ADSTYPEDNAME_2c01ad884f2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::set_level(
  self : ADSTYPEDNAME_2c01ad884f2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::interval(
  self : ADSTYPEDNAME_2c01ad884f2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ADSTYPEDNAME_2c01ad884f2b::set_interval(
  self : ADSTYPEDNAME_2c01ad884f2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSUSERFLAGENUM.
pub(all) struct ADSUSERFLAGENUM_5c514598b720(Int) derive(Debug, Eq, Compare)

///|
pub fn ADSUSERFLAGENUM_5c514598b720::from_int(
  value : Int,
) -> ADSUSERFLAGENUM_5c514598b720 {
  ADSUSERFLAGENUM_5c514598b720(value)
}

///|
pub fn ADSUSERFLAGENUM_5c514598b720::to_int(
  self : ADSUSERFLAGENUM_5c514598b720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSVLV.
pub(all) struct ADSVLV_319a64b8975b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_target : @win32_strings.PWStrBuffer?
}

///|
pub let adsvlv_319a64b8975b_size : Int = 40

///|
pub let adsvlv_319a64b8975b_alignment : Int = 8

///|
pub fn ADSVLV_319a64b8975b::new() -> ADSVLV_319a64b8975b raise @win32_core.WindowsError {
  let value_ : ADSVLV_319a64b8975b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_target: None,
  }
  value_
}

///|
pub fn ADSVLV_319a64b8975b::from_bytes(
  raw_bytes : Bytes,
) -> ADSVLV_319a64b8975b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSVLV requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_target: None,
  }
}

///|
pub fn ADSVLV_319a64b8975b::bytes(
  self : ADSVLV_319a64b8975b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSVLV_319a64b8975b::abi_size() -> Int {
  40
}

///|
pub fn ADSVLV_319a64b8975b::abi_alignment() -> Int {
  8
}

///|
pub fn ADSVLV_319a64b8975b::raw_address(
  self : ADSVLV_319a64b8975b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSVLV_319a64b8975b::with_raw_address(
  self : ADSVLV_319a64b8975b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSVLV_319a64b8975b with fn equal(
  self : ADSVLV_319a64b8975b,
  other : ADSVLV_319a64b8975b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSVLV_319a64b8975b with fn to_repr(
  self : ADSVLV_319a64b8975b,
) -> Repr {
  Repr::opaque_("ADSVLV_319a64b8975b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSVLV_319a64b8975b", Repr::literal("<closed>"))
  }
}

///|
pub fn ADSVLV_319a64b8975b::dw_before_count(
  self : ADSVLV_319a64b8975b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADSVLV_319a64b8975b::set_dw_before_count(
  self : ADSVLV_319a64b8975b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADSVLV_319a64b8975b::dw_after_count(
  self : ADSVLV_319a64b8975b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ADSVLV_319a64b8975b::set_dw_after_count(
  self : ADSVLV_319a64b8975b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ADSVLV_319a64b8975b::dw_offset(
  self : ADSVLV_319a64b8975b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADSVLV_319a64b8975b::set_dw_offset(
  self : ADSVLV_319a64b8975b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ADSVLV_319a64b8975b::dw_content_count(
  self : ADSVLV_319a64b8975b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ADSVLV_319a64b8975b::set_dw_content_count(
  self : ADSVLV_319a64b8975b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ADSVLV_319a64b8975b::psz_target_raw(
  self : ADSVLV_319a64b8975b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ADSVLV_319a64b8975b::set_psz_target_raw(
  self : ADSVLV_319a64b8975b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ADSVLV_319a64b8975b::set_psz_target(
  self : ADSVLV_319a64b8975b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_target = Some(value)
}

///|
pub fn ADSVLV_319a64b8975b::clear_psz_target(
  self : ADSVLV_319a64b8975b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_target = None
}

///|
pub fn ADSVLV_319a64b8975b::dw_context_id_length(
  self : ADSVLV_319a64b8975b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ADSVLV_319a64b8975b::set_dw_context_id_length(
  self : ADSVLV_319a64b8975b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ADSVLV_319a64b8975b::lp_context_id_raw(
  self : ADSVLV_319a64b8975b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ADSVLV_319a64b8975b::set_lp_context_id_raw(
  self : ADSVLV_319a64b8975b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADSystemInfo.
pub(all) struct ADSystemInfo_18c4e00275a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ad_system_info_18c4e00275a5_size : Int = 0

///|
pub let ad_system_info_18c4e00275a5_alignment : Int = 1

///|
pub fn ADSystemInfo_18c4e00275a5::new() -> ADSystemInfo_18c4e00275a5 raise @win32_core.WindowsError {
  let value_ : ADSystemInfo_18c4e00275a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ADSystemInfo_18c4e00275a5::from_bytes(
  raw_bytes : Bytes,
) -> ADSystemInfo_18c4e00275a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADSystemInfo requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADSystemInfo_18c4e00275a5::bytes(
  self : ADSystemInfo_18c4e00275a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADSystemInfo_18c4e00275a5::abi_size() -> Int {
  0
}

///|
pub fn ADSystemInfo_18c4e00275a5::abi_alignment() -> Int {
  1
}

///|
pub fn ADSystemInfo_18c4e00275a5::raw_address(
  self : ADSystemInfo_18c4e00275a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADSystemInfo_18c4e00275a5::with_raw_address(
  self : ADSystemInfo_18c4e00275a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADSystemInfo_18c4e00275a5 with fn equal(
  self : ADSystemInfo_18c4e00275a5,
  other : ADSystemInfo_18c4e00275a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADSystemInfo_18c4e00275a5 with fn to_repr(
  self : ADSystemInfo_18c4e00275a5,
) -> Repr {
  Repr::opaque_("ADSystemInfo_18c4e00275a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADSystemInfo_18c4e00275a5", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ADsSecurityUtility.
pub(all) struct ADsSecurityUtility_083e09e51605 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let a_ds_security_utility_083e09e51605_size : Int = 0

///|
pub let a_ds_security_utility_083e09e51605_alignment : Int = 1

///|
pub fn ADsSecurityUtility_083e09e51605::new() -> ADsSecurityUtility_083e09e51605 raise @win32_core.WindowsError {
  let value_ : ADsSecurityUtility_083e09e51605 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ADsSecurityUtility_083e09e51605::from_bytes(
  raw_bytes : Bytes,
) -> ADsSecurityUtility_083e09e51605 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ADsSecurityUtility requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADsSecurityUtility_083e09e51605::bytes(
  self : ADsSecurityUtility_083e09e51605,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADsSecurityUtility_083e09e51605::abi_size() -> Int {
  0
}

///|
pub fn ADsSecurityUtility_083e09e51605::abi_alignment() -> Int {
  1
}

///|
pub fn ADsSecurityUtility_083e09e51605::raw_address(
  self : ADsSecurityUtility_083e09e51605,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADsSecurityUtility_083e09e51605::with_raw_address(
  self : ADsSecurityUtility_083e09e51605,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADsSecurityUtility_083e09e51605 with fn equal(
  self : ADsSecurityUtility_083e09e51605,
  other : ADsSecurityUtility_083e09e51605,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADsSecurityUtility_083e09e51605 with fn to_repr(
  self : ADsSecurityUtility_083e09e51605,
) -> Repr {
  Repr::opaque_("ADsSecurityUtility_083e09e51605", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ADsSecurityUtility_083e09e51605",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.AccessControlEntry.
pub(all) struct AccessControlEntry_90ee75cf38de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let access_control_entry_90ee75cf38de_size : Int = 0

///|
pub let access_control_entry_90ee75cf38de_alignment : Int = 1

///|
pub fn AccessControlEntry_90ee75cf38de::new() -> AccessControlEntry_90ee75cf38de raise @win32_core.WindowsError {
  let value_ : AccessControlEntry_90ee75cf38de = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AccessControlEntry_90ee75cf38de::from_bytes(
  raw_bytes : Bytes,
) -> AccessControlEntry_90ee75cf38de raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.AccessControlEntry requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AccessControlEntry_90ee75cf38de::bytes(
  self : AccessControlEntry_90ee75cf38de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AccessControlEntry_90ee75cf38de::abi_size() -> Int {
  0
}

///|
pub fn AccessControlEntry_90ee75cf38de::abi_alignment() -> Int {
  1
}

///|
pub fn AccessControlEntry_90ee75cf38de::raw_address(
  self : AccessControlEntry_90ee75cf38de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AccessControlEntry_90ee75cf38de::with_raw_address(
  self : AccessControlEntry_90ee75cf38de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AccessControlEntry_90ee75cf38de with fn equal(
  self : AccessControlEntry_90ee75cf38de,
  other : AccessControlEntry_90ee75cf38de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AccessControlEntry_90ee75cf38de with fn to_repr(
  self : AccessControlEntry_90ee75cf38de,
) -> Repr {
  Repr::opaque_("AccessControlEntry_90ee75cf38de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AccessControlEntry_90ee75cf38de",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.AccessControlList.
pub(all) struct AccessControlList_e3a9768b95eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let access_control_list_e3a9768b95eb_size : Int = 0

///|
pub let access_control_list_e3a9768b95eb_alignment : Int = 1

///|
pub fn AccessControlList_e3a9768b95eb::new() -> AccessControlList_e3a9768b95eb raise @win32_core.WindowsError {
  let value_ : AccessControlList_e3a9768b95eb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AccessControlList_e3a9768b95eb::from_bytes(
  raw_bytes : Bytes,
) -> AccessControlList_e3a9768b95eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.AccessControlList requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AccessControlList_e3a9768b95eb::bytes(
  self : AccessControlList_e3a9768b95eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AccessControlList_e3a9768b95eb::abi_size() -> Int {
  0
}

///|
pub fn AccessControlList_e3a9768b95eb::abi_alignment() -> Int {
  1
}

///|
pub fn AccessControlList_e3a9768b95eb::raw_address(
  self : AccessControlList_e3a9768b95eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AccessControlList_e3a9768b95eb::with_raw_address(
  self : AccessControlList_e3a9768b95eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AccessControlList_e3a9768b95eb with fn equal(
  self : AccessControlList_e3a9768b95eb,
  other : AccessControlList_e3a9768b95eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AccessControlList_e3a9768b95eb with fn to_repr(
  self : AccessControlList_e3a9768b95eb,
) -> Repr {
  Repr::opaque_("AccessControlList_e3a9768b95eb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AccessControlList_e3a9768b95eb", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.BackLink.
pub(all) struct BackLink_d1fded40e231 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let back_link_d1fded40e231_size : Int = 0

///|
pub let back_link_d1fded40e231_alignment : Int = 1

///|
pub fn BackLink_d1fded40e231::new() -> BackLink_d1fded40e231 raise @win32_core.WindowsError {
  let value_ : BackLink_d1fded40e231 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackLink_d1fded40e231::from_bytes(
  raw_bytes : Bytes,
) -> BackLink_d1fded40e231 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.BackLink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackLink_d1fded40e231::bytes(
  self : BackLink_d1fded40e231,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackLink_d1fded40e231::abi_size() -> Int {
  0
}

///|
pub fn BackLink_d1fded40e231::abi_alignment() -> Int {
  1
}

///|
pub fn BackLink_d1fded40e231::raw_address(
  self : BackLink_d1fded40e231,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackLink_d1fded40e231::with_raw_address(
  self : BackLink_d1fded40e231,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackLink_d1fded40e231 with fn equal(
  self : BackLink_d1fded40e231,
  other : BackLink_d1fded40e231,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackLink_d1fded40e231 with fn to_repr(
  self : BackLink_d1fded40e231,
) -> Repr {
  Repr::opaque_("BackLink_d1fded40e231", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BackLink_d1fded40e231", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.CQFORM.
pub(all) struct CQFORM_6b7e48b96dd2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
}

///|
pub let cqform_6b7e48b96dd2_size : Int = 40

///|
pub let cqform_6b7e48b96dd2_alignment : Int = 8

///|
pub fn CQFORM_6b7e48b96dd2::new() -> CQFORM_6b7e48b96dd2 raise @win32_core.WindowsError {
  let value_ : CQFORM_6b7e48b96dd2 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_title: None,
  }
  value_
}

///|
pub fn CQFORM_6b7e48b96dd2::from_bytes(
  raw_bytes : Bytes,
) -> CQFORM_6b7e48b96dd2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.CQFORM requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
  }
}

///|
pub fn CQFORM_6b7e48b96dd2::bytes(
  self : CQFORM_6b7e48b96dd2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CQFORM_6b7e48b96dd2::abi_size() -> Int {
  40
}

///|
pub fn CQFORM_6b7e48b96dd2::abi_alignment() -> Int {
  8
}

///|
pub fn CQFORM_6b7e48b96dd2::raw_address(
  self : CQFORM_6b7e48b96dd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CQFORM_6b7e48b96dd2::with_raw_address(
  self : CQFORM_6b7e48b96dd2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CQFORM_6b7e48b96dd2 with fn equal(
  self : CQFORM_6b7e48b96dd2,
  other : CQFORM_6b7e48b96dd2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CQFORM_6b7e48b96dd2 with fn to_repr(
  self : CQFORM_6b7e48b96dd2,
) -> Repr {
  Repr::opaque_("CQFORM_6b7e48b96dd2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CQFORM_6b7e48b96dd2", Repr::literal("<closed>"))
  }
}

///|
pub fn CQFORM_6b7e48b96dd2::cb_struct(
  self : CQFORM_6b7e48b96dd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CQFORM_6b7e48b96dd2::set_cb_struct(
  self : CQFORM_6b7e48b96dd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CQFORM_6b7e48b96dd2::dw_flags(
  self : CQFORM_6b7e48b96dd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CQFORM_6b7e48b96dd2::set_dw_flags(
  self : CQFORM_6b7e48b96dd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CQFORM_6b7e48b96dd2::h_icon_raw(
  self : CQFORM_6b7e48b96dd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CQFORM_6b7e48b96dd2::set_h_icon_raw(
  self : CQFORM_6b7e48b96dd2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CQFORM_6b7e48b96dd2::psz_title_raw(
  self : CQFORM_6b7e48b96dd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CQFORM_6b7e48b96dd2::set_psz_title_raw(
  self : CQFORM_6b7e48b96dd2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CQFORM_6b7e48b96dd2::set_psz_title(
  self : CQFORM_6b7e48b96dd2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn CQFORM_6b7e48b96dd2::clear_psz_title(
  self : CQFORM_6b7e48b96dd2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.CQPAGE.
pub(all) struct CQPAGE_16df62c5689c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cqpage_16df62c5689c_size : Int = 48

///|
pub let cqpage_16df62c5689c_alignment : Int = 8

///|
pub fn CQPAGE_16df62c5689c::new() -> CQPAGE_16df62c5689c raise @win32_core.WindowsError {
  let value_ : CQPAGE_16df62c5689c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn CQPAGE_16df62c5689c::from_bytes(
  raw_bytes : Bytes,
) -> CQPAGE_16df62c5689c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.CQPAGE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CQPAGE_16df62c5689c::bytes(
  self : CQPAGE_16df62c5689c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CQPAGE_16df62c5689c::abi_size() -> Int {
  48
}

///|
pub fn CQPAGE_16df62c5689c::abi_alignment() -> Int {
  8
}

///|
pub fn CQPAGE_16df62c5689c::raw_address(
  self : CQPAGE_16df62c5689c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CQPAGE_16df62c5689c::with_raw_address(
  self : CQPAGE_16df62c5689c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CQPAGE_16df62c5689c with fn equal(
  self : CQPAGE_16df62c5689c,
  other : CQPAGE_16df62c5689c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CQPAGE_16df62c5689c with fn to_repr(
  self : CQPAGE_16df62c5689c,
) -> Repr {
  Repr::opaque_("CQPAGE_16df62c5689c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CQPAGE_16df62c5689c", Repr::literal("<closed>"))
  }
}

///|
pub fn CQPAGE_16df62c5689c::cb_struct(
  self : CQPAGE_16df62c5689c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CQPAGE_16df62c5689c::set_cb_struct(
  self : CQPAGE_16df62c5689c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CQPAGE_16df62c5689c::dw_flags(
  self : CQPAGE_16df62c5689c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CQPAGE_16df62c5689c::set_dw_flags(
  self : CQPAGE_16df62c5689c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CQPAGE_16df62c5689c::p_page_proc_raw(
  self : CQPAGE_16df62c5689c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CQPAGE_16df62c5689c::set_p_page_proc_raw(
  self : CQPAGE_16df62c5689c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CQPAGE_16df62c5689c::h_instance_raw(
  self : CQPAGE_16df62c5689c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CQPAGE_16df62c5689c::set_h_instance_raw(
  self : CQPAGE_16df62c5689c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CQPAGE_16df62c5689c::id_page_name(
  self : CQPAGE_16df62c5689c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CQPAGE_16df62c5689c::set_id_page_name(
  self : CQPAGE_16df62c5689c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn CQPAGE_16df62c5689c::id_page_template(
  self : CQPAGE_16df62c5689c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn CQPAGE_16df62c5689c::set_id_page_template(
  self : CQPAGE_16df62c5689c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn CQPAGE_16df62c5689c::p_dlg_proc_raw(
  self : CQPAGE_16df62c5689c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CQPAGE_16df62c5689c::set_p_dlg_proc_raw(
  self : CQPAGE_16df62c5689c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CQPAGE_16df62c5689c::l_param(
  self : CQPAGE_16df62c5689c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn CQPAGE_16df62c5689c::set_l_param(
  self : CQPAGE_16df62c5689c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.CaseIgnoreList.
pub(all) struct CaseIgnoreList_9706731307c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let case_ignore_list_9706731307c8_size : Int = 0

///|
pub let case_ignore_list_9706731307c8_alignment : Int = 1

///|
pub fn CaseIgnoreList_9706731307c8::new() -> CaseIgnoreList_9706731307c8 raise @win32_core.WindowsError {
  let value_ : CaseIgnoreList_9706731307c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CaseIgnoreList_9706731307c8::from_bytes(
  raw_bytes : Bytes,
) -> CaseIgnoreList_9706731307c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.CaseIgnoreList requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CaseIgnoreList_9706731307c8::bytes(
  self : CaseIgnoreList_9706731307c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CaseIgnoreList_9706731307c8::abi_size() -> Int {
  0
}

///|
pub fn CaseIgnoreList_9706731307c8::abi_alignment() -> Int {
  1
}

///|
pub fn CaseIgnoreList_9706731307c8::raw_address(
  self : CaseIgnoreList_9706731307c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CaseIgnoreList_9706731307c8::with_raw_address(
  self : CaseIgnoreList_9706731307c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CaseIgnoreList_9706731307c8 with fn equal(
  self : CaseIgnoreList_9706731307c8,
  other : CaseIgnoreList_9706731307c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CaseIgnoreList_9706731307c8 with fn to_repr(
  self : CaseIgnoreList_9706731307c8,
) -> Repr {
  Repr::opaque_("CaseIgnoreList_9706731307c8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CaseIgnoreList_9706731307c8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DNWithBinary.
pub(all) struct DNWithBinary_4ad88342107e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dn_with_binary_4ad88342107e_size : Int = 0

///|
pub let dn_with_binary_4ad88342107e_alignment : Int = 1

///|
pub fn DNWithBinary_4ad88342107e::new() -> DNWithBinary_4ad88342107e raise @win32_core.WindowsError {
  let value_ : DNWithBinary_4ad88342107e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DNWithBinary_4ad88342107e::from_bytes(
  raw_bytes : Bytes,
) -> DNWithBinary_4ad88342107e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DNWithBinary requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNWithBinary_4ad88342107e::bytes(
  self : DNWithBinary_4ad88342107e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNWithBinary_4ad88342107e::abi_size() -> Int {
  0
}

///|
pub fn DNWithBinary_4ad88342107e::abi_alignment() -> Int {
  1
}

///|
pub fn DNWithBinary_4ad88342107e::raw_address(
  self : DNWithBinary_4ad88342107e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNWithBinary_4ad88342107e::with_raw_address(
  self : DNWithBinary_4ad88342107e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNWithBinary_4ad88342107e with fn equal(
  self : DNWithBinary_4ad88342107e,
  other : DNWithBinary_4ad88342107e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNWithBinary_4ad88342107e with fn to_repr(
  self : DNWithBinary_4ad88342107e,
) -> Repr {
  Repr::opaque_("DNWithBinary_4ad88342107e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNWithBinary_4ad88342107e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DNWithString.
pub(all) struct DNWithString_2830c9a5bded {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dn_with_string_2830c9a5bded_size : Int = 0

///|
pub let dn_with_string_2830c9a5bded_alignment : Int = 1

///|
pub fn DNWithString_2830c9a5bded::new() -> DNWithString_2830c9a5bded raise @win32_core.WindowsError {
  let value_ : DNWithString_2830c9a5bded = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DNWithString_2830c9a5bded::from_bytes(
  raw_bytes : Bytes,
) -> DNWithString_2830c9a5bded raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DNWithString requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNWithString_2830c9a5bded::bytes(
  self : DNWithString_2830c9a5bded,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNWithString_2830c9a5bded::abi_size() -> Int {
  0
}

///|
pub fn DNWithString_2830c9a5bded::abi_alignment() -> Int {
  1
}

///|
pub fn DNWithString_2830c9a5bded::raw_address(
  self : DNWithString_2830c9a5bded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNWithString_2830c9a5bded::with_raw_address(
  self : DNWithString_2830c9a5bded,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNWithString_2830c9a5bded with fn equal(
  self : DNWithString_2830c9a5bded,
  other : DNWithString_2830c9a5bded,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNWithString_2830c9a5bded with fn to_repr(
  self : DNWithString_2830c9a5bded,
) -> Repr {
  Repr::opaque_("DNWithString_2830c9a5bded", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNWithString_2830c9a5bded", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DOMAINDESC.
pub(all) struct DOMAINDESC_43448269f7b6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_strings.PWStrBuffer?
  mut root_psz_path : @win32_strings.PWStrBuffer?
  mut root_psz_nc_name : @win32_strings.PWStrBuffer?
  mut root_psz_trust_parent : @win32_strings.PWStrBuffer?
  mut root_psz_object_class : @win32_strings.PWStrBuffer?
}

///|
pub let domaindesc_43448269f7b6_size : Int = 64

///|
pub let domaindesc_43448269f7b6_alignment : Int = 8

///|
pub fn DOMAINDESC_43448269f7b6::new() -> DOMAINDESC_43448269f7b6 raise @win32_core.WindowsError {
  let value_ : DOMAINDESC_43448269f7b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_psz_name: None,
    root_psz_path: None,
    root_psz_nc_name: None,
    root_psz_trust_parent: None,
    root_psz_object_class: None,
  }
  value_
}

///|
pub fn DOMAINDESC_43448269f7b6::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINDESC_43448269f7b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DOMAINDESC requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
    root_psz_path: None,
    root_psz_nc_name: None,
    root_psz_trust_parent: None,
    root_psz_object_class: None,
  }
}

///|
pub fn DOMAINDESC_43448269f7b6::bytes(
  self : DOMAINDESC_43448269f7b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOMAINDESC_43448269f7b6::abi_size() -> Int {
  64
}

///|
pub fn DOMAINDESC_43448269f7b6::abi_alignment() -> Int {
  8
}

///|
pub fn DOMAINDESC_43448269f7b6::raw_address(
  self : DOMAINDESC_43448269f7b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOMAINDESC_43448269f7b6::with_raw_address(
  self : DOMAINDESC_43448269f7b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOMAINDESC_43448269f7b6 with fn equal(
  self : DOMAINDESC_43448269f7b6,
  other : DOMAINDESC_43448269f7b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOMAINDESC_43448269f7b6 with fn to_repr(
  self : DOMAINDESC_43448269f7b6,
) -> Repr {
  Repr::opaque_("DOMAINDESC_43448269f7b6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DOMAINDESC_43448269f7b6", Repr::literal("<closed>"))
  }
}

///|
pub fn DOMAINDESC_43448269f7b6::psz_name_raw(
  self : DOMAINDESC_43448269f7b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_psz_name_raw(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_psz_name(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_name = Some(value)
}

///|
pub fn DOMAINDESC_43448269f7b6::clear_psz_name(
  self : DOMAINDESC_43448269f7b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn DOMAINDESC_43448269f7b6::psz_path_raw(
  self : DOMAINDESC_43448269f7b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_psz_path_raw(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_psz_path(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_path = Some(value)
}

///|
pub fn DOMAINDESC_43448269f7b6::clear_psz_path(
  self : DOMAINDESC_43448269f7b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_path = None
}

///|
pub fn DOMAINDESC_43448269f7b6::psz_nc_name_raw(
  self : DOMAINDESC_43448269f7b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_psz_nc_name_raw(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_psz_nc_name(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_nc_name = Some(value)
}

///|
pub fn DOMAINDESC_43448269f7b6::clear_psz_nc_name(
  self : DOMAINDESC_43448269f7b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_nc_name = None
}

///|
pub fn DOMAINDESC_43448269f7b6::psz_trust_parent_raw(
  self : DOMAINDESC_43448269f7b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_psz_trust_parent_raw(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_psz_trust_parent(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_trust_parent = Some(value)
}

///|
pub fn DOMAINDESC_43448269f7b6::clear_psz_trust_parent(
  self : DOMAINDESC_43448269f7b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_trust_parent = None
}

///|
pub fn DOMAINDESC_43448269f7b6::psz_object_class_raw(
  self : DOMAINDESC_43448269f7b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_psz_object_class_raw(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_psz_object_class(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_object_class = Some(value)
}

///|
pub fn DOMAINDESC_43448269f7b6::clear_psz_object_class(
  self : DOMAINDESC_43448269f7b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_object_class = None
}

///|
pub fn DOMAINDESC_43448269f7b6::ul_flags(
  self : DOMAINDESC_43448269f7b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_ul_flags(
  self : DOMAINDESC_43448269f7b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DOMAINDESC_43448269f7b6::f_down_level(
  self : DOMAINDESC_43448269f7b6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_f_down_level(
  self : DOMAINDESC_43448269f7b6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn DOMAINDESC_43448269f7b6::pd_child_list_raw(
  self : DOMAINDESC_43448269f7b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_pd_child_list_raw(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DOMAINDESC_43448269f7b6::pd_next_sibling_raw(
  self : DOMAINDESC_43448269f7b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DOMAINDESC_43448269f7b6::set_pd_next_sibling_raw(
  self : DOMAINDESC_43448269f7b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DOMAINCONTROLLERINFOA.
pub(all) struct DOMAINCONTROLLERINFOA_9ac668149e28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let domaincontrollerinfoa_9ac668149e28_size : Int = 80

///|
pub let domaincontrollerinfoa_9ac668149e28_alignment : Int = 8

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::new() -> DOMAINCONTROLLERINFOA_9ac668149e28 raise @win32_core.WindowsError {
  let value_ : DOMAINCONTROLLERINFOA_9ac668149e28 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINCONTROLLERINFOA_9ac668149e28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DOMAINCONTROLLERINFOA requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::bytes(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::abi_size() -> Int {
  80
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::abi_alignment() -> Int {
  8
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::raw_address(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOMAINCONTROLLERINFOA_9ac668149e28::with_raw_address(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOMAINCONTROLLERINFOA_9ac668149e28 with fn equal(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
  other : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOMAINCONTROLLERINFOA_9ac668149e28 with fn to_repr(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> Repr {
  Repr::opaque_("DOMAINCONTROLLERINFOA_9ac668149e28", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DOMAINCONTROLLERINFOA_9ac668149e28",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::domain_controller_name_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::set_domain_controller_name_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::domain_controller_address_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::set_domain_controller_address_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::domain_controller_address_type(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::set_domain_controller_address_type(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::domain_name_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::set_domain_name_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::dns_forest_name_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::set_dns_forest_name_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::flags(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::set_flags(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::dc_site_name_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::set_dc_site_name_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::client_site_name_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DOMAINCONTROLLERINFOA_9ac668149e28::set_client_site_name_raw(
  self : DOMAINCONTROLLERINFOA_9ac668149e28,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DOMAINCONTROLLERINFOW.
pub(all) struct DOMAINCONTROLLERINFOW_5297478251a3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_domain_controller_name : @win32_strings.PWStrBuffer?
  mut root_domain_controller_address : @win32_strings.PWStrBuffer?
  mut root_domain_name : @win32_strings.PWStrBuffer?
  mut root_dns_forest_name : @win32_strings.PWStrBuffer?
  mut root_dc_site_name : @win32_strings.PWStrBuffer?
  mut root_client_site_name : @win32_strings.PWStrBuffer?
}

///|
pub let domaincontrollerinfow_5297478251a3_size : Int = 80

///|
pub let domaincontrollerinfow_5297478251a3_alignment : Int = 8

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::new() -> DOMAINCONTROLLERINFOW_5297478251a3 raise @win32_core.WindowsError {
  let value_ : DOMAINCONTROLLERINFOW_5297478251a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_domain_controller_name: None,
    root_domain_controller_address: None,
    root_domain_name: None,
    root_dns_forest_name: None,
    root_dc_site_name: None,
    root_client_site_name: None,
  }
  value_
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINCONTROLLERINFOW_5297478251a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DOMAINCONTROLLERINFOW requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_domain_controller_name: None,
    root_domain_controller_address: None,
    root_domain_name: None,
    root_dns_forest_name: None,
    root_dc_site_name: None,
    root_client_site_name: None,
  }
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::bytes(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::abi_size() -> Int {
  80
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::abi_alignment() -> Int {
  8
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::raw_address(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOMAINCONTROLLERINFOW_5297478251a3::with_raw_address(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOMAINCONTROLLERINFOW_5297478251a3 with fn equal(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  other : DOMAINCONTROLLERINFOW_5297478251a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOMAINCONTROLLERINFOW_5297478251a3 with fn to_repr(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> Repr {
  Repr::opaque_("DOMAINCONTROLLERINFOW_5297478251a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DOMAINCONTROLLERINFOW_5297478251a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::domain_controller_name_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_domain_controller_name_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_domain_controller_name(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_domain_controller_name = Some(value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::clear_domain_controller_name(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_domain_controller_name = None
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::domain_controller_address_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_domain_controller_address_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_domain_controller_address(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_domain_controller_address = Some(value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::clear_domain_controller_address(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_domain_controller_address = None
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::domain_controller_address_type(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_domain_controller_address_type(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::domain_name_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_domain_name_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_domain_name(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_domain_name = Some(value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::clear_domain_name(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_domain_name = None
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::dns_forest_name_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_dns_forest_name_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_dns_forest_name(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_dns_forest_name = Some(value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::clear_dns_forest_name(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_dns_forest_name = None
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::flags(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_flags(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::dc_site_name_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_dc_site_name_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_dc_site_name(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_dc_site_name = Some(value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::clear_dc_site_name(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_dc_site_name = None
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::client_site_name_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_client_site_name_raw(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::set_client_site_name(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_client_site_name = Some(value)
}

///|
pub fn DOMAINCONTROLLERINFOW_5297478251a3::clear_client_site_name(
  self : DOMAINCONTROLLERINFOW_5297478251a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_client_site_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DOMAINTREE.
pub(all) struct DOMAINTREE_b38fd49c8544 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let domaintree_b38fd49c8544_size : Int = 72

///|
pub let domaintree_b38fd49c8544_alignment : Int = 8

///|
pub fn DOMAINTREE_b38fd49c8544::new() -> DOMAINTREE_b38fd49c8544 raise @win32_core.WindowsError {
  let value_ : DOMAINTREE_b38fd49c8544 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DOMAINTREE_b38fd49c8544::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINTREE_b38fd49c8544 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DOMAINTREE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DOMAINTREE_b38fd49c8544::bytes(
  self : DOMAINTREE_b38fd49c8544,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOMAINTREE_b38fd49c8544::abi_size() -> Int {
  72
}

///|
pub fn DOMAINTREE_b38fd49c8544::abi_alignment() -> Int {
  8
}

///|
pub fn DOMAINTREE_b38fd49c8544::raw_address(
  self : DOMAINTREE_b38fd49c8544,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOMAINTREE_b38fd49c8544::with_raw_address(
  self : DOMAINTREE_b38fd49c8544,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOMAINTREE_b38fd49c8544 with fn equal(
  self : DOMAINTREE_b38fd49c8544,
  other : DOMAINTREE_b38fd49c8544,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOMAINTREE_b38fd49c8544 with fn to_repr(
  self : DOMAINTREE_b38fd49c8544,
) -> Repr {
  Repr::opaque_("DOMAINTREE_b38fd49c8544", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DOMAINTREE_b38fd49c8544", Repr::literal("<closed>"))
  }
}

///|
pub fn DOMAINTREE_b38fd49c8544::ds_size(
  self : DOMAINTREE_b38fd49c8544,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DOMAINTREE_b38fd49c8544::set_ds_size(
  self : DOMAINTREE_b38fd49c8544,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DOMAINTREE_b38fd49c8544::dw_count(
  self : DOMAINTREE_b38fd49c8544,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DOMAINTREE_b38fd49c8544::set_dw_count(
  self : DOMAINTREE_b38fd49c8544,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSANEWOBJDISPINFO.
pub(all) struct DSANEWOBJDISPINFO_186a8d3ab955 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_wiz_title : @win32_strings.PWStrBuffer?
  mut root_lpsz_cont_display_name : @win32_strings.PWStrBuffer?
}

///|
pub let dsanewobjdispinfo_186a8d3ab955_size : Int = 32

///|
pub let dsanewobjdispinfo_186a8d3ab955_alignment : Int = 8

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::new() -> DSANEWOBJDISPINFO_186a8d3ab955 raise @win32_core.WindowsError {
  let value_ : DSANEWOBJDISPINFO_186a8d3ab955 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpsz_wiz_title: None,
    root_lpsz_cont_display_name: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::from_bytes(
  raw_bytes : Bytes,
) -> DSANEWOBJDISPINFO_186a8d3ab955 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSANEWOBJDISPINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_wiz_title: None,
    root_lpsz_cont_display_name: None,
  }
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::bytes(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::abi_size() -> Int {
  32
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::abi_alignment() -> Int {
  8
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::raw_address(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSANEWOBJDISPINFO_186a8d3ab955::with_raw_address(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSANEWOBJDISPINFO_186a8d3ab955 with fn equal(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
  other : DSANEWOBJDISPINFO_186a8d3ab955,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSANEWOBJDISPINFO_186a8d3ab955 with fn to_repr(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
) -> Repr {
  Repr::opaque_("DSANEWOBJDISPINFO_186a8d3ab955", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSANEWOBJDISPINFO_186a8d3ab955", Repr::literal("<closed>"))
  }
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::dw_size(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::set_dw_size(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::h_obj_class_icon_raw(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::set_h_obj_class_icon_raw(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::lpsz_wiz_title_raw(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::set_lpsz_wiz_title_raw(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::set_lpsz_wiz_title(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_wiz_title = Some(value)
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::clear_lpsz_wiz_title(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_wiz_title = None
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::lpsz_cont_display_name_raw(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::set_lpsz_cont_display_name_raw(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::set_lpsz_cont_display_name(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpsz_cont_display_name = Some(value)
}

///|
pub fn DSANEWOBJDISPINFO_186a8d3ab955::clear_lpsz_cont_display_name(
  self : DSANEWOBJDISPINFO_186a8d3ab955,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_cont_display_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSBITEMA.
pub(all) struct DSBITEMA_a97601ba7c70 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_a_ds_path : @win32_core.NativeBuffer?
  mut root_psz_class : @win32_core.NativeBuffer?
}

///|
pub let dsbitema_a97601ba7c70_size : Int = 368

///|
pub let dsbitema_a97601ba7c70_alignment : Int = 8

///|
pub fn DSBITEMA_a97601ba7c70::new() -> DSBITEMA_a97601ba7c70 raise @win32_core.WindowsError {
  let value_ : DSBITEMA_a97601ba7c70 = {
    raw_buffer: @win32_core.NativeBuffer::new(368, alignment=8),
    root_psz_a_ds_path: None,
    root_psz_class: None,
  }
  value_
}

///|
pub fn DSBITEMA_a97601ba7c70::from_bytes(
  raw_bytes : Bytes,
) -> DSBITEMA_a97601ba7c70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 368 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSBITEMA requires 368 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_a_ds_path: None,
    root_psz_class: None,
  }
}

///|
pub fn DSBITEMA_a97601ba7c70::bytes(
  self : DSBITEMA_a97601ba7c70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSBITEMA_a97601ba7c70::abi_size() -> Int {
  368
}

///|
pub fn DSBITEMA_a97601ba7c70::abi_alignment() -> Int {
  8
}

///|
pub fn DSBITEMA_a97601ba7c70::raw_address(
  self : DSBITEMA_a97601ba7c70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSBITEMA_a97601ba7c70::with_raw_address(
  self : DSBITEMA_a97601ba7c70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSBITEMA_a97601ba7c70 with fn equal(
  self : DSBITEMA_a97601ba7c70,
  other : DSBITEMA_a97601ba7c70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSBITEMA_a97601ba7c70 with fn to_repr(
  self : DSBITEMA_a97601ba7c70,
) -> Repr {
  Repr::opaque_("DSBITEMA_a97601ba7c70", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSBITEMA_a97601ba7c70", Repr::literal("<closed>"))
  }
}

///|
pub fn DSBITEMA_a97601ba7c70::cb_struct(
  self : DSBITEMA_a97601ba7c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSBITEMA_a97601ba7c70::set_cb_struct(
  self : DSBITEMA_a97601ba7c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSBITEMA_a97601ba7c70::psz_a_ds_path_raw(
  self : DSBITEMA_a97601ba7c70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSBITEMA_a97601ba7c70::set_psz_a_ds_path_raw(
  self : DSBITEMA_a97601ba7c70,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSBITEMA_a97601ba7c70::set_psz_a_ds_path(
  self : DSBITEMA_a97601ba7c70,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_a_ds_path = Some(root_)
}

///|
pub fn DSBITEMA_a97601ba7c70::clear_psz_a_ds_path(
  self : DSBITEMA_a97601ba7c70,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_a_ds_path = None
}

///|
pub fn DSBITEMA_a97601ba7c70::psz_class_raw(
  self : DSBITEMA_a97601ba7c70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSBITEMA_a97601ba7c70::set_psz_class_raw(
  self : DSBITEMA_a97601ba7c70,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSBITEMA_a97601ba7c70::set_psz_class(
  self : DSBITEMA_a97601ba7c70,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_class = Some(root_)
}

///|
pub fn DSBITEMA_a97601ba7c70::clear_psz_class(
  self : DSBITEMA_a97601ba7c70,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_class = None
}

///|
pub fn DSBITEMA_a97601ba7c70::dw_mask(
  self : DSBITEMA_a97601ba7c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DSBITEMA_a97601ba7c70::set_dw_mask(
  self : DSBITEMA_a97601ba7c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DSBITEMA_a97601ba7c70::dw_state(
  self : DSBITEMA_a97601ba7c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DSBITEMA_a97601ba7c70::set_dw_state(
  self : DSBITEMA_a97601ba7c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DSBITEMA_a97601ba7c70::dw_state_mask(
  self : DSBITEMA_a97601ba7c70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSBITEMA_a97601ba7c70::set_dw_state_mask(
  self : DSBITEMA_a97601ba7c70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DSBITEMA_a97601ba7c70::i_icon_res_id(
  self : DSBITEMA_a97601ba7c70,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(360)
}

///|
pub fn DSBITEMA_a97601ba7c70::set_i_icon_res_id(
  self : DSBITEMA_a97601ba7c70,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(360, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSBITEMW.
pub(all) struct DSBITEMW_3ffcc6d49d6c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_a_ds_path : @win32_core.NativeBuffer?
  mut root_psz_class : @win32_core.NativeBuffer?
}

///|
pub let dsbitemw_3ffcc6d49d6c_size : Int = 688

///|
pub let dsbitemw_3ffcc6d49d6c_alignment : Int = 8

///|
pub fn DSBITEMW_3ffcc6d49d6c::new() -> DSBITEMW_3ffcc6d49d6c raise @win32_core.WindowsError {
  let value_ : DSBITEMW_3ffcc6d49d6c = {
    raw_buffer: @win32_core.NativeBuffer::new(688, alignment=8),
    root_psz_a_ds_path: None,
    root_psz_class: None,
  }
  value_
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::from_bytes(
  raw_bytes : Bytes,
) -> DSBITEMW_3ffcc6d49d6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 688 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSBITEMW requires 688 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_a_ds_path: None,
    root_psz_class: None,
  }
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::bytes(
  self : DSBITEMW_3ffcc6d49d6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::abi_size() -> Int {
  688
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::abi_alignment() -> Int {
  8
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::raw_address(
  self : DSBITEMW_3ffcc6d49d6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSBITEMW_3ffcc6d49d6c::with_raw_address(
  self : DSBITEMW_3ffcc6d49d6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSBITEMW_3ffcc6d49d6c with fn equal(
  self : DSBITEMW_3ffcc6d49d6c,
  other : DSBITEMW_3ffcc6d49d6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSBITEMW_3ffcc6d49d6c with fn to_repr(
  self : DSBITEMW_3ffcc6d49d6c,
) -> Repr {
  Repr::opaque_("DSBITEMW_3ffcc6d49d6c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSBITEMW_3ffcc6d49d6c", Repr::literal("<closed>"))
  }
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::cb_struct(
  self : DSBITEMW_3ffcc6d49d6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::set_cb_struct(
  self : DSBITEMW_3ffcc6d49d6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::psz_a_ds_path_raw(
  self : DSBITEMW_3ffcc6d49d6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::set_psz_a_ds_path_raw(
  self : DSBITEMW_3ffcc6d49d6c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::set_psz_a_ds_path(
  self : DSBITEMW_3ffcc6d49d6c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_a_ds_path = Some(root_)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::clear_psz_a_ds_path(
  self : DSBITEMW_3ffcc6d49d6c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_a_ds_path = None
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::psz_class_raw(
  self : DSBITEMW_3ffcc6d49d6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::set_psz_class_raw(
  self : DSBITEMW_3ffcc6d49d6c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::set_psz_class(
  self : DSBITEMW_3ffcc6d49d6c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_class = Some(root_)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::clear_psz_class(
  self : DSBITEMW_3ffcc6d49d6c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_class = None
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::dw_mask(
  self : DSBITEMW_3ffcc6d49d6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::set_dw_mask(
  self : DSBITEMW_3ffcc6d49d6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::dw_state(
  self : DSBITEMW_3ffcc6d49d6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::set_dw_state(
  self : DSBITEMW_3ffcc6d49d6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::dw_state_mask(
  self : DSBITEMW_3ffcc6d49d6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::set_dw_state_mask(
  self : DSBITEMW_3ffcc6d49d6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::i_icon_res_id(
  self : DSBITEMW_3ffcc6d49d6c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(684)
}

///|
pub fn DSBITEMW_3ffcc6d49d6c::set_i_icon_res_id(
  self : DSBITEMW_3ffcc6d49d6c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(684, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSBROWSEINFOA.
pub(all) struct DSBROWSEINFOA_ea5d04680b82 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_caption : @win32_core.NativeBuffer?
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_root : @win32_core.NativeBuffer?
  mut root_psz_path : @win32_strings.PWStrBuffer?
  mut root_p_user_name : @win32_core.NativeBuffer?
  mut root_p_password : @win32_core.NativeBuffer?
  mut root_psz_object_class : @win32_strings.PWStrBuffer?
}

///|
pub let dsbrowseinfoa_ea5d04680b82_size : Int = 112

///|
pub let dsbrowseinfoa_ea5d04680b82_alignment : Int = 8

///|
pub fn DSBROWSEINFOA_ea5d04680b82::new() -> DSBROWSEINFOA_ea5d04680b82 raise @win32_core.WindowsError {
  let value_ : DSBROWSEINFOA_ea5d04680b82 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_psz_caption: None,
    root_psz_title: None,
    root_psz_root: None,
    root_psz_path: None,
    root_p_user_name: None,
    root_p_password: None,
    root_psz_object_class: None,
  }
  value_
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::from_bytes(
  raw_bytes : Bytes,
) -> DSBROWSEINFOA_ea5d04680b82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSBROWSEINFOA requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_caption: None,
    root_psz_title: None,
    root_psz_root: None,
    root_psz_path: None,
    root_p_user_name: None,
    root_p_password: None,
    root_psz_object_class: None,
  }
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::bytes(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::abi_size() -> Int {
  112
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::abi_alignment() -> Int {
  8
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::raw_address(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSBROWSEINFOA_ea5d04680b82::with_raw_address(
  self : DSBROWSEINFOA_ea5d04680b82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSBROWSEINFOA_ea5d04680b82 with fn equal(
  self : DSBROWSEINFOA_ea5d04680b82,
  other : DSBROWSEINFOA_ea5d04680b82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSBROWSEINFOA_ea5d04680b82 with fn to_repr(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Repr {
  Repr::opaque_("DSBROWSEINFOA_ea5d04680b82", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSBROWSEINFOA_ea5d04680b82", Repr::literal("<closed>"))
  }
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::cb_struct(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_cb_struct(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::hwnd_owner_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_hwnd_owner_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::psz_caption_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_psz_caption_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_psz_caption(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_caption = Some(root_)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::clear_psz_caption(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_caption = None
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::psz_title_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_psz_title_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_psz_title(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::clear_psz_title(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::psz_root_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_psz_root_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_psz_root(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_root = Some(root_)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::clear_psz_root(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_root = None
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::psz_path_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_psz_path_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_psz_path(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_psz_path = Some(value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::clear_psz_path(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_path = None
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::cch_path(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_cch_path(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::dw_flags(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_dw_flags(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::pfn_callback_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_pfn_callback_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::l_param(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_l_param(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::dw_return_format(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_dw_return_format(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::p_user_name_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_p_user_name_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_p_user_name(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_p_user_name = Some(root_)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::clear_p_user_name(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_p_user_name = None
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::p_password_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_p_password_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_p_password(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_p_password = Some(root_)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::clear_p_password(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_p_password = None
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::psz_object_class_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_psz_object_class_raw(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_psz_object_class(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_psz_object_class = Some(value)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::clear_psz_object_class(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_psz_object_class = None
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::cch_object_class(
  self : DSBROWSEINFOA_ea5d04680b82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn DSBROWSEINFOA_ea5d04680b82::set_cch_object_class(
  self : DSBROWSEINFOA_ea5d04680b82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSBROWSEINFOW.
pub(all) struct DSBROWSEINFOW_de3d100b82a2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_caption : @win32_core.NativeBuffer?
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_root : @win32_core.NativeBuffer?
  mut root_psz_path : @win32_strings.PWStrBuffer?
  mut root_p_user_name : @win32_core.NativeBuffer?
  mut root_p_password : @win32_core.NativeBuffer?
  mut root_psz_object_class : @win32_strings.PWStrBuffer?
}

///|
pub let dsbrowseinfow_de3d100b82a2_size : Int = 112

///|
pub let dsbrowseinfow_de3d100b82a2_alignment : Int = 8

///|
pub fn DSBROWSEINFOW_de3d100b82a2::new() -> DSBROWSEINFOW_de3d100b82a2 raise @win32_core.WindowsError {
  let value_ : DSBROWSEINFOW_de3d100b82a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_psz_caption: None,
    root_psz_title: None,
    root_psz_root: None,
    root_psz_path: None,
    root_p_user_name: None,
    root_p_password: None,
    root_psz_object_class: None,
  }
  value_
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::from_bytes(
  raw_bytes : Bytes,
) -> DSBROWSEINFOW_de3d100b82a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSBROWSEINFOW requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_caption: None,
    root_psz_title: None,
    root_psz_root: None,
    root_psz_path: None,
    root_p_user_name: None,
    root_p_password: None,
    root_psz_object_class: None,
  }
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::bytes(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::abi_size() -> Int {
  112
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::abi_alignment() -> Int {
  8
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::raw_address(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSBROWSEINFOW_de3d100b82a2::with_raw_address(
  self : DSBROWSEINFOW_de3d100b82a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSBROWSEINFOW_de3d100b82a2 with fn equal(
  self : DSBROWSEINFOW_de3d100b82a2,
  other : DSBROWSEINFOW_de3d100b82a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSBROWSEINFOW_de3d100b82a2 with fn to_repr(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Repr {
  Repr::opaque_("DSBROWSEINFOW_de3d100b82a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSBROWSEINFOW_de3d100b82a2", Repr::literal("<closed>"))
  }
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::cb_struct(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_cb_struct(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::hwnd_owner_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_hwnd_owner_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::psz_caption_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_psz_caption_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_psz_caption(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_caption = Some(root_)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::clear_psz_caption(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_caption = None
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::psz_title_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_psz_title_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_psz_title(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::clear_psz_title(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::psz_root_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_psz_root_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_psz_root(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_root = Some(root_)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::clear_psz_root(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_root = None
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::psz_path_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_psz_path_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_psz_path(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_psz_path = Some(value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::clear_psz_path(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_path = None
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::cch_path(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_cch_path(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::dw_flags(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_dw_flags(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::pfn_callback_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_pfn_callback_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::l_param(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_l_param(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::dw_return_format(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_dw_return_format(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::p_user_name_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_p_user_name_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_p_user_name(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_p_user_name = Some(root_)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::clear_p_user_name(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_p_user_name = None
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::p_password_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_p_password_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_p_password(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_p_password = Some(root_)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::clear_p_password(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_p_password = None
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::psz_object_class_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_psz_object_class_raw(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_psz_object_class(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_psz_object_class = Some(value)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::clear_psz_object_class(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_psz_object_class = None
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::cch_object_class(
  self : DSBROWSEINFOW_de3d100b82a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn DSBROWSEINFOW_de3d100b82a2::set_cch_object_class(
  self : DSBROWSEINFOW_de3d100b82a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSCLASSCREATIONINFO.
pub(all) struct DSCLASSCREATIONINFO_59b1d4d9c633 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsclasscreationinfo_59b1d4d9c633_size : Int = 56

///|
pub let dsclasscreationinfo_59b1d4d9c633_alignment : Int = 4

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::new() -> DSCLASSCREATIONINFO_59b1d4d9c633 raise @win32_core.WindowsError {
  let value_ : DSCLASSCREATIONINFO_59b1d4d9c633 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::from_bytes(
  raw_bytes : Bytes,
) -> DSCLASSCREATIONINFO_59b1d4d9c633 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSCLASSCREATIONINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::bytes(
  self : DSCLASSCREATIONINFO_59b1d4d9c633,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::abi_size() -> Int {
  56
}

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::abi_alignment() -> Int {
  4
}

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::raw_address(
  self : DSCLASSCREATIONINFO_59b1d4d9c633,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSCLASSCREATIONINFO_59b1d4d9c633::with_raw_address(
  self : DSCLASSCREATIONINFO_59b1d4d9c633,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSCLASSCREATIONINFO_59b1d4d9c633 with fn equal(
  self : DSCLASSCREATIONINFO_59b1d4d9c633,
  other : DSCLASSCREATIONINFO_59b1d4d9c633,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSCLASSCREATIONINFO_59b1d4d9c633 with fn to_repr(
  self : DSCLASSCREATIONINFO_59b1d4d9c633,
) -> Repr {
  Repr::opaque_("DSCLASSCREATIONINFO_59b1d4d9c633", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSCLASSCREATIONINFO_59b1d4d9c633",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::dw_flags(
  self : DSCLASSCREATIONINFO_59b1d4d9c633,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::set_dw_flags(
  self : DSCLASSCREATIONINFO_59b1d4d9c633,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::c_wizard_extensions(
  self : DSCLASSCREATIONINFO_59b1d4d9c633,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DSCLASSCREATIONINFO_59b1d4d9c633::set_c_wizard_extensions(
  self : DSCLASSCREATIONINFO_59b1d4d9c633,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSCOLUMN.
pub(all) struct DSCOLUMN_ecb0e3bea63d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dscolumn_ecb0e3bea63d_size : Int = 24

///|
pub let dscolumn_ecb0e3bea63d_alignment : Int = 4

///|
pub fn DSCOLUMN_ecb0e3bea63d::new() -> DSCOLUMN_ecb0e3bea63d raise @win32_core.WindowsError {
  let value_ : DSCOLUMN_ecb0e3bea63d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::from_bytes(
  raw_bytes : Bytes,
) -> DSCOLUMN_ecb0e3bea63d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSCOLUMN requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::bytes(
  self : DSCOLUMN_ecb0e3bea63d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::abi_size() -> Int {
  24
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::abi_alignment() -> Int {
  4
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::raw_address(
  self : DSCOLUMN_ecb0e3bea63d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSCOLUMN_ecb0e3bea63d::with_raw_address(
  self : DSCOLUMN_ecb0e3bea63d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSCOLUMN_ecb0e3bea63d with fn equal(
  self : DSCOLUMN_ecb0e3bea63d,
  other : DSCOLUMN_ecb0e3bea63d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSCOLUMN_ecb0e3bea63d with fn to_repr(
  self : DSCOLUMN_ecb0e3bea63d,
) -> Repr {
  Repr::opaque_("DSCOLUMN_ecb0e3bea63d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSCOLUMN_ecb0e3bea63d", Repr::literal("<closed>"))
  }
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::dw_flags(
  self : DSCOLUMN_ecb0e3bea63d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::set_dw_flags(
  self : DSCOLUMN_ecb0e3bea63d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::fmt(
  self : DSCOLUMN_ecb0e3bea63d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::set_fmt(
  self : DSCOLUMN_ecb0e3bea63d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::cx(
  self : DSCOLUMN_ecb0e3bea63d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::set_cx(
  self : DSCOLUMN_ecb0e3bea63d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::ids_name(
  self : DSCOLUMN_ecb0e3bea63d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::set_ids_name(
  self : DSCOLUMN_ecb0e3bea63d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::offset_property(
  self : DSCOLUMN_ecb0e3bea63d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::set_offset_property(
  self : DSCOLUMN_ecb0e3bea63d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::dw_reserved(
  self : DSCOLUMN_ecb0e3bea63d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DSCOLUMN_ecb0e3bea63d::set_dw_reserved(
  self : DSCOLUMN_ecb0e3bea63d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDISPLAYSPECOPTIONS.
pub(all) struct DSDISPLAYSPECOPTIONS_1e5534fb8f21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsdisplayspecoptions_1e5534fb8f21_size : Int = 28

///|
pub let dsdisplayspecoptions_1e5534fb8f21_alignment : Int = 4

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::new() -> DSDISPLAYSPECOPTIONS_1e5534fb8f21 raise @win32_core.WindowsError {
  let value_ : DSDISPLAYSPECOPTIONS_1e5534fb8f21 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 28U)
  value_
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::from_bytes(
  raw_bytes : Bytes,
) -> DSDISPLAYSPECOPTIONS_1e5534fb8f21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDISPLAYSPECOPTIONS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::bytes(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::abi_size() -> Int {
  28
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::abi_alignment() -> Int {
  4
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::raw_address(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSDISPLAYSPECOPTIONS_1e5534fb8f21::with_raw_address(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSDISPLAYSPECOPTIONS_1e5534fb8f21 with fn equal(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
  other : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSDISPLAYSPECOPTIONS_1e5534fb8f21 with fn to_repr(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> Repr {
  Repr::opaque_("DSDISPLAYSPECOPTIONS_1e5534fb8f21", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSDISPLAYSPECOPTIONS_1e5534fb8f21",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::dw_size(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::set_dw_size(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::dw_flags(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::set_dw_flags(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::offset_attrib_prefix(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::set_offset_attrib_prefix(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::offset_user_name(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::set_offset_user_name(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::offset_password(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::set_offset_password(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::offset_server(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::set_offset_server(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::offset_server_config_path(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DSDISPLAYSPECOPTIONS_1e5534fb8f21::set_offset_server_config_path(
  self : DSDISPLAYSPECOPTIONS_1e5534fb8f21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOBJECT.
pub(all) struct DSOBJECT_1153d34da175 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsobject_1153d34da175_size : Int = 16

///|
pub let dsobject_1153d34da175_alignment : Int = 4

///|
pub fn DSOBJECT_1153d34da175::new() -> DSOBJECT_1153d34da175 raise @win32_core.WindowsError {
  let value_ : DSOBJECT_1153d34da175 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DSOBJECT_1153d34da175::from_bytes(
  raw_bytes : Bytes,
) -> DSOBJECT_1153d34da175 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOBJECT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSOBJECT_1153d34da175::bytes(
  self : DSOBJECT_1153d34da175,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSOBJECT_1153d34da175::abi_size() -> Int {
  16
}

///|
pub fn DSOBJECT_1153d34da175::abi_alignment() -> Int {
  4
}

///|
pub fn DSOBJECT_1153d34da175::raw_address(
  self : DSOBJECT_1153d34da175,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSOBJECT_1153d34da175::with_raw_address(
  self : DSOBJECT_1153d34da175,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSOBJECT_1153d34da175 with fn equal(
  self : DSOBJECT_1153d34da175,
  other : DSOBJECT_1153d34da175,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSOBJECT_1153d34da175 with fn to_repr(
  self : DSOBJECT_1153d34da175,
) -> Repr {
  Repr::opaque_("DSOBJECT_1153d34da175", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSOBJECT_1153d34da175", Repr::literal("<closed>"))
  }
}

///|
pub fn DSOBJECT_1153d34da175::dw_flags(
  self : DSOBJECT_1153d34da175,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSOBJECT_1153d34da175::set_dw_flags(
  self : DSOBJECT_1153d34da175,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSOBJECT_1153d34da175::dw_provider_flags(
  self : DSOBJECT_1153d34da175,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSOBJECT_1153d34da175::set_dw_provider_flags(
  self : DSOBJECT_1153d34da175,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSOBJECT_1153d34da175::offset_name(
  self : DSOBJECT_1153d34da175,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSOBJECT_1153d34da175::set_offset_name(
  self : DSOBJECT_1153d34da175,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSOBJECT_1153d34da175::offset_class(
  self : DSOBJECT_1153d34da175,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSOBJECT_1153d34da175::set_offset_class(
  self : DSOBJECT_1153d34da175,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOBJECTNAMES.
pub(all) struct DSOBJECTNAMES_25a5d564055f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsobjectnames_25a5d564055f_size : Int = 36

///|
pub let dsobjectnames_25a5d564055f_alignment : Int = 4

///|
pub fn DSOBJECTNAMES_25a5d564055f::new() -> DSOBJECTNAMES_25a5d564055f raise @win32_core.WindowsError {
  let value_ : DSOBJECTNAMES_25a5d564055f = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DSOBJECTNAMES_25a5d564055f::from_bytes(
  raw_bytes : Bytes,
) -> DSOBJECTNAMES_25a5d564055f raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOBJECTNAMES requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSOBJECTNAMES_25a5d564055f::bytes(
  self : DSOBJECTNAMES_25a5d564055f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSOBJECTNAMES_25a5d564055f::abi_size() -> Int {
  36
}

///|
pub fn DSOBJECTNAMES_25a5d564055f::abi_alignment() -> Int {
  4
}

///|
pub fn DSOBJECTNAMES_25a5d564055f::raw_address(
  self : DSOBJECTNAMES_25a5d564055f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSOBJECTNAMES_25a5d564055f::with_raw_address(
  self : DSOBJECTNAMES_25a5d564055f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSOBJECTNAMES_25a5d564055f with fn equal(
  self : DSOBJECTNAMES_25a5d564055f,
  other : DSOBJECTNAMES_25a5d564055f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSOBJECTNAMES_25a5d564055f with fn to_repr(
  self : DSOBJECTNAMES_25a5d564055f,
) -> Repr {
  Repr::opaque_("DSOBJECTNAMES_25a5d564055f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSOBJECTNAMES_25a5d564055f", Repr::literal("<closed>"))
  }
}

///|
pub fn DSOBJECTNAMES_25a5d564055f::c_items(
  self : DSOBJECTNAMES_25a5d564055f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSOBJECTNAMES_25a5d564055f::set_c_items(
  self : DSOBJECTNAMES_25a5d564055f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOPFILTERFLAGS.
pub(all) struct DSOPFILTERFLAGS_28caa48d4d35 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsopfilterflags_28caa48d4d35_size : Int = 16

///|
pub let dsopfilterflags_28caa48d4d35_alignment : Int = 4

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::new() -> DSOPFILTERFLAGS_28caa48d4d35 raise @win32_core.WindowsError {
  let value_ : DSOPFILTERFLAGS_28caa48d4d35 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::from_bytes(
  raw_bytes : Bytes,
) -> DSOPFILTERFLAGS_28caa48d4d35 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOPFILTERFLAGS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::bytes(
  self : DSOPFILTERFLAGS_28caa48d4d35,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::abi_size() -> Int {
  16
}

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::abi_alignment() -> Int {
  4
}

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::raw_address(
  self : DSOPFILTERFLAGS_28caa48d4d35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSOPFILTERFLAGS_28caa48d4d35::with_raw_address(
  self : DSOPFILTERFLAGS_28caa48d4d35,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSOPFILTERFLAGS_28caa48d4d35 with fn equal(
  self : DSOPFILTERFLAGS_28caa48d4d35,
  other : DSOPFILTERFLAGS_28caa48d4d35,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSOPFILTERFLAGS_28caa48d4d35 with fn to_repr(
  self : DSOPFILTERFLAGS_28caa48d4d35,
) -> Repr {
  Repr::opaque_("DSOPFILTERFLAGS_28caa48d4d35", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSOPFILTERFLAGS_28caa48d4d35", Repr::literal("<closed>"))
  }
}

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::uplevel(
  self : DSOPFILTERFLAGS_28caa48d4d35,
) -> DSOPUPLEVELFILTERFLAGS_64e6674d2039 raise @win32_core.WindowsError {
  DSOPUPLEVELFILTERFLAGS_64e6674d2039::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::set_uplevel(
  self : DSOPFILTERFLAGS_28caa48d4d35,
  value : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::fl_downlevel(
  self : DSOPFILTERFLAGS_28caa48d4d35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSOPFILTERFLAGS_28caa48d4d35::set_fl_downlevel(
  self : DSOPFILTERFLAGS_28caa48d4d35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOPINITINFO.
pub(all) struct DSOPINITINFO_ec0efee5f958 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_target_computer : @win32_core.NativeBuffer?
  mut root_apwz_attribute_names : @win32_core.NativeBuffer?
}

///|
pub let dsopinitinfo_ec0efee5f958_size : Int = 48

///|
pub let dsopinitinfo_ec0efee5f958_alignment : Int = 8

///|
pub fn DSOPINITINFO_ec0efee5f958::new() -> DSOPINITINFO_ec0efee5f958 raise @win32_core.WindowsError {
  let value_ : DSOPINITINFO_ec0efee5f958 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwz_target_computer: None,
    root_apwz_attribute_names: None,
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn DSOPINITINFO_ec0efee5f958::from_bytes(
  raw_bytes : Bytes,
) -> DSOPINITINFO_ec0efee5f958 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOPINITINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_target_computer: None,
    root_apwz_attribute_names: None,
  }
}

///|
pub fn DSOPINITINFO_ec0efee5f958::bytes(
  self : DSOPINITINFO_ec0efee5f958,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSOPINITINFO_ec0efee5f958::abi_size() -> Int {
  48
}

///|
pub fn DSOPINITINFO_ec0efee5f958::abi_alignment() -> Int {
  8
}

///|
pub fn DSOPINITINFO_ec0efee5f958::raw_address(
  self : DSOPINITINFO_ec0efee5f958,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSOPINITINFO_ec0efee5f958::with_raw_address(
  self : DSOPINITINFO_ec0efee5f958,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSOPINITINFO_ec0efee5f958 with fn equal(
  self : DSOPINITINFO_ec0efee5f958,
  other : DSOPINITINFO_ec0efee5f958,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSOPINITINFO_ec0efee5f958 with fn to_repr(
  self : DSOPINITINFO_ec0efee5f958,
) -> Repr {
  Repr::opaque_("DSOPINITINFO_ec0efee5f958", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSOPINITINFO_ec0efee5f958", Repr::literal("<closed>"))
  }
}

///|
pub fn DSOPINITINFO_ec0efee5f958::cb_size(
  self : DSOPINITINFO_ec0efee5f958,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::set_cb_size(
  self : DSOPINITINFO_ec0efee5f958,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::pwz_target_computer_raw(
  self : DSOPINITINFO_ec0efee5f958,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::set_pwz_target_computer_raw(
  self : DSOPINITINFO_ec0efee5f958,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::set_pwz_target_computer(
  self : DSOPINITINFO_ec0efee5f958,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwz_target_computer = Some(root_)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::clear_pwz_target_computer(
  self : DSOPINITINFO_ec0efee5f958,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_target_computer = None
}

///|
pub fn DSOPINITINFO_ec0efee5f958::c_ds_scope_infos(
  self : DSOPINITINFO_ec0efee5f958,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::set_c_ds_scope_infos(
  self : DSOPINITINFO_ec0efee5f958,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::a_ds_scope_infos_raw(
  self : DSOPINITINFO_ec0efee5f958,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::set_a_ds_scope_infos_raw(
  self : DSOPINITINFO_ec0efee5f958,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::fl_options(
  self : DSOPINITINFO_ec0efee5f958,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::set_fl_options(
  self : DSOPINITINFO_ec0efee5f958,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::c_attributes_to_fetch(
  self : DSOPINITINFO_ec0efee5f958,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::set_c_attributes_to_fetch(
  self : DSOPINITINFO_ec0efee5f958,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::apwz_attribute_names_raw(
  self : DSOPINITINFO_ec0efee5f958,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::set_apwz_attribute_names_raw(
  self : DSOPINITINFO_ec0efee5f958,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::set_apwz_attribute_names(
  self : DSOPINITINFO_ec0efee5f958,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_apwz_attribute_names = Some(root_)
}

///|
pub fn DSOPINITINFO_ec0efee5f958::clear_apwz_attribute_names(
  self : DSOPINITINFO_ec0efee5f958,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_apwz_attribute_names = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOPSCOPEINITINFO.
pub(all) struct DSOPSCOPEINITINFO_8c63a42b9e7a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_dc_name : @win32_core.NativeBuffer?
  mut root_pwz_a_ds_path : @win32_core.NativeBuffer?
}

///|
pub let dsopscopeinitinfo_8c63a42b9e7a_size : Int = 56

///|
pub let dsopscopeinitinfo_8c63a42b9e7a_alignment : Int = 8

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::new() -> DSOPSCOPEINITINFO_8c63a42b9e7a raise @win32_core.WindowsError {
  let value_ : DSOPSCOPEINITINFO_8c63a42b9e7a = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwz_dc_name: None,
    root_pwz_a_ds_path: None,
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::from_bytes(
  raw_bytes : Bytes,
) -> DSOPSCOPEINITINFO_8c63a42b9e7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOPSCOPEINITINFO requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_dc_name: None,
    root_pwz_a_ds_path: None,
  }
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::bytes(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::abi_size() -> Int {
  56
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::abi_alignment() -> Int {
  8
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::raw_address(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSOPSCOPEINITINFO_8c63a42b9e7a::with_raw_address(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSOPSCOPEINITINFO_8c63a42b9e7a with fn equal(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  other : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSOPSCOPEINITINFO_8c63a42b9e7a with fn to_repr(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> Repr {
  Repr::opaque_("DSOPSCOPEINITINFO_8c63a42b9e7a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSOPSCOPEINITINFO_8c63a42b9e7a", Repr::literal("<closed>"))
  }
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::cb_size(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::set_cb_size(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::fl_type(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::set_fl_type(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::fl_scope(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::set_fl_scope(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::filter_flags(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> DSOPFILTERFLAGS_28caa48d4d35 raise @win32_core.WindowsError {
  DSOPFILTERFLAGS_28caa48d4d35::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::set_filter_flags(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  value : DSOPFILTERFLAGS_28caa48d4d35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::pwz_dc_name_raw(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::set_pwz_dc_name_raw(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::set_pwz_dc_name(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwz_dc_name = Some(root_)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::clear_pwz_dc_name(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwz_dc_name = None
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::pwz_a_ds_path_raw(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::set_pwz_a_ds_path_raw(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::set_pwz_a_ds_path(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_pwz_a_ds_path = Some(root_)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::clear_pwz_a_ds_path(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwz_a_ds_path = None
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::hr(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DSOPSCOPEINITINFO_8c63a42b9e7a::set_hr(
  self : DSOPSCOPEINITINFO_8c63a42b9e7a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSOPUPLEVELFILTERFLAGS.
pub(all) struct DSOPUPLEVELFILTERFLAGS_64e6674d2039 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsopuplevelfilterflags_64e6674d2039_size : Int = 12

///|
pub let dsopuplevelfilterflags_64e6674d2039_alignment : Int = 4

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::new() -> DSOPUPLEVELFILTERFLAGS_64e6674d2039 raise @win32_core.WindowsError {
  let value_ : DSOPUPLEVELFILTERFLAGS_64e6674d2039 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::from_bytes(
  raw_bytes : Bytes,
) -> DSOPUPLEVELFILTERFLAGS_64e6674d2039 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSOPUPLEVELFILTERFLAGS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::bytes(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::abi_size() -> Int {
  12
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::abi_alignment() -> Int {
  4
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::raw_address(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSOPUPLEVELFILTERFLAGS_64e6674d2039::with_raw_address(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSOPUPLEVELFILTERFLAGS_64e6674d2039 with fn equal(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
  other : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSOPUPLEVELFILTERFLAGS_64e6674d2039 with fn to_repr(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
) -> Repr {
  Repr::opaque_("DSOPUPLEVELFILTERFLAGS_64e6674d2039", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSOPUPLEVELFILTERFLAGS_64e6674d2039",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::fl_both_modes(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::set_fl_both_modes(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::fl_mixed_mode_only(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::set_fl_mixed_mode_only(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::fl_native_mode_only(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSOPUPLEVELFILTERFLAGS_64e6674d2039::set_fl_native_mode_only(
  self : DSOPUPLEVELFILTERFLAGS_64e6674d2039,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSPROPERTYPAGEINFO.
pub(all) struct DSPROPERTYPAGEINFO_6421063df5da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dspropertypageinfo_6421063df5da_size : Int = 4

///|
pub let dspropertypageinfo_6421063df5da_alignment : Int = 4

///|
pub fn DSPROPERTYPAGEINFO_6421063df5da::new() -> DSPROPERTYPAGEINFO_6421063df5da raise @win32_core.WindowsError {
  let value_ : DSPROPERTYPAGEINFO_6421063df5da = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DSPROPERTYPAGEINFO_6421063df5da::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYPAGEINFO_6421063df5da raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSPROPERTYPAGEINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSPROPERTYPAGEINFO_6421063df5da::bytes(
  self : DSPROPERTYPAGEINFO_6421063df5da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSPROPERTYPAGEINFO_6421063df5da::abi_size() -> Int {
  4
}

///|
pub fn DSPROPERTYPAGEINFO_6421063df5da::abi_alignment() -> Int {
  4
}

///|
pub fn DSPROPERTYPAGEINFO_6421063df5da::raw_address(
  self : DSPROPERTYPAGEINFO_6421063df5da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSPROPERTYPAGEINFO_6421063df5da::with_raw_address(
  self : DSPROPERTYPAGEINFO_6421063df5da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSPROPERTYPAGEINFO_6421063df5da with fn equal(
  self : DSPROPERTYPAGEINFO_6421063df5da,
  other : DSPROPERTYPAGEINFO_6421063df5da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSPROPERTYPAGEINFO_6421063df5da with fn to_repr(
  self : DSPROPERTYPAGEINFO_6421063df5da,
) -> Repr {
  Repr::opaque_("DSPROPERTYPAGEINFO_6421063df5da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSPROPERTYPAGEINFO_6421063df5da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSPROPERTYPAGEINFO_6421063df5da::offset_string(
  self : DSPROPERTYPAGEINFO_6421063df5da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSPROPERTYPAGEINFO_6421063df5da::set_offset_string(
  self : DSPROPERTYPAGEINFO_6421063df5da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSQUERYCLASSLIST.
pub(all) struct DSQUERYCLASSLIST_b15491f2c3cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsqueryclasslist_b15491f2c3cb_size : Int = 12

///|
pub let dsqueryclasslist_b15491f2c3cb_alignment : Int = 4

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::new() -> DSQUERYCLASSLIST_b15491f2c3cb raise @win32_core.WindowsError {
  let value_ : DSQUERYCLASSLIST_b15491f2c3cb = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::from_bytes(
  raw_bytes : Bytes,
) -> DSQUERYCLASSLIST_b15491f2c3cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSQUERYCLASSLIST requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::bytes(
  self : DSQUERYCLASSLIST_b15491f2c3cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::abi_size() -> Int {
  12
}

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::abi_alignment() -> Int {
  4
}

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::raw_address(
  self : DSQUERYCLASSLIST_b15491f2c3cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSQUERYCLASSLIST_b15491f2c3cb::with_raw_address(
  self : DSQUERYCLASSLIST_b15491f2c3cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSQUERYCLASSLIST_b15491f2c3cb with fn equal(
  self : DSQUERYCLASSLIST_b15491f2c3cb,
  other : DSQUERYCLASSLIST_b15491f2c3cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSQUERYCLASSLIST_b15491f2c3cb with fn to_repr(
  self : DSQUERYCLASSLIST_b15491f2c3cb,
) -> Repr {
  Repr::opaque_("DSQUERYCLASSLIST_b15491f2c3cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSQUERYCLASSLIST_b15491f2c3cb", Repr::literal("<closed>"))
  }
}

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::cb_struct(
  self : DSQUERYCLASSLIST_b15491f2c3cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::set_cb_struct(
  self : DSQUERYCLASSLIST_b15491f2c3cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::c_classes(
  self : DSQUERYCLASSLIST_b15491f2c3cb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DSQUERYCLASSLIST_b15491f2c3cb::set_c_classes(
  self : DSQUERYCLASSLIST_b15491f2c3cb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSQUERYINITPARAMS.
pub(all) struct DSQUERYINITPARAMS_68d8f55e54e1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_default_scope : @win32_strings.PWStrBuffer?
  mut root_p_default_save_location : @win32_strings.PWStrBuffer?
  mut root_p_user_name : @win32_strings.PWStrBuffer?
  mut root_p_password : @win32_strings.PWStrBuffer?
  mut root_p_server : @win32_strings.PWStrBuffer?
}

///|
pub let dsqueryinitparams_68d8f55e54e1_size : Int = 48

///|
pub let dsqueryinitparams_68d8f55e54e1_alignment : Int = 8

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::new() -> DSQUERYINITPARAMS_68d8f55e54e1 raise @win32_core.WindowsError {
  let value_ : DSQUERYINITPARAMS_68d8f55e54e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_p_default_scope: None,
    root_p_default_save_location: None,
    root_p_user_name: None,
    root_p_password: None,
    root_p_server: None,
  }
  value_
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::from_bytes(
  raw_bytes : Bytes,
) -> DSQUERYINITPARAMS_68d8f55e54e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSQUERYINITPARAMS requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_default_scope: None,
    root_p_default_save_location: None,
    root_p_user_name: None,
    root_p_password: None,
    root_p_server: None,
  }
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::bytes(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::abi_size() -> Int {
  48
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::abi_alignment() -> Int {
  8
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::raw_address(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSQUERYINITPARAMS_68d8f55e54e1::with_raw_address(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSQUERYINITPARAMS_68d8f55e54e1 with fn equal(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  other : DSQUERYINITPARAMS_68d8f55e54e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSQUERYINITPARAMS_68d8f55e54e1 with fn to_repr(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> Repr {
  Repr::opaque_("DSQUERYINITPARAMS_68d8f55e54e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSQUERYINITPARAMS_68d8f55e54e1", Repr::literal("<closed>"))
  }
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::cb_struct(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_cb_struct(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::dw_flags(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_dw_flags(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::p_default_scope_raw(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_p_default_scope_raw(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_p_default_scope(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_default_scope = Some(value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::clear_p_default_scope(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_default_scope = None
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::p_default_save_location_raw(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_p_default_save_location_raw(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_p_default_save_location(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_p_default_save_location = Some(value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::clear_p_default_save_location(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_default_save_location = None
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::p_user_name_raw(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_p_user_name_raw(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_p_user_name(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_p_user_name = Some(value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::clear_p_user_name(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_user_name = None
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::p_password_raw(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_p_password_raw(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_p_password(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_p_password = Some(value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::clear_p_password(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_password = None
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::p_server_raw(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_p_server_raw(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::set_p_server(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_p_server = Some(value)
}

///|
pub fn DSQUERYINITPARAMS_68d8f55e54e1::clear_p_server(
  self : DSQUERYINITPARAMS_68d8f55e54e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_p_server = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSQUERYPARAMS.
pub(all) struct DSQUERYPARAMS_73db60f7124c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsqueryparams_73db60f7124c_size : Int = 56

///|
pub let dsqueryparams_73db60f7124c_alignment : Int = 8

///|
pub fn DSQUERYPARAMS_73db60f7124c::new() -> DSQUERYPARAMS_73db60f7124c raise @win32_core.WindowsError {
  let value_ : DSQUERYPARAMS_73db60f7124c = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::from_bytes(
  raw_bytes : Bytes,
) -> DSQUERYPARAMS_73db60f7124c raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSQUERYPARAMS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::bytes(
  self : DSQUERYPARAMS_73db60f7124c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::abi_size() -> Int {
  56
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::abi_alignment() -> Int {
  8
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::raw_address(
  self : DSQUERYPARAMS_73db60f7124c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSQUERYPARAMS_73db60f7124c::with_raw_address(
  self : DSQUERYPARAMS_73db60f7124c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSQUERYPARAMS_73db60f7124c with fn equal(
  self : DSQUERYPARAMS_73db60f7124c,
  other : DSQUERYPARAMS_73db60f7124c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSQUERYPARAMS_73db60f7124c with fn to_repr(
  self : DSQUERYPARAMS_73db60f7124c,
) -> Repr {
  Repr::opaque_("DSQUERYPARAMS_73db60f7124c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSQUERYPARAMS_73db60f7124c", Repr::literal("<closed>"))
  }
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::cb_struct(
  self : DSQUERYPARAMS_73db60f7124c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::set_cb_struct(
  self : DSQUERYPARAMS_73db60f7124c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::dw_flags(
  self : DSQUERYPARAMS_73db60f7124c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::set_dw_flags(
  self : DSQUERYPARAMS_73db60f7124c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::h_instance_raw(
  self : DSQUERYPARAMS_73db60f7124c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::set_h_instance_raw(
  self : DSQUERYPARAMS_73db60f7124c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::offset_query(
  self : DSQUERYPARAMS_73db60f7124c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::set_offset_query(
  self : DSQUERYPARAMS_73db60f7124c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::i_columns(
  self : DSQUERYPARAMS_73db60f7124c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::set_i_columns(
  self : DSQUERYPARAMS_73db60f7124c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::dw_reserved(
  self : DSQUERYPARAMS_73db60f7124c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DSQUERYPARAMS_73db60f7124c::set_dw_reserved(
  self : DSQUERYPARAMS_73db60f7124c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEMACHINEROLE.
pub(all) struct DSROLEMACHINEROLE_a7f0120dfe58(Int) derive(Debug, Eq, Compare)

///|
pub fn DSROLEMACHINEROLE_a7f0120dfe58::from_int(
  value : Int,
) -> DSROLEMACHINEROLE_a7f0120dfe58 {
  DSROLEMACHINEROLE_a7f0120dfe58(value)
}

///|
pub fn DSROLEMACHINEROLE_a7f0120dfe58::to_int(
  self : DSROLEMACHINEROLE_a7f0120dfe58,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEOPERATIONSTATE.
pub(all) struct DSROLEOPERATIONSTATE_b27efe1f4f4b(Int) derive(Debug, Eq, Compare)

///|
pub fn DSROLEOPERATIONSTATE_b27efe1f4f4b::from_int(
  value : Int,
) -> DSROLEOPERATIONSTATE_b27efe1f4f4b {
  DSROLEOPERATIONSTATE_b27efe1f4f4b(value)
}

///|
pub fn DSROLEOPERATIONSTATE_b27efe1f4f4b::to_int(
  self : DSROLEOPERATIONSTATE_b27efe1f4f4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEOPERATIONSTATEINFO.
pub(all) struct DSROLEOPERATIONSTATEINFO_fd50f4fa75cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsroleoperationstateinfo_fd50f4fa75cd_size : Int = 4

///|
pub let dsroleoperationstateinfo_fd50f4fa75cd_alignment : Int = 4

///|
pub fn DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::new() -> DSROLEOPERATIONSTATEINFO_fd50f4fa75cd raise @win32_core.WindowsError {
  let value_ : DSROLEOPERATIONSTATEINFO_fd50f4fa75cd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::from_bytes(
  raw_bytes : Bytes,
) -> DSROLEOPERATIONSTATEINFO_fd50f4fa75cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSROLEOPERATIONSTATEINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::bytes(
  self : DSROLEOPERATIONSTATEINFO_fd50f4fa75cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::abi_size() -> Int {
  4
}

///|
pub fn DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::abi_alignment() -> Int {
  4
}

///|
pub fn DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::raw_address(
  self : DSROLEOPERATIONSTATEINFO_fd50f4fa75cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::with_raw_address(
  self : DSROLEOPERATIONSTATEINFO_fd50f4fa75cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSROLEOPERATIONSTATEINFO_fd50f4fa75cd with fn equal(
  self : DSROLEOPERATIONSTATEINFO_fd50f4fa75cd,
  other : DSROLEOPERATIONSTATEINFO_fd50f4fa75cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSROLEOPERATIONSTATEINFO_fd50f4fa75cd with fn to_repr(
  self : DSROLEOPERATIONSTATEINFO_fd50f4fa75cd,
) -> Repr {
  Repr::opaque_("DSROLEOPERATIONSTATEINFO_fd50f4fa75cd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSROLEOPERATIONSTATEINFO_fd50f4fa75cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::operation_state(
  self : DSROLEOPERATIONSTATEINFO_fd50f4fa75cd,
) -> DSROLEOPERATIONSTATE_b27efe1f4f4b raise @win32_core.WindowsError {
  DSROLEOPERATIONSTATE_b27efe1f4f4b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DSROLEOPERATIONSTATEINFO_fd50f4fa75cd::set_operation_state(
  self : DSROLEOPERATIONSTATEINFO_fd50f4fa75cd,
  value : DSROLEOPERATIONSTATE_b27efe1f4f4b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEPRIMARYDOMAININFOBASIC.
pub(all) struct DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_domain_name_flat : @win32_strings.PWStrBuffer?
  mut root_domain_name_dns : @win32_strings.PWStrBuffer?
  mut root_domain_forest_name : @win32_strings.PWStrBuffer?
}

///|
pub let dsroleprimarydomaininfobasic_1065b6f2e7e2_size : Int = 48

///|
pub let dsroleprimarydomaininfobasic_1065b6f2e7e2_alignment : Int = 8

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::new() -> DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2 raise @win32_core.WindowsError {
  let value_ : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_domain_name_flat: None,
    root_domain_name_dns: None,
    root_domain_forest_name: None,
  }
  value_
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::from_bytes(
  raw_bytes : Bytes,
) -> DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSROLEPRIMARYDOMAININFOBASIC requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_domain_name_flat: None,
    root_domain_name_dns: None,
    root_domain_forest_name: None,
  }
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::bytes(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::abi_size() -> Int {
  48
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::abi_alignment() -> Int {
  8
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::raw_address(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::with_raw_address(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2 with fn equal(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
  other : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2 with fn to_repr(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> Repr {
  Repr::opaque_("DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::machine_role(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> DSROLEMACHINEROLE_a7f0120dfe58 raise @win32_core.WindowsError {
  DSROLEMACHINEROLE_a7f0120dfe58::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::set_machine_role(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
  value : DSROLEMACHINEROLE_a7f0120dfe58,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::flags(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::set_flags(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::domain_name_flat_raw(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::set_domain_name_flat_raw(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::set_domain_name_flat(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_domain_name_flat = Some(value)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::clear_domain_name_flat(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_domain_name_flat = None
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::domain_name_dns_raw(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::set_domain_name_dns_raw(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::set_domain_name_dns(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_domain_name_dns = Some(value)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::clear_domain_name_dns(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_domain_name_dns = None
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::domain_forest_name_raw(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::set_domain_forest_name_raw(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::set_domain_forest_name(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_domain_forest_name = Some(value)
}

///|
pub fn DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2::clear_domain_forest_name(
  self : DSROLEPRIMARYDOMAININFOBASIC_1065b6f2e7e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_domain_forest_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEPRIMARYDOMAININFOLEVEL.
pub(all) struct DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e::from_int(
  value : Int,
) -> DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e {
  DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e(value)
}

///|
pub fn DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e::to_int(
  self : DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLESERVERSTATE.
pub(all) struct DSROLESERVERSTATE_eee23c86cb03(Int) derive(Debug, Eq, Compare)

///|
pub fn DSROLESERVERSTATE_eee23c86cb03::from_int(
  value : Int,
) -> DSROLESERVERSTATE_eee23c86cb03 {
  DSROLESERVERSTATE_eee23c86cb03(value)
}

///|
pub fn DSROLESERVERSTATE_eee23c86cb03::to_int(
  self : DSROLESERVERSTATE_eee23c86cb03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSROLEUPGRADESTATUSINFO.
pub(all) struct DSROLEUPGRADESTATUSINFO_3c9041132bd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsroleupgradestatusinfo_3c9041132bd6_size : Int = 8

///|
pub let dsroleupgradestatusinfo_3c9041132bd6_alignment : Int = 4

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::new() -> DSROLEUPGRADESTATUSINFO_3c9041132bd6 raise @win32_core.WindowsError {
  let value_ : DSROLEUPGRADESTATUSINFO_3c9041132bd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::from_bytes(
  raw_bytes : Bytes,
) -> DSROLEUPGRADESTATUSINFO_3c9041132bd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSROLEUPGRADESTATUSINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::bytes(
  self : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::abi_size() -> Int {
  8
}

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::abi_alignment() -> Int {
  4
}

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::raw_address(
  self : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSROLEUPGRADESTATUSINFO_3c9041132bd6::with_raw_address(
  self : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSROLEUPGRADESTATUSINFO_3c9041132bd6 with fn equal(
  self : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
  other : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSROLEUPGRADESTATUSINFO_3c9041132bd6 with fn to_repr(
  self : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
) -> Repr {
  Repr::opaque_("DSROLEUPGRADESTATUSINFO_3c9041132bd6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSROLEUPGRADESTATUSINFO_3c9041132bd6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::operation_state(
  self : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::set_operation_state(
  self : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::previous_server_state(
  self : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
) -> DSROLESERVERSTATE_eee23c86cb03 raise @win32_core.WindowsError {
  DSROLESERVERSTATE_eee23c86cb03::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DSROLEUPGRADESTATUSINFO_3c9041132bd6::set_previous_server_state(
  self : DSROLEUPGRADESTATUSINFO_3c9041132bd6,
  value : DSROLESERVERSTATE_eee23c86cb03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO1A.
pub(all) struct DSDOMAINCONTROLLERINFO1A_38aae5e28bba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsdomaincontrollerinfo1_a_38aae5e28bba_size : Int = 48

///|
pub let dsdomaincontrollerinfo1_a_38aae5e28bba_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::new() -> DSDOMAINCONTROLLERINFO1A_38aae5e28bba raise @win32_core.WindowsError {
  let value_ : DSDOMAINCONTROLLERINFO1A_38aae5e28bba = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO1A_38aae5e28bba raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO1A requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::bytes(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::abi_size() -> Int {
  48
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::abi_alignment() -> Int {
  8
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::raw_address(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSDOMAINCONTROLLERINFO1A_38aae5e28bba::with_raw_address(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSDOMAINCONTROLLERINFO1A_38aae5e28bba with fn equal(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
  other : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSDOMAINCONTROLLERINFO1A_38aae5e28bba with fn to_repr(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> Repr {
  Repr::opaque_("DSDOMAINCONTROLLERINFO1A_38aae5e28bba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSDOMAINCONTROLLERINFO1A_38aae5e28bba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::set_netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::set_dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::site_name_raw(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::set_site_name_raw(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::set_computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::set_server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::f_is_pdc(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::set_f_is_pdc(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn DSDOMAINCONTROLLERINFO1A_38aae5e28bba::set_f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO1A_38aae5e28bba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO1W.
pub(all) struct DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_netbios_name : @win32_strings.PWStrBuffer?
  mut root_dns_host_name : @win32_strings.PWStrBuffer?
  mut root_site_name : @win32_strings.PWStrBuffer?
  mut root_computer_object_name : @win32_strings.PWStrBuffer?
  mut root_server_object_name : @win32_strings.PWStrBuffer?
}

///|
pub let dsdomaincontrollerinfo1_w_1fe8b1f89e3f_size : Int = 48

///|
pub let dsdomaincontrollerinfo1_w_1fe8b1f89e3f_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::new() -> DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f raise @win32_core.WindowsError {
  let value_ : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_netbios_name: None,
    root_dns_host_name: None,
    root_site_name: None,
    root_computer_object_name: None,
    root_server_object_name: None,
  }
  value_
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO1W requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_netbios_name: None,
    root_dns_host_name: None,
    root_site_name: None,
    root_computer_object_name: None,
    root_server_object_name: None,
  }
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::bytes(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::abi_size() -> Int {
  48
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::abi_alignment() -> Int {
  8
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::raw_address(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::with_raw_address(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f with fn equal(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  other : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f with fn to_repr(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Repr {
  Repr::opaque_("DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_netbios_name(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_netbios_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::clear_netbios_name(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_netbios_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_dns_host_name(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_dns_host_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::clear_dns_host_name(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_dns_host_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::site_name_raw(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_site_name_raw(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_site_name(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_site_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::clear_site_name(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_site_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_computer_object_name(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_computer_object_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::clear_computer_object_name(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_computer_object_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_server_object_name(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_server_object_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::clear_server_object_name(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_server_object_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::f_is_pdc(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_f_is_pdc(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f::set_f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO1W_1fe8b1f89e3f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO2A.
pub(all) struct DSDOMAINCONTROLLERINFO2A_bcc3be24e921 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsdomaincontrollerinfo2_a_bcc3be24e921_size : Int = 136

///|
pub let dsdomaincontrollerinfo2_a_bcc3be24e921_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::new() -> DSDOMAINCONTROLLERINFO2A_bcc3be24e921 raise @win32_core.WindowsError {
  let value_ : DSDOMAINCONTROLLERINFO2A_bcc3be24e921 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO2A_bcc3be24e921 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO2A requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::bytes(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::abi_size() -> Int {
  136
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::abi_alignment() -> Int {
  8
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::raw_address(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSDOMAINCONTROLLERINFO2A_bcc3be24e921::with_raw_address(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSDOMAINCONTROLLERINFO2A_bcc3be24e921 with fn equal(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  other : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSDOMAINCONTROLLERINFO2A_bcc3be24e921 with fn to_repr(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> Repr {
  Repr::opaque_("DSDOMAINCONTROLLERINFO2A_bcc3be24e921", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSDOMAINCONTROLLERINFO2A_bcc3be24e921",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::set_netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::set_dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::site_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::set_site_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::site_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::set_site_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::set_computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::set_server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::ntds_dsa_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::set_ntds_dsa_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::f_is_pdc(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::set_f_is_pdc(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::set_f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::f_is_gc(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn DSDOMAINCONTROLLERINFO2A_bcc3be24e921::set_f_is_gc(
  self : DSDOMAINCONTROLLERINFO2A_bcc3be24e921,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO2W.
pub(all) struct DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_netbios_name : @win32_strings.PWStrBuffer?
  mut root_dns_host_name : @win32_strings.PWStrBuffer?
  mut root_site_name : @win32_strings.PWStrBuffer?
  mut root_site_object_name : @win32_strings.PWStrBuffer?
  mut root_computer_object_name : @win32_strings.PWStrBuffer?
  mut root_server_object_name : @win32_strings.PWStrBuffer?
  mut root_ntds_dsa_object_name : @win32_strings.PWStrBuffer?
}

///|
pub let dsdomaincontrollerinfo2_w_0b1c4605f5bb_size : Int = 136

///|
pub let dsdomaincontrollerinfo2_w_0b1c4605f5bb_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::new() -> DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb raise @win32_core.WindowsError {
  let value_ : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_netbios_name: None,
    root_dns_host_name: None,
    root_site_name: None,
    root_site_object_name: None,
    root_computer_object_name: None,
    root_server_object_name: None,
    root_ntds_dsa_object_name: None,
  }
  value_
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO2W requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_netbios_name: None,
    root_dns_host_name: None,
    root_site_name: None,
    root_site_object_name: None,
    root_computer_object_name: None,
    root_server_object_name: None,
    root_ntds_dsa_object_name: None,
  }
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::bytes(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::abi_size() -> Int {
  136
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::abi_alignment() -> Int {
  8
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::raw_address(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::with_raw_address(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb with fn equal(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  other : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb with fn to_repr(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Repr {
  Repr::opaque_("DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_netbios_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_netbios_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::clear_netbios_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_netbios_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_dns_host_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_dns_host_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::clear_dns_host_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_dns_host_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::site_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_site_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_site_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_site_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::clear_site_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_site_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::site_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_site_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_site_object_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_site_object_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::clear_site_object_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_site_object_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_computer_object_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_computer_object_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::clear_computer_object_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_computer_object_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_server_object_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_server_object_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::clear_server_object_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_server_object_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::ntds_dsa_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_ntds_dsa_object_name_raw(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_ntds_dsa_object_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_ntds_dsa_object_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::clear_ntds_dsa_object_name(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_ntds_dsa_object_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::f_is_pdc(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_f_is_pdc(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::f_is_gc(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb::set_f_is_gc(
  self : DSDOMAINCONTROLLERINFO2W_0b1c4605f5bb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO3A.
pub(all) struct DSDOMAINCONTROLLERINFO3A_9a97fe802b27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsdomaincontrollerinfo3_a_9a97fe802b27_size : Int = 136

///|
pub let dsdomaincontrollerinfo3_a_9a97fe802b27_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::new() -> DSDOMAINCONTROLLERINFO3A_9a97fe802b27 raise @win32_core.WindowsError {
  let value_ : DSDOMAINCONTROLLERINFO3A_9a97fe802b27 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO3A_9a97fe802b27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO3A requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::bytes(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::abi_size() -> Int {
  136
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::abi_alignment() -> Int {
  8
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::raw_address(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSDOMAINCONTROLLERINFO3A_9a97fe802b27::with_raw_address(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSDOMAINCONTROLLERINFO3A_9a97fe802b27 with fn equal(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  other : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSDOMAINCONTROLLERINFO3A_9a97fe802b27 with fn to_repr(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> Repr {
  Repr::opaque_("DSDOMAINCONTROLLERINFO3A_9a97fe802b27", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSDOMAINCONTROLLERINFO3A_9a97fe802b27",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::site_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_site_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::site_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_site_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::ntds_dsa_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_ntds_dsa_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::f_is_pdc(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_f_is_pdc(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::f_is_gc(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_f_is_gc(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::f_is_rodc(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn DSDOMAINCONTROLLERINFO3A_9a97fe802b27::set_f_is_rodc(
  self : DSDOMAINCONTROLLERINFO3A_9a97fe802b27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO3W.
pub(all) struct DSDOMAINCONTROLLERINFO3W_0e7eef933189 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_netbios_name : @win32_strings.PWStrBuffer?
  mut root_dns_host_name : @win32_strings.PWStrBuffer?
  mut root_site_name : @win32_strings.PWStrBuffer?
  mut root_site_object_name : @win32_strings.PWStrBuffer?
  mut root_computer_object_name : @win32_strings.PWStrBuffer?
  mut root_server_object_name : @win32_strings.PWStrBuffer?
  mut root_ntds_dsa_object_name : @win32_strings.PWStrBuffer?
}

///|
pub let dsdomaincontrollerinfo3_w_0e7eef933189_size : Int = 136

///|
pub let dsdomaincontrollerinfo3_w_0e7eef933189_alignment : Int = 8

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::new() -> DSDOMAINCONTROLLERINFO3W_0e7eef933189 raise @win32_core.WindowsError {
  let value_ : DSDOMAINCONTROLLERINFO3W_0e7eef933189 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_netbios_name: None,
    root_dns_host_name: None,
    root_site_name: None,
    root_site_object_name: None,
    root_computer_object_name: None,
    root_server_object_name: None,
    root_ntds_dsa_object_name: None,
  }
  value_
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINCONTROLLERINFO3W_0e7eef933189 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINCONTROLLERINFO3W requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_netbios_name: None,
    root_dns_host_name: None,
    root_site_name: None,
    root_site_object_name: None,
    root_computer_object_name: None,
    root_server_object_name: None,
    root_ntds_dsa_object_name: None,
  }
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::bytes(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::abi_size() -> Int {
  136
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::abi_alignment() -> Int {
  8
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::raw_address(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSDOMAINCONTROLLERINFO3W_0e7eef933189::with_raw_address(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSDOMAINCONTROLLERINFO3W_0e7eef933189 with fn equal(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  other : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSDOMAINCONTROLLERINFO3W_0e7eef933189 with fn to_repr(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Repr {
  Repr::opaque_("DSDOMAINCONTROLLERINFO3W_0e7eef933189", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSDOMAINCONTROLLERINFO3W_0e7eef933189",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_netbios_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_netbios_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_netbios_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::clear_netbios_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_netbios_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_dns_host_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_dns_host_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_dns_host_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::clear_dns_host_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_dns_host_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::site_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_site_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_site_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_site_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::clear_site_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_site_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::site_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_site_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_site_object_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_site_object_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::clear_site_object_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_site_object_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_computer_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_computer_object_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_computer_object_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::clear_computer_object_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_computer_object_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_server_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_server_object_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_server_object_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::clear_server_object_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_server_object_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::ntds_dsa_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_ntds_dsa_object_name_raw(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_ntds_dsa_object_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_ntds_dsa_object_name = Some(value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::clear_ntds_dsa_object_name(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_ntds_dsa_object_name = None
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::f_is_pdc(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_f_is_pdc(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_f_ds_enabled(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::f_is_gc(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_f_is_gc(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::f_is_rodc(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn DSDOMAINCONTROLLERINFO3W_0e7eef933189::set_f_is_rodc(
  self : DSDOMAINCONTROLLERINFO3W_0e7eef933189,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINTRUSTSA.
pub(all) struct DSDOMAINTRUSTSA_ae012e64d73e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsdomaintrustsa_ae012e64d73e_size : Int = 56

///|
pub let dsdomaintrustsa_ae012e64d73e_alignment : Int = 8

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::new() -> DSDOMAINTRUSTSA_ae012e64d73e raise @win32_core.WindowsError {
  let value_ : DSDOMAINTRUSTSA_ae012e64d73e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINTRUSTSA_ae012e64d73e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINTRUSTSA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::bytes(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::abi_size() -> Int {
  56
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::abi_alignment() -> Int {
  8
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::raw_address(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSDOMAINTRUSTSA_ae012e64d73e::with_raw_address(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSDOMAINTRUSTSA_ae012e64d73e with fn equal(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
  other : DSDOMAINTRUSTSA_ae012e64d73e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSDOMAINTRUSTSA_ae012e64d73e with fn to_repr(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> Repr {
  Repr::opaque_("DSDOMAINTRUSTSA_ae012e64d73e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSDOMAINTRUSTSA_ae012e64d73e", Repr::literal("<closed>"))
  }
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::netbios_domain_name_raw(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::set_netbios_domain_name_raw(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::dns_domain_name_raw(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::set_dns_domain_name_raw(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::flags(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::set_flags(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::parent_index(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::set_parent_index(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::trust_type(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::set_trust_type(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::trust_attributes(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::set_trust_attributes(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::domain_sid_raw(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSDOMAINTRUSTSA_ae012e64d73e::set_domain_sid_raw(
  self : DSDOMAINTRUSTSA_ae012e64d73e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSDOMAINTRUSTSW.
pub(all) struct DSDOMAINTRUSTSW_0ca0442b3d3e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_netbios_domain_name : @win32_strings.PWStrBuffer?
  mut root_dns_domain_name : @win32_strings.PWStrBuffer?
}

///|
pub let dsdomaintrustsw_0ca0442b3d3e_size : Int = 56

///|
pub let dsdomaintrustsw_0ca0442b3d3e_alignment : Int = 8

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::new() -> DSDOMAINTRUSTSW_0ca0442b3d3e raise @win32_core.WindowsError {
  let value_ : DSDOMAINTRUSTSW_0ca0442b3d3e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_netbios_domain_name: None,
    root_dns_domain_name: None,
  }
  value_
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::from_bytes(
  raw_bytes : Bytes,
) -> DSDOMAINTRUSTSW_0ca0442b3d3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSDOMAINTRUSTSW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_netbios_domain_name: None,
    root_dns_domain_name: None,
  }
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::bytes(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::abi_size() -> Int {
  56
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::abi_alignment() -> Int {
  8
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::raw_address(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSDOMAINTRUSTSW_0ca0442b3d3e::with_raw_address(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSDOMAINTRUSTSW_0ca0442b3d3e with fn equal(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  other : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSDOMAINTRUSTSW_0ca0442b3d3e with fn to_repr(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> Repr {
  Repr::opaque_("DSDOMAINTRUSTSW_0ca0442b3d3e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSDOMAINTRUSTSW_0ca0442b3d3e", Repr::literal("<closed>"))
  }
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::netbios_domain_name_raw(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::set_netbios_domain_name_raw(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::set_netbios_domain_name(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_netbios_domain_name = Some(value)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::clear_netbios_domain_name(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_netbios_domain_name = None
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::dns_domain_name_raw(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::set_dns_domain_name_raw(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::set_dns_domain_name(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_dns_domain_name = Some(value)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::clear_dns_domain_name(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_dns_domain_name = None
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::flags(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::set_flags(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::parent_index(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::set_parent_index(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::trust_type(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::set_trust_type(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::trust_attributes(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::set_trust_attributes(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::domain_sid_raw(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSDOMAINTRUSTSW_0ca0442b3d3e::set_domain_sid_raw(
  self : DSDOMAINTRUSTSW_0ca0442b3d3e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSKCCTASKID.
pub(all) struct DSKCCTASKID_4b43a7d8fdbf(Int) derive(Debug, Eq, Compare)

///|
pub fn DSKCCTASKID_4b43a7d8fdbf::from_int(
  value : Int,
) -> DSKCCTASKID_4b43a7d8fdbf {
  DSKCCTASKID_4b43a7d8fdbf(value)
}

///|
pub fn DSKCCTASKID_4b43a7d8fdbf::to_int(self : DSKCCTASKID_4b43a7d8fdbf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSMANGLEFOR.
pub(all) struct DSMANGLEFOR_af0dea6ca28c(Int) derive(Debug, Eq, Compare)

///|
pub fn DSMANGLEFOR_af0dea6ca28c::from_int(
  value : Int,
) -> DSMANGLEFOR_af0dea6ca28c {
  DSMANGLEFOR_af0dea6ca28c(value)
}

///|
pub fn DSMANGLEFOR_af0dea6ca28c::to_int(self : DSMANGLEFOR_af0dea6ca28c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMEERROR.
pub(all) struct DSNAMEERROR_442ef28b8556(Int) derive(Debug, Eq, Compare)

///|
pub fn DSNAMEERROR_442ef28b8556::from_int(
  value : Int,
) -> DSNAMEERROR_442ef28b8556 {
  DSNAMEERROR_442ef28b8556(value)
}

///|
pub fn DSNAMEERROR_442ef28b8556::to_int(self : DSNAMEERROR_442ef28b8556) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMEFLAGS.
pub(all) struct DSNAMEFLAGS_202bf474b5c0(Int) derive(Debug, Eq, Compare)

///|
pub fn DSNAMEFLAGS_202bf474b5c0::from_int(
  value : Int,
) -> DSNAMEFLAGS_202bf474b5c0 {
  DSNAMEFLAGS_202bf474b5c0(value)
}

///|
pub fn DSNAMEFLAGS_202bf474b5c0::to_int(self : DSNAMEFLAGS_202bf474b5c0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMEFORMAT.
pub(all) struct DSNAMEFORMAT_aba9abd3e253(Int) derive(Debug, Eq, Compare)

///|
pub fn DSNAMEFORMAT_aba9abd3e253::from_int(
  value : Int,
) -> DSNAMEFORMAT_aba9abd3e253 {
  DSNAMEFORMAT_aba9abd3e253(value)
}

///|
pub fn DSNAMEFORMAT_aba9abd3e253::to_int(
  self : DSNAMEFORMAT_aba9abd3e253,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTA.
pub(all) struct DSNAMERESULTA_f3db6f93d791 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsnameresulta_f3db6f93d791_size : Int = 16

///|
pub let dsnameresulta_f3db6f93d791_alignment : Int = 8

///|
pub fn DSNAMERESULTA_f3db6f93d791::new() -> DSNAMERESULTA_f3db6f93d791 raise @win32_core.WindowsError {
  let value_ : DSNAMERESULTA_f3db6f93d791 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DSNAMERESULTA_f3db6f93d791::from_bytes(
  raw_bytes : Bytes,
) -> DSNAMERESULTA_f3db6f93d791 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSNAMERESULTA_f3db6f93d791::bytes(
  self : DSNAMERESULTA_f3db6f93d791,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSNAMERESULTA_f3db6f93d791::abi_size() -> Int {
  16
}

///|
pub fn DSNAMERESULTA_f3db6f93d791::abi_alignment() -> Int {
  8
}

///|
pub fn DSNAMERESULTA_f3db6f93d791::raw_address(
  self : DSNAMERESULTA_f3db6f93d791,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSNAMERESULTA_f3db6f93d791::with_raw_address(
  self : DSNAMERESULTA_f3db6f93d791,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSNAMERESULTA_f3db6f93d791 with fn equal(
  self : DSNAMERESULTA_f3db6f93d791,
  other : DSNAMERESULTA_f3db6f93d791,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSNAMERESULTA_f3db6f93d791 with fn to_repr(
  self : DSNAMERESULTA_f3db6f93d791,
) -> Repr {
  Repr::opaque_("DSNAMERESULTA_f3db6f93d791", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSNAMERESULTA_f3db6f93d791", Repr::literal("<closed>"))
  }
}

///|
pub fn DSNAMERESULTA_f3db6f93d791::c_items(
  self : DSNAMERESULTA_f3db6f93d791,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSNAMERESULTA_f3db6f93d791::set_c_items(
  self : DSNAMERESULTA_f3db6f93d791,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSNAMERESULTA_f3db6f93d791::r_items_raw(
  self : DSNAMERESULTA_f3db6f93d791,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSNAMERESULTA_f3db6f93d791::set_r_items_raw(
  self : DSNAMERESULTA_f3db6f93d791,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTW.
pub(all) struct DSNAMERESULTW_24d0e8a94581 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsnameresultw_24d0e8a94581_size : Int = 16

///|
pub let dsnameresultw_24d0e8a94581_alignment : Int = 8

///|
pub fn DSNAMERESULTW_24d0e8a94581::new() -> DSNAMERESULTW_24d0e8a94581 raise @win32_core.WindowsError {
  let value_ : DSNAMERESULTW_24d0e8a94581 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DSNAMERESULTW_24d0e8a94581::from_bytes(
  raw_bytes : Bytes,
) -> DSNAMERESULTW_24d0e8a94581 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSNAMERESULTW_24d0e8a94581::bytes(
  self : DSNAMERESULTW_24d0e8a94581,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSNAMERESULTW_24d0e8a94581::abi_size() -> Int {
  16
}

///|
pub fn DSNAMERESULTW_24d0e8a94581::abi_alignment() -> Int {
  8
}

///|
pub fn DSNAMERESULTW_24d0e8a94581::raw_address(
  self : DSNAMERESULTW_24d0e8a94581,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSNAMERESULTW_24d0e8a94581::with_raw_address(
  self : DSNAMERESULTW_24d0e8a94581,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSNAMERESULTW_24d0e8a94581 with fn equal(
  self : DSNAMERESULTW_24d0e8a94581,
  other : DSNAMERESULTW_24d0e8a94581,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSNAMERESULTW_24d0e8a94581 with fn to_repr(
  self : DSNAMERESULTW_24d0e8a94581,
) -> Repr {
  Repr::opaque_("DSNAMERESULTW_24d0e8a94581", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSNAMERESULTW_24d0e8a94581", Repr::literal("<closed>"))
  }
}

///|
pub fn DSNAMERESULTW_24d0e8a94581::c_items(
  self : DSNAMERESULTW_24d0e8a94581,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSNAMERESULTW_24d0e8a94581::set_c_items(
  self : DSNAMERESULTW_24d0e8a94581,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSNAMERESULTW_24d0e8a94581::r_items_raw(
  self : DSNAMERESULTW_24d0e8a94581,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSNAMERESULTW_24d0e8a94581::set_r_items_raw(
  self : DSNAMERESULTW_24d0e8a94581,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTITEMA.
pub(all) struct DSNAMERESULTITEMA_ffa91da71da5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsnameresultitema_ffa91da71da5_size : Int = 24

///|
pub let dsnameresultitema_ffa91da71da5_alignment : Int = 8

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::new() -> DSNAMERESULTITEMA_ffa91da71da5 raise @win32_core.WindowsError {
  let value_ : DSNAMERESULTITEMA_ffa91da71da5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::from_bytes(
  raw_bytes : Bytes,
) -> DSNAMERESULTITEMA_ffa91da71da5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTITEMA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::bytes(
  self : DSNAMERESULTITEMA_ffa91da71da5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::abi_size() -> Int {
  24
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::abi_alignment() -> Int {
  8
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::raw_address(
  self : DSNAMERESULTITEMA_ffa91da71da5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSNAMERESULTITEMA_ffa91da71da5::with_raw_address(
  self : DSNAMERESULTITEMA_ffa91da71da5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSNAMERESULTITEMA_ffa91da71da5 with fn equal(
  self : DSNAMERESULTITEMA_ffa91da71da5,
  other : DSNAMERESULTITEMA_ffa91da71da5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSNAMERESULTITEMA_ffa91da71da5 with fn to_repr(
  self : DSNAMERESULTITEMA_ffa91da71da5,
) -> Repr {
  Repr::opaque_("DSNAMERESULTITEMA_ffa91da71da5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSNAMERESULTITEMA_ffa91da71da5", Repr::literal("<closed>"))
  }
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::status(
  self : DSNAMERESULTITEMA_ffa91da71da5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::set_status(
  self : DSNAMERESULTITEMA_ffa91da71da5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::p_domain_raw(
  self : DSNAMERESULTITEMA_ffa91da71da5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::set_p_domain_raw(
  self : DSNAMERESULTITEMA_ffa91da71da5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::p_name_raw(
  self : DSNAMERESULTITEMA_ffa91da71da5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSNAMERESULTITEMA_ffa91da71da5::set_p_name_raw(
  self : DSNAMERESULTITEMA_ffa91da71da5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTITEMW.
pub(all) struct DSNAMERESULTITEMW_3735319a00d7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_domain : @win32_strings.PWStrBuffer?
  mut root_p_name : @win32_strings.PWStrBuffer?
}

///|
pub let dsnameresultitemw_3735319a00d7_size : Int = 24

///|
pub let dsnameresultitemw_3735319a00d7_alignment : Int = 8

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::new() -> DSNAMERESULTITEMW_3735319a00d7 raise @win32_core.WindowsError {
  let value_ : DSNAMERESULTITEMW_3735319a00d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_p_domain: None,
    root_p_name: None,
  }
  value_
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::from_bytes(
  raw_bytes : Bytes,
) -> DSNAMERESULTITEMW_3735319a00d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSNAMERESULTITEMW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_domain: None,
    root_p_name: None,
  }
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::bytes(
  self : DSNAMERESULTITEMW_3735319a00d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::abi_size() -> Int {
  24
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::abi_alignment() -> Int {
  8
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::raw_address(
  self : DSNAMERESULTITEMW_3735319a00d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSNAMERESULTITEMW_3735319a00d7::with_raw_address(
  self : DSNAMERESULTITEMW_3735319a00d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSNAMERESULTITEMW_3735319a00d7 with fn equal(
  self : DSNAMERESULTITEMW_3735319a00d7,
  other : DSNAMERESULTITEMW_3735319a00d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSNAMERESULTITEMW_3735319a00d7 with fn to_repr(
  self : DSNAMERESULTITEMW_3735319a00d7,
) -> Repr {
  Repr::opaque_("DSNAMERESULTITEMW_3735319a00d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSNAMERESULTITEMW_3735319a00d7", Repr::literal("<closed>"))
  }
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::status(
  self : DSNAMERESULTITEMW_3735319a00d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::set_status(
  self : DSNAMERESULTITEMW_3735319a00d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::p_domain_raw(
  self : DSNAMERESULTITEMW_3735319a00d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::set_p_domain_raw(
  self : DSNAMERESULTITEMW_3735319a00d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::set_p_domain(
  self : DSNAMERESULTITEMW_3735319a00d7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_domain = Some(value)
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::clear_p_domain(
  self : DSNAMERESULTITEMW_3735319a00d7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_domain = None
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::p_name_raw(
  self : DSNAMERESULTITEMW_3735319a00d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::set_p_name_raw(
  self : DSNAMERESULTITEMW_3735319a00d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::set_p_name(
  self : DSNAMERESULTITEMW_3735319a00d7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_p_name = Some(value)
}

///|
pub fn DSNAMERESULTITEMW_3735319a00d7::clear_p_name(
  self : DSNAMERESULTITEMW_3735319a00d7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATA.
pub(all) struct DSREPLATTRMETADATA_e14c1c93ce54 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_attribute_name : @win32_strings.PWStrBuffer?
}

///|
pub let dsreplattrmetadata_e14c1c93ce54_size : Int = 56

///|
pub let dsreplattrmetadata_e14c1c93ce54_alignment : Int = 8

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::new() -> DSREPLATTRMETADATA_e14c1c93ce54 raise @win32_core.WindowsError {
  let value_ : DSREPLATTRMETADATA_e14c1c93ce54 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_psz_attribute_name: None,
  }
  value_
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRMETADATA_e14c1c93ce54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATA requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_attribute_name: None,
  }
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::bytes(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::abi_size() -> Int {
  56
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::raw_address(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLATTRMETADATA_e14c1c93ce54::with_raw_address(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLATTRMETADATA_e14c1c93ce54 with fn equal(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
  other : DSREPLATTRMETADATA_e14c1c93ce54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLATTRMETADATA_e14c1c93ce54 with fn to_repr(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
) -> Repr {
  Repr::opaque_("DSREPLATTRMETADATA_e14c1c93ce54", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLATTRMETADATA_e14c1c93ce54",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::psz_attribute_name_raw(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::set_psz_attribute_name_raw(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::set_psz_attribute_name(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_attribute_name = Some(value)
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::clear_psz_attribute_name(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_attribute_name = None
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::dw_version(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::set_dw_version(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::ftime_last_originating_change(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::set_ftime_last_originating_change(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::usn_originating_change(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::set_usn_originating_change(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::usn_local_change(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn DSREPLATTRMETADATA_e14c1c93ce54::set_usn_local_change(
  self : DSREPLATTRMETADATA_e14c1c93ce54,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATA2.
pub(all) struct DSREPLATTRMETADATA2_7f1236d49dd8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_attribute_name : @win32_strings.PWStrBuffer?
  mut root_psz_last_originating_dsa_dn : @win32_strings.PWStrBuffer?
}

///|
pub let dsreplattrmetadata2_7f1236d49dd8_size : Int = 64

///|
pub let dsreplattrmetadata2_7f1236d49dd8_alignment : Int = 8

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::new() -> DSREPLATTRMETADATA2_7f1236d49dd8 raise @win32_core.WindowsError {
  let value_ : DSREPLATTRMETADATA2_7f1236d49dd8 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_psz_attribute_name: None,
    root_psz_last_originating_dsa_dn: None,
  }
  value_
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRMETADATA2_7f1236d49dd8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATA2 requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_attribute_name: None,
    root_psz_last_originating_dsa_dn: None,
  }
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::bytes(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::abi_size() -> Int {
  64
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::raw_address(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLATTRMETADATA2_7f1236d49dd8::with_raw_address(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLATTRMETADATA2_7f1236d49dd8 with fn equal(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
  other : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLATTRMETADATA2_7f1236d49dd8 with fn to_repr(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> Repr {
  Repr::opaque_("DSREPLATTRMETADATA2_7f1236d49dd8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLATTRMETADATA2_7f1236d49dd8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::psz_attribute_name_raw(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::set_psz_attribute_name_raw(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::set_psz_attribute_name(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_attribute_name = Some(value)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::clear_psz_attribute_name(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_attribute_name = None
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::dw_version(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::set_dw_version(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::ftime_last_originating_change(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::set_ftime_last_originating_change(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::usn_originating_change(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::set_usn_originating_change(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::usn_local_change(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::set_usn_local_change(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::psz_last_originating_dsa_dn_raw(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::set_psz_last_originating_dsa_dn_raw(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::set_psz_last_originating_dsa_dn(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_psz_last_originating_dsa_dn = Some(value)
}

///|
pub fn DSREPLATTRMETADATA2_7f1236d49dd8::clear_psz_last_originating_dsa_dn(
  self : DSREPLATTRMETADATA2_7f1236d49dd8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_psz_last_originating_dsa_dn = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATABLOB.
pub(all) struct DSREPLATTRMETADATABLOB_597fca93404c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplattrmetadatablob_597fca93404c_size : Int = 56

///|
pub let dsreplattrmetadatablob_597fca93404c_alignment : Int = 8

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::new() -> DSREPLATTRMETADATABLOB_597fca93404c raise @win32_core.WindowsError {
  let value_ : DSREPLATTRMETADATABLOB_597fca93404c = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRMETADATABLOB_597fca93404c raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRMETADATABLOB requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::bytes(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::abi_size() -> Int {
  56
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::raw_address(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLATTRMETADATABLOB_597fca93404c::with_raw_address(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLATTRMETADATABLOB_597fca93404c with fn equal(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
  other : DSREPLATTRMETADATABLOB_597fca93404c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLATTRMETADATABLOB_597fca93404c with fn to_repr(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
) -> Repr {
  Repr::opaque_("DSREPLATTRMETADATABLOB_597fca93404c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLATTRMETADATABLOB_597fca93404c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::osz_attribute_name(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::set_osz_attribute_name(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::dw_version(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::set_dw_version(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::ftime_last_originating_change(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::set_ftime_last_originating_change(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::usn_originating_change(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::set_usn_originating_change(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::usn_local_change(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::set_usn_local_change(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::osz_last_originating_dsa_dn(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DSREPLATTRMETADATABLOB_597fca93404c::set_osz_last_originating_dsa_dn(
  self : DSREPLATTRMETADATABLOB_597fca93404c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATA.
pub(all) struct DSREPLATTRVALUEMETADATA_d8b757edbcb5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplattrvaluemetadata_d8b757edbcb5_size : Int = 104

///|
pub let dsreplattrvaluemetadata_d8b757edbcb5_alignment : Int = 8

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::new() -> DSREPLATTRVALUEMETADATA_d8b757edbcb5 raise @win32_core.WindowsError {
  let value_ : DSREPLATTRVALUEMETADATA_d8b757edbcb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRVALUEMETADATA_d8b757edbcb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATA requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::bytes(
  self : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::abi_size() -> Int {
  104
}

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::raw_address(
  self : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLATTRVALUEMETADATA_d8b757edbcb5::with_raw_address(
  self : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLATTRVALUEMETADATA_d8b757edbcb5 with fn equal(
  self : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
  other : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLATTRVALUEMETADATA_d8b757edbcb5 with fn to_repr(
  self : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
) -> Repr {
  Repr::opaque_("DSREPLATTRVALUEMETADATA_d8b757edbcb5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLATTRVALUEMETADATA_d8b757edbcb5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::c_num_entries(
  self : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::set_c_num_entries(
  self : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::dw_enumeration_context(
  self : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLATTRVALUEMETADATA_d8b757edbcb5::set_dw_enumeration_context(
  self : DSREPLATTRVALUEMETADATA_d8b757edbcb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATA2.
pub(all) struct DSREPLATTRVALUEMETADATA2_8b1dbbe5af43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplattrvaluemetadata2_8b1dbbe5af43_size : Int = 112

///|
pub let dsreplattrvaluemetadata2_8b1dbbe5af43_alignment : Int = 8

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::new() -> DSREPLATTRVALUEMETADATA2_8b1dbbe5af43 raise @win32_core.WindowsError {
  let value_ : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRVALUEMETADATA2_8b1dbbe5af43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATA2 requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::bytes(
  self : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::abi_size() -> Int {
  112
}

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::raw_address(
  self : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::with_raw_address(
  self : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLATTRVALUEMETADATA2_8b1dbbe5af43 with fn equal(
  self : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
  other : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLATTRVALUEMETADATA2_8b1dbbe5af43 with fn to_repr(
  self : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
) -> Repr {
  Repr::opaque_("DSREPLATTRVALUEMETADATA2_8b1dbbe5af43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLATTRVALUEMETADATA2_8b1dbbe5af43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::c_num_entries(
  self : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::set_c_num_entries(
  self : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::dw_enumeration_context(
  self : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLATTRVALUEMETADATA2_8b1dbbe5af43::set_dw_enumeration_context(
  self : DSREPLATTRVALUEMETADATA2_8b1dbbe5af43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATAEXT.
pub(all) struct DSREPLATTRVALUEMETADATAEXT_9df013a787c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplattrvaluemetadataext_9df013a787c0_size : Int = 128

///|
pub let dsreplattrvaluemetadataext_9df013a787c0_alignment : Int = 8

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::new() -> DSREPLATTRVALUEMETADATAEXT_9df013a787c0 raise @win32_core.WindowsError {
  let value_ : DSREPLATTRVALUEMETADATAEXT_9df013a787c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLATTRVALUEMETADATAEXT_9df013a787c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLATTRVALUEMETADATAEXT requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::bytes(
  self : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::abi_size() -> Int {
  128
}

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::raw_address(
  self : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLATTRVALUEMETADATAEXT_9df013a787c0::with_raw_address(
  self : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLATTRVALUEMETADATAEXT_9df013a787c0 with fn equal(
  self : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
  other : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLATTRVALUEMETADATAEXT_9df013a787c0 with fn to_repr(
  self : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
) -> Repr {
  Repr::opaque_("DSREPLATTRVALUEMETADATAEXT_9df013a787c0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLATTRVALUEMETADATAEXT_9df013a787c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::c_num_entries(
  self : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::set_c_num_entries(
  self : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::dw_enumeration_context(
  self : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLATTRVALUEMETADATAEXT_9df013a787c0::set_dw_enumeration_context(
  self : DSREPLATTRVALUEMETADATAEXT_9df013a787c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR.
pub(all) struct DSREPLCURSOR_c3b71ab5d77d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplcursor_c3b71ab5d77d_size : Int = 24

///|
pub let dsreplcursor_c3b71ab5d77d_alignment : Int = 8

///|
pub fn DSREPLCURSOR_c3b71ab5d77d::new() -> DSREPLCURSOR_c3b71ab5d77d raise @win32_core.WindowsError {
  let value_ : DSREPLCURSOR_c3b71ab5d77d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DSREPLCURSOR_c3b71ab5d77d::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSOR_c3b71ab5d77d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLCURSOR_c3b71ab5d77d::bytes(
  self : DSREPLCURSOR_c3b71ab5d77d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLCURSOR_c3b71ab5d77d::abi_size() -> Int {
  24
}

///|
pub fn DSREPLCURSOR_c3b71ab5d77d::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLCURSOR_c3b71ab5d77d::raw_address(
  self : DSREPLCURSOR_c3b71ab5d77d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLCURSOR_c3b71ab5d77d::with_raw_address(
  self : DSREPLCURSOR_c3b71ab5d77d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLCURSOR_c3b71ab5d77d with fn equal(
  self : DSREPLCURSOR_c3b71ab5d77d,
  other : DSREPLCURSOR_c3b71ab5d77d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLCURSOR_c3b71ab5d77d with fn to_repr(
  self : DSREPLCURSOR_c3b71ab5d77d,
) -> Repr {
  Repr::opaque_("DSREPLCURSOR_c3b71ab5d77d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSREPLCURSOR_c3b71ab5d77d", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLCURSOR_c3b71ab5d77d::usn_attribute_filter(
  self : DSREPLCURSOR_c3b71ab5d77d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DSREPLCURSOR_c3b71ab5d77d::set_usn_attribute_filter(
  self : DSREPLCURSOR_c3b71ab5d77d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS.
pub(all) struct DSREPLCURSORS_5810ae00d65e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplcursors_5810ae00d65e_size : Int = 32

///|
pub let dsreplcursors_5810ae00d65e_alignment : Int = 8

///|
pub fn DSREPLCURSORS_5810ae00d65e::new() -> DSREPLCURSORS_5810ae00d65e raise @win32_core.WindowsError {
  let value_ : DSREPLCURSORS_5810ae00d65e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DSREPLCURSORS_5810ae00d65e::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSORS_5810ae00d65e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLCURSORS_5810ae00d65e::bytes(
  self : DSREPLCURSORS_5810ae00d65e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLCURSORS_5810ae00d65e::abi_size() -> Int {
  32
}

///|
pub fn DSREPLCURSORS_5810ae00d65e::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLCURSORS_5810ae00d65e::raw_address(
  self : DSREPLCURSORS_5810ae00d65e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLCURSORS_5810ae00d65e::with_raw_address(
  self : DSREPLCURSORS_5810ae00d65e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLCURSORS_5810ae00d65e with fn equal(
  self : DSREPLCURSORS_5810ae00d65e,
  other : DSREPLCURSORS_5810ae00d65e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLCURSORS_5810ae00d65e with fn to_repr(
  self : DSREPLCURSORS_5810ae00d65e,
) -> Repr {
  Repr::opaque_("DSREPLCURSORS_5810ae00d65e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSREPLCURSORS_5810ae00d65e", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLCURSORS_5810ae00d65e::c_num_cursors(
  self : DSREPLCURSORS_5810ae00d65e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLCURSORS_5810ae00d65e::set_c_num_cursors(
  self : DSREPLCURSORS_5810ae00d65e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLCURSORS_5810ae00d65e::dw_reserved(
  self : DSREPLCURSORS_5810ae00d65e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLCURSORS_5810ae00d65e::set_dw_reserved(
  self : DSREPLCURSORS_5810ae00d65e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS2.
pub(all) struct DSREPLCURSORS2_f115b882d65e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplcursors2_f115b882d65e_size : Int = 40

///|
pub let dsreplcursors2_f115b882d65e_alignment : Int = 8

///|
pub fn DSREPLCURSORS2_f115b882d65e::new() -> DSREPLCURSORS2_f115b882d65e raise @win32_core.WindowsError {
  let value_ : DSREPLCURSORS2_f115b882d65e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DSREPLCURSORS2_f115b882d65e::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSORS2_f115b882d65e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS2 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLCURSORS2_f115b882d65e::bytes(
  self : DSREPLCURSORS2_f115b882d65e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLCURSORS2_f115b882d65e::abi_size() -> Int {
  40
}

///|
pub fn DSREPLCURSORS2_f115b882d65e::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLCURSORS2_f115b882d65e::raw_address(
  self : DSREPLCURSORS2_f115b882d65e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLCURSORS2_f115b882d65e::with_raw_address(
  self : DSREPLCURSORS2_f115b882d65e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLCURSORS2_f115b882d65e with fn equal(
  self : DSREPLCURSORS2_f115b882d65e,
  other : DSREPLCURSORS2_f115b882d65e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLCURSORS2_f115b882d65e with fn to_repr(
  self : DSREPLCURSORS2_f115b882d65e,
) -> Repr {
  Repr::opaque_("DSREPLCURSORS2_f115b882d65e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSREPLCURSORS2_f115b882d65e", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLCURSORS2_f115b882d65e::c_num_cursors(
  self : DSREPLCURSORS2_f115b882d65e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLCURSORS2_f115b882d65e::set_c_num_cursors(
  self : DSREPLCURSORS2_f115b882d65e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLCURSORS2_f115b882d65e::dw_enumeration_context(
  self : DSREPLCURSORS2_f115b882d65e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLCURSORS2_f115b882d65e::set_dw_enumeration_context(
  self : DSREPLCURSORS2_f115b882d65e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS3W.
pub(all) struct DSREPLCURSORS3W_d0c27fce25bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplcursors3_w_d0c27fce25bf_size : Int = 48

///|
pub let dsreplcursors3_w_d0c27fce25bf_alignment : Int = 8

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::new() -> DSREPLCURSORS3W_d0c27fce25bf raise @win32_core.WindowsError {
  let value_ : DSREPLCURSORS3W_d0c27fce25bf = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSORS3W_d0c27fce25bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORS3W requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::bytes(
  self : DSREPLCURSORS3W_d0c27fce25bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::abi_size() -> Int {
  48
}

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::raw_address(
  self : DSREPLCURSORS3W_d0c27fce25bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLCURSORS3W_d0c27fce25bf::with_raw_address(
  self : DSREPLCURSORS3W_d0c27fce25bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLCURSORS3W_d0c27fce25bf with fn equal(
  self : DSREPLCURSORS3W_d0c27fce25bf,
  other : DSREPLCURSORS3W_d0c27fce25bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLCURSORS3W_d0c27fce25bf with fn to_repr(
  self : DSREPLCURSORS3W_d0c27fce25bf,
) -> Repr {
  Repr::opaque_("DSREPLCURSORS3W_d0c27fce25bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSREPLCURSORS3W_d0c27fce25bf", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::c_num_cursors(
  self : DSREPLCURSORS3W_d0c27fce25bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::set_c_num_cursors(
  self : DSREPLCURSORS3W_d0c27fce25bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::dw_enumeration_context(
  self : DSREPLCURSORS3W_d0c27fce25bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLCURSORS3W_d0c27fce25bf::set_dw_enumeration_context(
  self : DSREPLCURSORS3W_d0c27fce25bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR2.
pub(all) struct DSREPLCURSOR2_ff0ea2c9cf2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplcursor2_ff0ea2c9cf2e_size : Int = 32

///|
pub let dsreplcursor2_ff0ea2c9cf2e_alignment : Int = 8

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::new() -> DSREPLCURSOR2_ff0ea2c9cf2e raise @win32_core.WindowsError {
  let value_ : DSREPLCURSOR2_ff0ea2c9cf2e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSOR2_ff0ea2c9cf2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR2 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::bytes(
  self : DSREPLCURSOR2_ff0ea2c9cf2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::abi_size() -> Int {
  32
}

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::raw_address(
  self : DSREPLCURSOR2_ff0ea2c9cf2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLCURSOR2_ff0ea2c9cf2e::with_raw_address(
  self : DSREPLCURSOR2_ff0ea2c9cf2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLCURSOR2_ff0ea2c9cf2e with fn equal(
  self : DSREPLCURSOR2_ff0ea2c9cf2e,
  other : DSREPLCURSOR2_ff0ea2c9cf2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLCURSOR2_ff0ea2c9cf2e with fn to_repr(
  self : DSREPLCURSOR2_ff0ea2c9cf2e,
) -> Repr {
  Repr::opaque_("DSREPLCURSOR2_ff0ea2c9cf2e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSREPLCURSOR2_ff0ea2c9cf2e", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::usn_attribute_filter(
  self : DSREPLCURSOR2_ff0ea2c9cf2e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::set_usn_attribute_filter(
  self : DSREPLCURSOR2_ff0ea2c9cf2e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::ftime_last_sync_success(
  self : DSREPLCURSOR2_ff0ea2c9cf2e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DSREPLCURSOR2_ff0ea2c9cf2e::set_ftime_last_sync_success(
  self : DSREPLCURSOR2_ff0ea2c9cf2e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR3W.
pub(all) struct DSREPLCURSOR3W_72c574a7f9ae {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_source_dsa_dn : @win32_strings.PWStrBuffer?
}

///|
pub let dsreplcursor3_w_72c574a7f9ae_size : Int = 40

///|
pub let dsreplcursor3_w_72c574a7f9ae_alignment : Int = 8

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::new() -> DSREPLCURSOR3W_72c574a7f9ae raise @win32_core.WindowsError {
  let value_ : DSREPLCURSOR3W_72c574a7f9ae = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_source_dsa_dn: None,
  }
  value_
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSOR3W_72c574a7f9ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSOR3W requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_source_dsa_dn: None,
  }
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::bytes(
  self : DSREPLCURSOR3W_72c574a7f9ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::abi_size() -> Int {
  40
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::raw_address(
  self : DSREPLCURSOR3W_72c574a7f9ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLCURSOR3W_72c574a7f9ae::with_raw_address(
  self : DSREPLCURSOR3W_72c574a7f9ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLCURSOR3W_72c574a7f9ae with fn equal(
  self : DSREPLCURSOR3W_72c574a7f9ae,
  other : DSREPLCURSOR3W_72c574a7f9ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLCURSOR3W_72c574a7f9ae with fn to_repr(
  self : DSREPLCURSOR3W_72c574a7f9ae,
) -> Repr {
  Repr::opaque_("DSREPLCURSOR3W_72c574a7f9ae", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSREPLCURSOR3W_72c574a7f9ae", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::usn_attribute_filter(
  self : DSREPLCURSOR3W_72c574a7f9ae,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::set_usn_attribute_filter(
  self : DSREPLCURSOR3W_72c574a7f9ae,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::ftime_last_sync_success(
  self : DSREPLCURSOR3W_72c574a7f9ae,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::set_ftime_last_sync_success(
  self : DSREPLCURSOR3W_72c574a7f9ae,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::psz_source_dsa_dn_raw(
  self : DSREPLCURSOR3W_72c574a7f9ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::set_psz_source_dsa_dn_raw(
  self : DSREPLCURSOR3W_72c574a7f9ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::set_psz_source_dsa_dn(
  self : DSREPLCURSOR3W_72c574a7f9ae,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_source_dsa_dn = Some(value)
}

///|
pub fn DSREPLCURSOR3W_72c574a7f9ae::clear_psz_source_dsa_dn(
  self : DSREPLCURSOR3W_72c574a7f9ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_source_dsa_dn = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORBLOB.
pub(all) struct DSREPLCURSORBLOB_0d679be8635b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplcursorblob_0d679be8635b_size : Int = 40

///|
pub let dsreplcursorblob_0d679be8635b_alignment : Int = 8

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::new() -> DSREPLCURSORBLOB_0d679be8635b raise @win32_core.WindowsError {
  let value_ : DSREPLCURSORBLOB_0d679be8635b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLCURSORBLOB_0d679be8635b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLCURSORBLOB requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::bytes(
  self : DSREPLCURSORBLOB_0d679be8635b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::abi_size() -> Int {
  40
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::raw_address(
  self : DSREPLCURSORBLOB_0d679be8635b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLCURSORBLOB_0d679be8635b::with_raw_address(
  self : DSREPLCURSORBLOB_0d679be8635b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLCURSORBLOB_0d679be8635b with fn equal(
  self : DSREPLCURSORBLOB_0d679be8635b,
  other : DSREPLCURSORBLOB_0d679be8635b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLCURSORBLOB_0d679be8635b with fn to_repr(
  self : DSREPLCURSORBLOB_0d679be8635b,
) -> Repr {
  Repr::opaque_("DSREPLCURSORBLOB_0d679be8635b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSREPLCURSORBLOB_0d679be8635b", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::usn_attribute_filter(
  self : DSREPLCURSORBLOB_0d679be8635b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::set_usn_attribute_filter(
  self : DSREPLCURSORBLOB_0d679be8635b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::ftime_last_sync_success(
  self : DSREPLCURSORBLOB_0d679be8635b,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::set_ftime_last_sync_success(
  self : DSREPLCURSORBLOB_0d679be8635b,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::osz_source_dsa_dn(
  self : DSREPLCURSORBLOB_0d679be8635b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSREPLCURSORBLOB_0d679be8635b::set_osz_source_dsa_dn(
  self : DSREPLCURSORBLOB_0d679be8635b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLINFOTYPE.
pub(all) struct DSREPLINFOTYPE_73a893888f75(Int) derive(Debug, Eq, Compare)

///|
pub fn DSREPLINFOTYPE_73a893888f75::from_int(
  value : Int,
) -> DSREPLINFOTYPE_73a893888f75 {
  DSREPLINFOTYPE_73a893888f75(value)
}

///|
pub fn DSREPLINFOTYPE_73a893888f75::to_int(
  self : DSREPLINFOTYPE_73a893888f75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILURESW.
pub(all) struct DSREPLKCCDSAFAILURESW_ac4bcb2de6c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplkccdsafailuresw_ac4bcb2de6c8_size : Int = 48

///|
pub let dsreplkccdsafailuresw_ac4bcb2de6c8_alignment : Int = 8

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::new() -> DSREPLKCCDSAFAILURESW_ac4bcb2de6c8 raise @win32_core.WindowsError {
  let value_ : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLKCCDSAFAILURESW_ac4bcb2de6c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILURESW requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::bytes(
  self : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::abi_size() -> Int {
  48
}

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::raw_address(
  self : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::with_raw_address(
  self : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLKCCDSAFAILURESW_ac4bcb2de6c8 with fn equal(
  self : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
  other : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLKCCDSAFAILURESW_ac4bcb2de6c8 with fn to_repr(
  self : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
) -> Repr {
  Repr::opaque_("DSREPLKCCDSAFAILURESW_ac4bcb2de6c8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLKCCDSAFAILURESW_ac4bcb2de6c8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::c_num_entries(
  self : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::set_c_num_entries(
  self : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::dw_reserved(
  self : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLKCCDSAFAILURESW_ac4bcb2de6c8::set_dw_reserved(
  self : DSREPLKCCDSAFAILURESW_ac4bcb2de6c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILUREW.
pub(all) struct DSREPLKCCDSAFAILUREW_e5dcabee82cb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_dsa_dn : @win32_strings.PWStrBuffer?
}

///|
pub let dsreplkccdsafailurew_e5dcabee82cb_size : Int = 40

///|
pub let dsreplkccdsafailurew_e5dcabee82cb_alignment : Int = 8

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::new() -> DSREPLKCCDSAFAILUREW_e5dcabee82cb raise @win32_core.WindowsError {
  let value_ : DSREPLKCCDSAFAILUREW_e5dcabee82cb = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_dsa_dn: None,
  }
  value_
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLKCCDSAFAILUREW_e5dcabee82cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILUREW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_dsa_dn: None,
  }
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::bytes(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::abi_size() -> Int {
  40
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::raw_address(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLKCCDSAFAILUREW_e5dcabee82cb::with_raw_address(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLKCCDSAFAILUREW_e5dcabee82cb with fn equal(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
  other : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLKCCDSAFAILUREW_e5dcabee82cb with fn to_repr(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
) -> Repr {
  Repr::opaque_("DSREPLKCCDSAFAILUREW_e5dcabee82cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLKCCDSAFAILUREW_e5dcabee82cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::psz_dsa_dn_raw(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::set_psz_dsa_dn_raw(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::set_psz_dsa_dn(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_dsa_dn = Some(value)
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::clear_psz_dsa_dn(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_dsa_dn = None
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::ftime_first_failure(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::set_ftime_first_failure(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::c_num_failures(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::set_c_num_failures(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::dw_last_result(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DSREPLKCCDSAFAILUREW_e5dcabee82cb::set_dw_last_result(
  self : DSREPLKCCDSAFAILUREW_e5dcabee82cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILUREWBLOB.
pub(all) struct DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplkccdsafailurewblob_ce27a4456b70_size : Int = 36

///|
pub let dsreplkccdsafailurewblob_ce27a4456b70_alignment : Int = 4

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::new() -> DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70 raise @win32_core.WindowsError {
  let value_ : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLKCCDSAFAILUREWBLOB requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::bytes(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::abi_size() -> Int {
  36
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::abi_alignment() -> Int {
  4
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::raw_address(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::with_raw_address(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70 with fn equal(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
  other : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70 with fn to_repr(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
) -> Repr {
  Repr::opaque_("DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::osz_dsa_dn(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::set_osz_dsa_dn(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::ftime_first_failure(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::set_ftime_first_failure(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::c_num_failures(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::set_c_num_failures(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::dw_last_result(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70::set_dw_last_result(
  self : DSREPLKCCDSAFAILUREWBLOB_ce27a4456b70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORSW.
pub(all) struct DSREPLNEIGHBORSW_79fff9d33717 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplneighborsw_79fff9d33717_size : Int = 152

///|
pub let dsreplneighborsw_79fff9d33717_alignment : Int = 8

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::new() -> DSREPLNEIGHBORSW_79fff9d33717 raise @win32_core.WindowsError {
  let value_ : DSREPLNEIGHBORSW_79fff9d33717 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLNEIGHBORSW_79fff9d33717 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORSW requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::bytes(
  self : DSREPLNEIGHBORSW_79fff9d33717,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::abi_size() -> Int {
  152
}

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::raw_address(
  self : DSREPLNEIGHBORSW_79fff9d33717,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLNEIGHBORSW_79fff9d33717::with_raw_address(
  self : DSREPLNEIGHBORSW_79fff9d33717,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLNEIGHBORSW_79fff9d33717 with fn equal(
  self : DSREPLNEIGHBORSW_79fff9d33717,
  other : DSREPLNEIGHBORSW_79fff9d33717,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLNEIGHBORSW_79fff9d33717 with fn to_repr(
  self : DSREPLNEIGHBORSW_79fff9d33717,
) -> Repr {
  Repr::opaque_("DSREPLNEIGHBORSW_79fff9d33717", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSREPLNEIGHBORSW_79fff9d33717", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::c_num_neighbors(
  self : DSREPLNEIGHBORSW_79fff9d33717,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::set_c_num_neighbors(
  self : DSREPLNEIGHBORSW_79fff9d33717,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::dw_reserved(
  self : DSREPLNEIGHBORSW_79fff9d33717,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLNEIGHBORSW_79fff9d33717::set_dw_reserved(
  self : DSREPLNEIGHBORSW_79fff9d33717,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORW.
pub(all) struct DSREPLNEIGHBORW_415282a5b519 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_naming_context : @win32_strings.PWStrBuffer?
  mut root_psz_source_dsa_dn : @win32_strings.PWStrBuffer?
  mut root_psz_source_dsa_address : @win32_strings.PWStrBuffer?
  mut root_psz_async_intersite_transport_dn : @win32_strings.PWStrBuffer?
}

///|
pub let dsreplneighborw_415282a5b519_size : Int = 144

///|
pub let dsreplneighborw_415282a5b519_alignment : Int = 8

///|
pub fn DSREPLNEIGHBORW_415282a5b519::new() -> DSREPLNEIGHBORW_415282a5b519 raise @win32_core.WindowsError {
  let value_ : DSREPLNEIGHBORW_415282a5b519 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
    root_psz_naming_context: None,
    root_psz_source_dsa_dn: None,
    root_psz_source_dsa_address: None,
    root_psz_async_intersite_transport_dn: None,
  }
  value_
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLNEIGHBORW_415282a5b519 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORW requires 144 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_naming_context: None,
    root_psz_source_dsa_dn: None,
    root_psz_source_dsa_address: None,
    root_psz_async_intersite_transport_dn: None,
  }
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::bytes(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::abi_size() -> Int {
  144
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::raw_address(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLNEIGHBORW_415282a5b519::with_raw_address(
  self : DSREPLNEIGHBORW_415282a5b519,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLNEIGHBORW_415282a5b519 with fn equal(
  self : DSREPLNEIGHBORW_415282a5b519,
  other : DSREPLNEIGHBORW_415282a5b519,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLNEIGHBORW_415282a5b519 with fn to_repr(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> Repr {
  Repr::opaque_("DSREPLNEIGHBORW_415282a5b519", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSREPLNEIGHBORW_415282a5b519", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::psz_naming_context_raw(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_psz_naming_context_raw(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_psz_naming_context(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_naming_context = Some(value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::clear_psz_naming_context(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_naming_context = None
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::psz_source_dsa_dn_raw(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_psz_source_dsa_dn_raw(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_psz_source_dsa_dn(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_source_dsa_dn = Some(value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::clear_psz_source_dsa_dn(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_source_dsa_dn = None
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::psz_source_dsa_address_raw(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_psz_source_dsa_address_raw(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_psz_source_dsa_address(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_source_dsa_address = Some(value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::clear_psz_source_dsa_address(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_source_dsa_address = None
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::psz_async_intersite_transport_dn_raw(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_psz_async_intersite_transport_dn_raw(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_psz_async_intersite_transport_dn(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_async_intersite_transport_dn = Some(value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::clear_psz_async_intersite_transport_dn(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_async_intersite_transport_dn = None
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::dw_replica_flags(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_dw_replica_flags(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::dw_reserved(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_dw_reserved(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::usn_last_obj_change_synced(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_usn_last_obj_change_synced(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::usn_attribute_filter(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_usn_attribute_filter(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::ftime_last_sync_success(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=8),
  )
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_ftime_last_sync_success(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=8,
  )
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::ftime_last_sync_attempt(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=8),
  )
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_ftime_last_sync_attempt(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=8,
  )
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::dw_last_sync_result(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_dw_last_sync_result(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::c_num_consecutive_sync_failures(
  self : DSREPLNEIGHBORW_415282a5b519,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn DSREPLNEIGHBORW_415282a5b519::set_c_num_consecutive_sync_failures(
  self : DSREPLNEIGHBORW_415282a5b519,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORWBLOB.
pub(all) struct DSREPLNEIGHBORWBLOB_386cfdc1f2f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplneighborwblob_386cfdc1f2f9_size : Int = 128

///|
pub let dsreplneighborwblob_386cfdc1f2f9_alignment : Int = 8

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::new() -> DSREPLNEIGHBORWBLOB_386cfdc1f2f9 raise @win32_core.WindowsError {
  let value_ : DSREPLNEIGHBORWBLOB_386cfdc1f2f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLNEIGHBORWBLOB_386cfdc1f2f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLNEIGHBORWBLOB requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::bytes(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::abi_size() -> Int {
  128
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::raw_address(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLNEIGHBORWBLOB_386cfdc1f2f9::with_raw_address(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLNEIGHBORWBLOB_386cfdc1f2f9 with fn equal(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  other : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLNEIGHBORWBLOB_386cfdc1f2f9 with fn to_repr(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> Repr {
  Repr::opaque_("DSREPLNEIGHBORWBLOB_386cfdc1f2f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLNEIGHBORWBLOB_386cfdc1f2f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::osz_naming_context(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_osz_naming_context(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::osz_source_dsa_dn(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_osz_source_dsa_dn(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::osz_source_dsa_address(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_osz_source_dsa_address(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::osz_async_intersite_transport_dn(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_osz_async_intersite_transport_dn(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::dw_replica_flags(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_dw_replica_flags(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::dw_reserved(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_dw_reserved(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::usn_last_obj_change_synced(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_usn_last_obj_change_synced(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::usn_attribute_filter(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_usn_attribute_filter(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::ftime_last_sync_success(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=8),
  )
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_ftime_last_sync_success(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=8,
  )
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::ftime_last_sync_attempt(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=8),
  )
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_ftime_last_sync_attempt(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=8,
  )
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::dw_last_sync_result(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_dw_last_sync_result(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::c_num_consecutive_sync_failures(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn DSREPLNEIGHBORWBLOB_386cfdc1f2f9::set_c_num_consecutive_sync_failures(
  self : DSREPLNEIGHBORWBLOB_386cfdc1f2f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLOBJMETADATA.
pub(all) struct DSREPLOBJMETADATA_9228e9a787ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplobjmetadata_9228e9a787ca_size : Int = 64

///|
pub let dsreplobjmetadata_9228e9a787ca_alignment : Int = 8

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::new() -> DSREPLOBJMETADATA_9228e9a787ca raise @win32_core.WindowsError {
  let value_ : DSREPLOBJMETADATA_9228e9a787ca = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLOBJMETADATA_9228e9a787ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLOBJMETADATA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::bytes(
  self : DSREPLOBJMETADATA_9228e9a787ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::abi_size() -> Int {
  64
}

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::raw_address(
  self : DSREPLOBJMETADATA_9228e9a787ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLOBJMETADATA_9228e9a787ca::with_raw_address(
  self : DSREPLOBJMETADATA_9228e9a787ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLOBJMETADATA_9228e9a787ca with fn equal(
  self : DSREPLOBJMETADATA_9228e9a787ca,
  other : DSREPLOBJMETADATA_9228e9a787ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLOBJMETADATA_9228e9a787ca with fn to_repr(
  self : DSREPLOBJMETADATA_9228e9a787ca,
) -> Repr {
  Repr::opaque_("DSREPLOBJMETADATA_9228e9a787ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSREPLOBJMETADATA_9228e9a787ca", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::c_num_entries(
  self : DSREPLOBJMETADATA_9228e9a787ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::set_c_num_entries(
  self : DSREPLOBJMETADATA_9228e9a787ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::dw_reserved(
  self : DSREPLOBJMETADATA_9228e9a787ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLOBJMETADATA_9228e9a787ca::set_dw_reserved(
  self : DSREPLOBJMETADATA_9228e9a787ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLOBJMETADATA2.
pub(all) struct DSREPLOBJMETADATA2_bc0be47690da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplobjmetadata2_bc0be47690da_size : Int = 72

///|
pub let dsreplobjmetadata2_bc0be47690da_alignment : Int = 8

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::new() -> DSREPLOBJMETADATA2_bc0be47690da raise @win32_core.WindowsError {
  let value_ : DSREPLOBJMETADATA2_bc0be47690da = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLOBJMETADATA2_bc0be47690da raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLOBJMETADATA2 requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::bytes(
  self : DSREPLOBJMETADATA2_bc0be47690da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::abi_size() -> Int {
  72
}

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::raw_address(
  self : DSREPLOBJMETADATA2_bc0be47690da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLOBJMETADATA2_bc0be47690da::with_raw_address(
  self : DSREPLOBJMETADATA2_bc0be47690da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLOBJMETADATA2_bc0be47690da with fn equal(
  self : DSREPLOBJMETADATA2_bc0be47690da,
  other : DSREPLOBJMETADATA2_bc0be47690da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLOBJMETADATA2_bc0be47690da with fn to_repr(
  self : DSREPLOBJMETADATA2_bc0be47690da,
) -> Repr {
  Repr::opaque_("DSREPLOBJMETADATA2_bc0be47690da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLOBJMETADATA2_bc0be47690da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::c_num_entries(
  self : DSREPLOBJMETADATA2_bc0be47690da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::set_c_num_entries(
  self : DSREPLOBJMETADATA2_bc0be47690da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::dw_reserved(
  self : DSREPLOBJMETADATA2_bc0be47690da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLOBJMETADATA2_bc0be47690da::set_dw_reserved(
  self : DSREPLOBJMETADATA2_bc0be47690da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLOPW.
pub(all) struct DSREPLOPW_d7a35bb5bf52 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_naming_context : @win32_strings.PWStrBuffer?
  mut root_psz_dsa_dn : @win32_strings.PWStrBuffer?
  mut root_psz_dsa_address : @win32_strings.PWStrBuffer?
}

///|
pub let dsreplopw_d7a35bb5bf52_size : Int = 80

///|
pub let dsreplopw_d7a35bb5bf52_alignment : Int = 8

///|
pub fn DSREPLOPW_d7a35bb5bf52::new() -> DSREPLOPW_d7a35bb5bf52 raise @win32_core.WindowsError {
  let value_ : DSREPLOPW_d7a35bb5bf52 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_psz_naming_context: None,
    root_psz_dsa_dn: None,
    root_psz_dsa_address: None,
  }
  value_
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLOPW_d7a35bb5bf52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLOPW requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_naming_context: None,
    root_psz_dsa_dn: None,
    root_psz_dsa_address: None,
  }
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::bytes(
  self : DSREPLOPW_d7a35bb5bf52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::abi_size() -> Int {
  80
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::raw_address(
  self : DSREPLOPW_d7a35bb5bf52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLOPW_d7a35bb5bf52::with_raw_address(
  self : DSREPLOPW_d7a35bb5bf52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLOPW_d7a35bb5bf52 with fn equal(
  self : DSREPLOPW_d7a35bb5bf52,
  other : DSREPLOPW_d7a35bb5bf52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLOPW_d7a35bb5bf52 with fn to_repr(
  self : DSREPLOPW_d7a35bb5bf52,
) -> Repr {
  Repr::opaque_("DSREPLOPW_d7a35bb5bf52", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSREPLOPW_d7a35bb5bf52", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::ftime_enqueued(
  self : DSREPLOPW_d7a35bb5bf52,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_ftime_enqueued(
  self : DSREPLOPW_d7a35bb5bf52,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::ul_serial_number(
  self : DSREPLOPW_d7a35bb5bf52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_ul_serial_number(
  self : DSREPLOPW_d7a35bb5bf52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::ul_priority(
  self : DSREPLOPW_d7a35bb5bf52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_ul_priority(
  self : DSREPLOPW_d7a35bb5bf52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::op_type(
  self : DSREPLOPW_d7a35bb5bf52,
) -> DSREPLOPTYPE_caa080efe6ad raise @win32_core.WindowsError {
  DSREPLOPTYPE_caa080efe6ad::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_op_type(
  self : DSREPLOPW_d7a35bb5bf52,
  value : DSREPLOPTYPE_caa080efe6ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::ul_options(
  self : DSREPLOPW_d7a35bb5bf52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_ul_options(
  self : DSREPLOPW_d7a35bb5bf52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::psz_naming_context_raw(
  self : DSREPLOPW_d7a35bb5bf52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_psz_naming_context_raw(
  self : DSREPLOPW_d7a35bb5bf52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_psz_naming_context(
  self : DSREPLOPW_d7a35bb5bf52,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_naming_context = Some(value)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::clear_psz_naming_context(
  self : DSREPLOPW_d7a35bb5bf52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_naming_context = None
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::psz_dsa_dn_raw(
  self : DSREPLOPW_d7a35bb5bf52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_psz_dsa_dn_raw(
  self : DSREPLOPW_d7a35bb5bf52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_psz_dsa_dn(
  self : DSREPLOPW_d7a35bb5bf52,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_dsa_dn = Some(value)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::clear_psz_dsa_dn(
  self : DSREPLOPW_d7a35bb5bf52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_dsa_dn = None
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::psz_dsa_address_raw(
  self : DSREPLOPW_d7a35bb5bf52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_psz_dsa_address_raw(
  self : DSREPLOPW_d7a35bb5bf52,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::set_psz_dsa_address(
  self : DSREPLOPW_d7a35bb5bf52,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_psz_dsa_address = Some(value)
}

///|
pub fn DSREPLOPW_d7a35bb5bf52::clear_psz_dsa_address(
  self : DSREPLOPW_d7a35bb5bf52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_dsa_address = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLOPWBLOB.
pub(all) struct DSREPLOPWBLOB_cfed55b2c427 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplopwblob_cfed55b2c427_size : Int = 68

///|
pub let dsreplopwblob_cfed55b2c427_alignment : Int = 4

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::new() -> DSREPLOPWBLOB_cfed55b2c427 raise @win32_core.WindowsError {
  let value_ : DSREPLOPWBLOB_cfed55b2c427 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLOPWBLOB_cfed55b2c427 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLOPWBLOB requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::bytes(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::abi_size() -> Int {
  68
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::abi_alignment() -> Int {
  4
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::raw_address(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLOPWBLOB_cfed55b2c427::with_raw_address(
  self : DSREPLOPWBLOB_cfed55b2c427,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLOPWBLOB_cfed55b2c427 with fn equal(
  self : DSREPLOPWBLOB_cfed55b2c427,
  other : DSREPLOPWBLOB_cfed55b2c427,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLOPWBLOB_cfed55b2c427 with fn to_repr(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> Repr {
  Repr::opaque_("DSREPLOPWBLOB_cfed55b2c427", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSREPLOPWBLOB_cfed55b2c427", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::ftime_enqueued(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::set_ftime_enqueued(
  self : DSREPLOPWBLOB_cfed55b2c427,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::ul_serial_number(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::set_ul_serial_number(
  self : DSREPLOPWBLOB_cfed55b2c427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::ul_priority(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::set_ul_priority(
  self : DSREPLOPWBLOB_cfed55b2c427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::op_type(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> DSREPLOPTYPE_caa080efe6ad raise @win32_core.WindowsError {
  DSREPLOPTYPE_caa080efe6ad::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::set_op_type(
  self : DSREPLOPWBLOB_cfed55b2c427,
  value : DSREPLOPTYPE_caa080efe6ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::ul_options(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::set_ul_options(
  self : DSREPLOPWBLOB_cfed55b2c427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::osz_naming_context(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::set_osz_naming_context(
  self : DSREPLOPWBLOB_cfed55b2c427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::osz_dsa_dn(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::set_osz_dsa_dn(
  self : DSREPLOPWBLOB_cfed55b2c427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::osz_dsa_address(
  self : DSREPLOPWBLOB_cfed55b2c427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSREPLOPWBLOB_cfed55b2c427::set_osz_dsa_address(
  self : DSREPLOPWBLOB_cfed55b2c427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLOPTYPE.
pub(all) struct DSREPLOPTYPE_caa080efe6ad(Int) derive(Debug, Eq, Compare)

///|
pub fn DSREPLOPTYPE_caa080efe6ad::from_int(
  value : Int,
) -> DSREPLOPTYPE_caa080efe6ad {
  DSREPLOPTYPE_caa080efe6ad(value)
}

///|
pub fn DSREPLOPTYPE_caa080efe6ad::to_int(
  self : DSREPLOPTYPE_caa080efe6ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLPENDINGOPSW.
pub(all) struct DSREPLPENDINGOPSW_a5721d207936 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplpendingopsw_a5721d207936_size : Int = 96

///|
pub let dsreplpendingopsw_a5721d207936_alignment : Int = 8

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::new() -> DSREPLPENDINGOPSW_a5721d207936 raise @win32_core.WindowsError {
  let value_ : DSREPLPENDINGOPSW_a5721d207936 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLPENDINGOPSW_a5721d207936 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLPENDINGOPSW requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::bytes(
  self : DSREPLPENDINGOPSW_a5721d207936,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::abi_size() -> Int {
  96
}

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::raw_address(
  self : DSREPLPENDINGOPSW_a5721d207936,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLPENDINGOPSW_a5721d207936::with_raw_address(
  self : DSREPLPENDINGOPSW_a5721d207936,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLPENDINGOPSW_a5721d207936 with fn equal(
  self : DSREPLPENDINGOPSW_a5721d207936,
  other : DSREPLPENDINGOPSW_a5721d207936,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLPENDINGOPSW_a5721d207936 with fn to_repr(
  self : DSREPLPENDINGOPSW_a5721d207936,
) -> Repr {
  Repr::opaque_("DSREPLPENDINGOPSW_a5721d207936", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSREPLPENDINGOPSW_a5721d207936", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::ftime_current_op_started(
  self : DSREPLPENDINGOPSW_a5721d207936,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::set_ftime_current_op_started(
  self : DSREPLPENDINGOPSW_a5721d207936,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::c_num_pending_ops(
  self : DSREPLPENDINGOPSW_a5721d207936,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSREPLPENDINGOPSW_a5721d207936::set_c_num_pending_ops(
  self : DSREPLPENDINGOPSW_a5721d207936,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLQUEUESTATISTICSW.
pub(all) struct DSREPLQUEUESTATISTICSW_788a3028705b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplqueuestatisticsw_788a3028705b_size : Int = 52

///|
pub let dsreplqueuestatisticsw_788a3028705b_alignment : Int = 4

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::new() -> DSREPLQUEUESTATISTICSW_788a3028705b raise @win32_core.WindowsError {
  let value_ : DSREPLQUEUESTATISTICSW_788a3028705b = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLQUEUESTATISTICSW_788a3028705b raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLQUEUESTATISTICSW requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::bytes(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::abi_size() -> Int {
  52
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::abi_alignment() -> Int {
  4
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::raw_address(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLQUEUESTATISTICSW_788a3028705b::with_raw_address(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLQUEUESTATISTICSW_788a3028705b with fn equal(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
  other : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLQUEUESTATISTICSW_788a3028705b with fn to_repr(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> Repr {
  Repr::opaque_("DSREPLQUEUESTATISTICSW_788a3028705b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLQUEUESTATISTICSW_788a3028705b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::ftime_current_op_started(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::set_ftime_current_op_started(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::c_num_pending_ops(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::set_c_num_pending_ops(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::ftime_oldest_sync(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::set_ftime_oldest_sync(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::ftime_oldest_add(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::set_ftime_oldest_add(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::ftime_oldest_mod(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::set_ftime_oldest_mod(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::ftime_oldest_del(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::set_ftime_oldest_del(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::ftime_oldest_upd_refs(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=8),
  )
}

///|
pub fn DSREPLQUEUESTATISTICSW_788a3028705b::set_ftime_oldest_upd_refs(
  self : DSREPLQUEUESTATISTICSW_788a3028705b,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATA.
pub(all) struct DSREPLVALUEMETADATA_41ee9e5133e7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_attribute_name : @win32_strings.PWStrBuffer?
  mut root_psz_object_dn : @win32_strings.PWStrBuffer?
}

///|
pub let dsreplvaluemetadata_41ee9e5133e7_size : Int = 96

///|
pub let dsreplvaluemetadata_41ee9e5133e7_alignment : Int = 8

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::new() -> DSREPLVALUEMETADATA_41ee9e5133e7 raise @win32_core.WindowsError {
  let value_ : DSREPLVALUEMETADATA_41ee9e5133e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_psz_attribute_name: None,
    root_psz_object_dn: None,
  }
  value_
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLVALUEMETADATA_41ee9e5133e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATA requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_attribute_name: None,
    root_psz_object_dn: None,
  }
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::bytes(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::abi_size() -> Int {
  96
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::raw_address(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLVALUEMETADATA_41ee9e5133e7::with_raw_address(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLVALUEMETADATA_41ee9e5133e7 with fn equal(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  other : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLVALUEMETADATA_41ee9e5133e7 with fn to_repr(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> Repr {
  Repr::opaque_("DSREPLVALUEMETADATA_41ee9e5133e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLVALUEMETADATA_41ee9e5133e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::psz_attribute_name_raw(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_psz_attribute_name_raw(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_psz_attribute_name(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_attribute_name = Some(value)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::clear_psz_attribute_name(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_attribute_name = None
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::psz_object_dn_raw(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_psz_object_dn_raw(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_psz_object_dn(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_object_dn = Some(value)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::clear_psz_object_dn(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_object_dn = None
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::cb_data(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_cb_data(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::pb_data_raw(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_pb_data_raw(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::ftime_deleted(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_ftime_deleted(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::ftime_created(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_ftime_created(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::dw_version(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_dw_version(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::ftime_last_originating_change(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_ftime_last_originating_change(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::usn_originating_change(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_usn_originating_change(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::usn_local_change(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn DSREPLVALUEMETADATA_41ee9e5133e7::set_usn_local_change(
  self : DSREPLVALUEMETADATA_41ee9e5133e7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATA2.
pub(all) struct DSREPLVALUEMETADATA2_657a22db9a98 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_attribute_name : @win32_strings.PWStrBuffer?
  mut root_psz_object_dn : @win32_strings.PWStrBuffer?
  mut root_psz_last_originating_dsa_dn : @win32_strings.PWStrBuffer?
}

///|
pub let dsreplvaluemetadata2_657a22db9a98_size : Int = 104

///|
pub let dsreplvaluemetadata2_657a22db9a98_alignment : Int = 8

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::new() -> DSREPLVALUEMETADATA2_657a22db9a98 raise @win32_core.WindowsError {
  let value_ : DSREPLVALUEMETADATA2_657a22db9a98 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_psz_attribute_name: None,
    root_psz_object_dn: None,
    root_psz_last_originating_dsa_dn: None,
  }
  value_
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLVALUEMETADATA2_657a22db9a98 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATA2 requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_attribute_name: None,
    root_psz_object_dn: None,
    root_psz_last_originating_dsa_dn: None,
  }
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::bytes(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::abi_size() -> Int {
  104
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::raw_address(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLVALUEMETADATA2_657a22db9a98::with_raw_address(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLVALUEMETADATA2_657a22db9a98 with fn equal(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  other : DSREPLVALUEMETADATA2_657a22db9a98,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLVALUEMETADATA2_657a22db9a98 with fn to_repr(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> Repr {
  Repr::opaque_("DSREPLVALUEMETADATA2_657a22db9a98", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLVALUEMETADATA2_657a22db9a98",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::psz_attribute_name_raw(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_psz_attribute_name_raw(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_psz_attribute_name(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_attribute_name = Some(value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::clear_psz_attribute_name(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_attribute_name = None
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::psz_object_dn_raw(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_psz_object_dn_raw(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_psz_object_dn(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_object_dn = Some(value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::clear_psz_object_dn(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_object_dn = None
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::cb_data(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_cb_data(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::pb_data_raw(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_pb_data_raw(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::ftime_deleted(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_ftime_deleted(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::ftime_created(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_ftime_created(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::dw_version(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_dw_version(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::ftime_last_originating_change(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_ftime_last_originating_change(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::usn_originating_change(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_usn_originating_change(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::usn_local_change(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_usn_local_change(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::psz_last_originating_dsa_dn_raw(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_psz_last_originating_dsa_dn_raw(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::set_psz_last_originating_dsa_dn(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_psz_last_originating_dsa_dn = Some(value)
}

///|
pub fn DSREPLVALUEMETADATA2_657a22db9a98::clear_psz_last_originating_dsa_dn(
  self : DSREPLVALUEMETADATA2_657a22db9a98,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_psz_last_originating_dsa_dn = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATABLOB.
pub(all) struct DSREPLVALUEMETADATABLOB_a8f89f3cc1a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplvaluemetadatablob_a8f89f3cc1a2_size : Int = 88

///|
pub let dsreplvaluemetadatablob_a8f89f3cc1a2_alignment : Int = 8

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::new() -> DSREPLVALUEMETADATABLOB_a8f89f3cc1a2 raise @win32_core.WindowsError {
  let value_ : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLVALUEMETADATABLOB_a8f89f3cc1a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATABLOB requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::bytes(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::abi_size() -> Int {
  88
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::raw_address(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::with_raw_address(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLVALUEMETADATABLOB_a8f89f3cc1a2 with fn equal(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  other : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLVALUEMETADATABLOB_a8f89f3cc1a2 with fn to_repr(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> Repr {
  Repr::opaque_("DSREPLVALUEMETADATABLOB_a8f89f3cc1a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLVALUEMETADATABLOB_a8f89f3cc1a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::osz_attribute_name(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_osz_attribute_name(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::osz_object_dn(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_osz_object_dn(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::cb_data(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_cb_data(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::ob_data(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_ob_data(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::ftime_deleted(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_ftime_deleted(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::ftime_created(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_ftime_created(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::dw_version(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_dw_version(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::ftime_last_originating_change(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_ftime_last_originating_change(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::usn_originating_change(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_usn_originating_change(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::usn_local_change(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_usn_local_change(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::osz_last_originating_dsa_dn(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DSREPLVALUEMETADATABLOB_a8f89f3cc1a2::set_osz_last_originating_dsa_dn(
  self : DSREPLVALUEMETADATABLOB_a8f89f3cc1a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATABLOBEXT.
pub(all) struct DSREPLVALUEMETADATABLOBEXT_af4e78210993 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsreplvaluemetadatablobext_af4e78210993_size : Int = 96

///|
pub let dsreplvaluemetadatablobext_af4e78210993_alignment : Int = 8

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::new() -> DSREPLVALUEMETADATABLOBEXT_af4e78210993 raise @win32_core.WindowsError {
  let value_ : DSREPLVALUEMETADATABLOBEXT_af4e78210993 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLVALUEMETADATABLOBEXT_af4e78210993 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATABLOBEXT requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::bytes(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::abi_size() -> Int {
  96
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::raw_address(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLVALUEMETADATABLOBEXT_af4e78210993::with_raw_address(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLVALUEMETADATABLOBEXT_af4e78210993 with fn equal(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  other : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLVALUEMETADATABLOBEXT_af4e78210993 with fn to_repr(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> Repr {
  Repr::opaque_("DSREPLVALUEMETADATABLOBEXT_af4e78210993", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLVALUEMETADATABLOBEXT_af4e78210993",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::osz_attribute_name(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_osz_attribute_name(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::osz_object_dn(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_osz_object_dn(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::cb_data(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_cb_data(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::ob_data(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_ob_data(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::ftime_deleted(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_ftime_deleted(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::ftime_created(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_ftime_created(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::dw_version(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_dw_version(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::ftime_last_originating_change(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_ftime_last_originating_change(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::usn_originating_change(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_usn_originating_change(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::usn_local_change(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_usn_local_change(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::osz_last_originating_dsa_dn(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_osz_last_originating_dsa_dn(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::dw_user_identifier(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_dw_user_identifier(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::dw_prior_link_state(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_dw_prior_link_state(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::dw_current_link_state(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn DSREPLVALUEMETADATABLOBEXT_af4e78210993::set_dw_current_link_state(
  self : DSREPLVALUEMETADATABLOBEXT_af4e78210993,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATAEXT.
pub(all) struct DSREPLVALUEMETADATAEXT_23ec63805e40 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_attribute_name : @win32_strings.PWStrBuffer?
  mut root_psz_object_dn : @win32_strings.PWStrBuffer?
  mut root_psz_last_originating_dsa_dn : @win32_strings.PWStrBuffer?
}

///|
pub let dsreplvaluemetadataext_23ec63805e40_size : Int = 120

///|
pub let dsreplvaluemetadataext_23ec63805e40_alignment : Int = 8

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::new() -> DSREPLVALUEMETADATAEXT_23ec63805e40 raise @win32_core.WindowsError {
  let value_ : DSREPLVALUEMETADATAEXT_23ec63805e40 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
    root_psz_attribute_name: None,
    root_psz_object_dn: None,
    root_psz_last_originating_dsa_dn: None,
  }
  value_
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::from_bytes(
  raw_bytes : Bytes,
) -> DSREPLVALUEMETADATAEXT_23ec63805e40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPLVALUEMETADATAEXT requires 120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_attribute_name: None,
    root_psz_object_dn: None,
    root_psz_last_originating_dsa_dn: None,
  }
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::bytes(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::abi_size() -> Int {
  120
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::raw_address(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPLVALUEMETADATAEXT_23ec63805e40::with_raw_address(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPLVALUEMETADATAEXT_23ec63805e40 with fn equal(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  other : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPLVALUEMETADATAEXT_23ec63805e40 with fn to_repr(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> Repr {
  Repr::opaque_("DSREPLVALUEMETADATAEXT_23ec63805e40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPLVALUEMETADATAEXT_23ec63805e40",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::psz_attribute_name_raw(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_psz_attribute_name_raw(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_psz_attribute_name(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_attribute_name = Some(value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::clear_psz_attribute_name(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_attribute_name = None
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::psz_object_dn_raw(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_psz_object_dn_raw(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_psz_object_dn(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_object_dn = Some(value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::clear_psz_object_dn(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_object_dn = None
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::cb_data(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_cb_data(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::pb_data_raw(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_pb_data_raw(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::ftime_deleted(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_ftime_deleted(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::ftime_created(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_ftime_created(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::dw_version(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_dw_version(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::ftime_last_originating_change(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=8),
  )
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_ftime_last_originating_change(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=8,
  )
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::usn_originating_change(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_usn_originating_change(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::usn_local_change(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_usn_local_change(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::psz_last_originating_dsa_dn_raw(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_psz_last_originating_dsa_dn_raw(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_psz_last_originating_dsa_dn(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_psz_last_originating_dsa_dn = Some(value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::clear_psz_last_originating_dsa_dn(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_psz_last_originating_dsa_dn = None
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::dw_user_identifier(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_dw_user_identifier(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::dw_prior_link_state(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_dw_prior_link_state(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::dw_current_link_state(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn DSREPLVALUEMETADATAEXT_23ec63805e40::set_dw_current_link_state(
  self : DSREPLVALUEMETADATAEXT_23ec63805e40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLERRINFOA.
pub(all) struct DSREPSYNCALLERRINFOA_c8a5bb9425c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsrepsyncallerrinfoa_c8a5bb9425c9_size : Int = 24

///|
pub let dsrepsyncallerrinfoa_c8a5bb9425c9_alignment : Int = 8

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::new() -> DSREPSYNCALLERRINFOA_c8a5bb9425c9 raise @win32_core.WindowsError {
  let value_ : DSREPSYNCALLERRINFOA_c8a5bb9425c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLERRINFOA_c8a5bb9425c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLERRINFOA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::bytes(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::abi_size() -> Int {
  24
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::raw_address(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPSYNCALLERRINFOA_c8a5bb9425c9::with_raw_address(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPSYNCALLERRINFOA_c8a5bb9425c9 with fn equal(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
  other : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPSYNCALLERRINFOA_c8a5bb9425c9 with fn to_repr(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
) -> Repr {
  Repr::opaque_("DSREPSYNCALLERRINFOA_c8a5bb9425c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPSYNCALLERRINFOA_c8a5bb9425c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::psz_svr_id_raw(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::set_psz_svr_id_raw(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::error(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
) -> DSREPSYNCALLERROR_cdb3db490ced raise @win32_core.WindowsError {
  DSREPSYNCALLERROR_cdb3db490ced::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::set_error(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
  value : DSREPSYNCALLERROR_cdb3db490ced,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::dw_win32_err(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::set_dw_win32_err(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::psz_src_id_raw(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSREPSYNCALLERRINFOA_c8a5bb9425c9::set_psz_src_id_raw(
  self : DSREPSYNCALLERRINFOA_c8a5bb9425c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLERRINFOW.
pub(all) struct DSREPSYNCALLERRINFOW_a46e4a79a1a2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_svr_id : @win32_strings.PWStrBuffer?
  mut root_psz_src_id : @win32_strings.PWStrBuffer?
}

///|
pub let dsrepsyncallerrinfow_a46e4a79a1a2_size : Int = 24

///|
pub let dsrepsyncallerrinfow_a46e4a79a1a2_alignment : Int = 8

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::new() -> DSREPSYNCALLERRINFOW_a46e4a79a1a2 raise @win32_core.WindowsError {
  let value_ : DSREPSYNCALLERRINFOW_a46e4a79a1a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_svr_id: None,
    root_psz_src_id: None,
  }
  value_
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLERRINFOW_a46e4a79a1a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLERRINFOW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_svr_id: None,
    root_psz_src_id: None,
  }
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::bytes(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::abi_size() -> Int {
  24
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::raw_address(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPSYNCALLERRINFOW_a46e4a79a1a2::with_raw_address(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPSYNCALLERRINFOW_a46e4a79a1a2 with fn equal(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
  other : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPSYNCALLERRINFOW_a46e4a79a1a2 with fn to_repr(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> Repr {
  Repr::opaque_("DSREPSYNCALLERRINFOW_a46e4a79a1a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPSYNCALLERRINFOW_a46e4a79a1a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::psz_svr_id_raw(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::set_psz_svr_id_raw(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::set_psz_svr_id(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_svr_id = Some(value)
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::clear_psz_svr_id(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_svr_id = None
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::error(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> DSREPSYNCALLERROR_cdb3db490ced raise @win32_core.WindowsError {
  DSREPSYNCALLERROR_cdb3db490ced::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::set_error(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
  value : DSREPSYNCALLERROR_cdb3db490ced,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::dw_win32_err(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::set_dw_win32_err(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::psz_src_id_raw(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::set_psz_src_id_raw(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::set_psz_src_id(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_src_id = Some(value)
}

///|
pub fn DSREPSYNCALLERRINFOW_a46e4a79a1a2::clear_psz_src_id(
  self : DSREPSYNCALLERRINFOW_a46e4a79a1a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_src_id = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLERROR.
pub(all) struct DSREPSYNCALLERROR_cdb3db490ced(Int) derive(Debug, Eq, Compare)

///|
pub fn DSREPSYNCALLERROR_cdb3db490ced::from_int(
  value : Int,
) -> DSREPSYNCALLERROR_cdb3db490ced {
  DSREPSYNCALLERROR_cdb3db490ced(value)
}

///|
pub fn DSREPSYNCALLERROR_cdb3db490ced::to_int(
  self : DSREPSYNCALLERROR_cdb3db490ced,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLEVENT.
pub(all) struct DSREPSYNCALLEVENT_c9ca3fc36389(Int) derive(Debug, Eq, Compare)

///|
pub fn DSREPSYNCALLEVENT_c9ca3fc36389::from_int(
  value : Int,
) -> DSREPSYNCALLEVENT_c9ca3fc36389 {
  DSREPSYNCALLEVENT_c9ca3fc36389(value)
}

///|
pub fn DSREPSYNCALLEVENT_c9ca3fc36389::to_int(
  self : DSREPSYNCALLEVENT_c9ca3fc36389,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLSYNCA.
pub(all) struct DSREPSYNCALLSYNCA_cf5a8604da24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsrepsyncallsynca_cf5a8604da24_size : Int = 40

///|
pub let dsrepsyncallsynca_cf5a8604da24_alignment : Int = 8

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::new() -> DSREPSYNCALLSYNCA_cf5a8604da24 raise @win32_core.WindowsError {
  let value_ : DSREPSYNCALLSYNCA_cf5a8604da24 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLSYNCA_cf5a8604da24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLSYNCA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::bytes(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::abi_size() -> Int {
  40
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::raw_address(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPSYNCALLSYNCA_cf5a8604da24::with_raw_address(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPSYNCALLSYNCA_cf5a8604da24 with fn equal(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
  other : DSREPSYNCALLSYNCA_cf5a8604da24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPSYNCALLSYNCA_cf5a8604da24 with fn to_repr(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
) -> Repr {
  Repr::opaque_("DSREPSYNCALLSYNCA_cf5a8604da24", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSREPSYNCALLSYNCA_cf5a8604da24", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::psz_src_id_raw(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::set_psz_src_id_raw(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::psz_dst_id_raw(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::set_psz_dst_id_raw(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::psz_nc_raw(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::set_psz_nc_raw(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::pguid_src_raw(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::set_pguid_src_raw(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::pguid_dst_raw(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSREPSYNCALLSYNCA_cf5a8604da24::set_pguid_dst_raw(
  self : DSREPSYNCALLSYNCA_cf5a8604da24,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLSYNCW.
pub(all) struct DSREPSYNCALLSYNCW_c6f636af3f5c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_src_id : @win32_strings.PWStrBuffer?
  mut root_psz_dst_id : @win32_strings.PWStrBuffer?
  mut root_psz_nc : @win32_strings.PWStrBuffer?
}

///|
pub let dsrepsyncallsyncw_c6f636af3f5c_size : Int = 40

///|
pub let dsrepsyncallsyncw_c6f636af3f5c_alignment : Int = 8

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::new() -> DSREPSYNCALLSYNCW_c6f636af3f5c raise @win32_core.WindowsError {
  let value_ : DSREPSYNCALLSYNCW_c6f636af3f5c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_src_id: None,
    root_psz_dst_id: None,
    root_psz_nc: None,
  }
  value_
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLSYNCW_c6f636af3f5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLSYNCW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_src_id: None,
    root_psz_dst_id: None,
    root_psz_nc: None,
  }
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::bytes(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::abi_size() -> Int {
  40
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::raw_address(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPSYNCALLSYNCW_c6f636af3f5c::with_raw_address(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPSYNCALLSYNCW_c6f636af3f5c with fn equal(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
  other : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPSYNCALLSYNCW_c6f636af3f5c with fn to_repr(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> Repr {
  Repr::opaque_("DSREPSYNCALLSYNCW_c6f636af3f5c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSREPSYNCALLSYNCW_c6f636af3f5c", Repr::literal("<closed>"))
  }
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::psz_src_id_raw(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::set_psz_src_id_raw(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::set_psz_src_id(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_src_id = Some(value)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::clear_psz_src_id(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_src_id = None
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::psz_dst_id_raw(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::set_psz_dst_id_raw(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::set_psz_dst_id(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_dst_id = Some(value)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::clear_psz_dst_id(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_dst_id = None
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::psz_nc_raw(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::set_psz_nc_raw(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::set_psz_nc(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_nc = Some(value)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::clear_psz_nc(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_nc = None
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::pguid_src_raw(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::set_pguid_src_raw(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::pguid_dst_raw(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSREPSYNCALLSYNCW_c6f636af3f5c::set_pguid_dst_raw(
  self : DSREPSYNCALLSYNCW_c6f636af3f5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLUPDATEA.
pub(all) struct DSREPSYNCALLUPDATEA_8db3c5a6ebe8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsrepsyncallupdatea_8db3c5a6ebe8_size : Int = 24

///|
pub let dsrepsyncallupdatea_8db3c5a6ebe8_alignment : Int = 8

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::new() -> DSREPSYNCALLUPDATEA_8db3c5a6ebe8 raise @win32_core.WindowsError {
  let value_ : DSREPSYNCALLUPDATEA_8db3c5a6ebe8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLUPDATEA_8db3c5a6ebe8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLUPDATEA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::bytes(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::abi_size() -> Int {
  24
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::raw_address(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPSYNCALLUPDATEA_8db3c5a6ebe8::with_raw_address(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPSYNCALLUPDATEA_8db3c5a6ebe8 with fn equal(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
  other : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPSYNCALLUPDATEA_8db3c5a6ebe8 with fn to_repr(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
) -> Repr {
  Repr::opaque_("DSREPSYNCALLUPDATEA_8db3c5a6ebe8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPSYNCALLUPDATEA_8db3c5a6ebe8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::event(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
) -> DSREPSYNCALLEVENT_c9ca3fc36389 raise @win32_core.WindowsError {
  DSREPSYNCALLEVENT_c9ca3fc36389::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::set_event(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
  value : DSREPSYNCALLEVENT_c9ca3fc36389,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::p_err_info_raw(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::set_p_err_info_raw(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::p_sync_raw(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSREPSYNCALLUPDATEA_8db3c5a6ebe8::set_p_sync_raw(
  self : DSREPSYNCALLUPDATEA_8db3c5a6ebe8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLUPDATEW.
pub(all) struct DSREPSYNCALLUPDATEW_9773cac20c88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsrepsyncallupdatew_9773cac20c88_size : Int = 24

///|
pub let dsrepsyncallupdatew_9773cac20c88_alignment : Int = 8

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::new() -> DSREPSYNCALLUPDATEW_9773cac20c88 raise @win32_core.WindowsError {
  let value_ : DSREPSYNCALLUPDATEW_9773cac20c88 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::from_bytes(
  raw_bytes : Bytes,
) -> DSREPSYNCALLUPDATEW_9773cac20c88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSREPSYNCALLUPDATEW requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::bytes(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::abi_size() -> Int {
  24
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::abi_alignment() -> Int {
  8
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::raw_address(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSREPSYNCALLUPDATEW_9773cac20c88::with_raw_address(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSREPSYNCALLUPDATEW_9773cac20c88 with fn equal(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
  other : DSREPSYNCALLUPDATEW_9773cac20c88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSREPSYNCALLUPDATEW_9773cac20c88 with fn to_repr(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
) -> Repr {
  Repr::opaque_("DSREPSYNCALLUPDATEW_9773cac20c88", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSREPSYNCALLUPDATEW_9773cac20c88",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::event(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
) -> DSREPSYNCALLEVENT_c9ca3fc36389 raise @win32_core.WindowsError {
  DSREPSYNCALLEVENT_c9ca3fc36389::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::set_event(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
  value : DSREPSYNCALLEVENT_c9ca3fc36389,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::p_err_info_raw(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::set_p_err_info_raw(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::p_sync_raw(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSREPSYNCALLUPDATEW_9773cac20c88::set_p_sync_raw(
  self : DSREPSYNCALLUPDATEW_9773cac20c88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSCHEMAGUIDMAPA.
pub(all) struct DSSCHEMAGUIDMAPA_1b5c36be3302 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsschemaguidmapa_1b5c36be3302_size : Int = 32

///|
pub let dsschemaguidmapa_1b5c36be3302_alignment : Int = 8

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::new() -> DSSCHEMAGUIDMAPA_1b5c36be3302 raise @win32_core.WindowsError {
  let value_ : DSSCHEMAGUIDMAPA_1b5c36be3302 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::from_bytes(
  raw_bytes : Bytes,
) -> DSSCHEMAGUIDMAPA_1b5c36be3302 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSSCHEMAGUIDMAPA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::bytes(
  self : DSSCHEMAGUIDMAPA_1b5c36be3302,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::abi_size() -> Int {
  32
}

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::abi_alignment() -> Int {
  8
}

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::raw_address(
  self : DSSCHEMAGUIDMAPA_1b5c36be3302,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSSCHEMAGUIDMAPA_1b5c36be3302::with_raw_address(
  self : DSSCHEMAGUIDMAPA_1b5c36be3302,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSSCHEMAGUIDMAPA_1b5c36be3302 with fn equal(
  self : DSSCHEMAGUIDMAPA_1b5c36be3302,
  other : DSSCHEMAGUIDMAPA_1b5c36be3302,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSSCHEMAGUIDMAPA_1b5c36be3302 with fn to_repr(
  self : DSSCHEMAGUIDMAPA_1b5c36be3302,
) -> Repr {
  Repr::opaque_("DSSCHEMAGUIDMAPA_1b5c36be3302", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSSCHEMAGUIDMAPA_1b5c36be3302", Repr::literal("<closed>"))
  }
}

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::guid_type(
  self : DSSCHEMAGUIDMAPA_1b5c36be3302,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::set_guid_type(
  self : DSSCHEMAGUIDMAPA_1b5c36be3302,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::p_name_raw(
  self : DSSCHEMAGUIDMAPA_1b5c36be3302,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSSCHEMAGUIDMAPA_1b5c36be3302::set_p_name_raw(
  self : DSSCHEMAGUIDMAPA_1b5c36be3302,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSCHEMAGUIDMAPW.
pub(all) struct DSSCHEMAGUIDMAPW_cab2779abb9c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name : @win32_strings.PWStrBuffer?
}

///|
pub let dsschemaguidmapw_cab2779abb9c_size : Int = 32

///|
pub let dsschemaguidmapw_cab2779abb9c_alignment : Int = 8

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::new() -> DSSCHEMAGUIDMAPW_cab2779abb9c raise @win32_core.WindowsError {
  let value_ : DSSCHEMAGUIDMAPW_cab2779abb9c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_p_name: None,
  }
  value_
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::from_bytes(
  raw_bytes : Bytes,
) -> DSSCHEMAGUIDMAPW_cab2779abb9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSSCHEMAGUIDMAPW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name: None,
  }
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::bytes(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::abi_size() -> Int {
  32
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::abi_alignment() -> Int {
  8
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::raw_address(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSSCHEMAGUIDMAPW_cab2779abb9c::with_raw_address(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSSCHEMAGUIDMAPW_cab2779abb9c with fn equal(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
  other : DSSCHEMAGUIDMAPW_cab2779abb9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSSCHEMAGUIDMAPW_cab2779abb9c with fn to_repr(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
) -> Repr {
  Repr::opaque_("DSSCHEMAGUIDMAPW_cab2779abb9c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSSCHEMAGUIDMAPW_cab2779abb9c", Repr::literal("<closed>"))
  }
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::guid_type(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::set_guid_type(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::p_name_raw(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::set_p_name_raw(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::set_p_name(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_p_name = Some(value)
}

///|
pub fn DSSCHEMAGUIDMAPW_cab2779abb9c::clear_p_name(
  self : DSSCHEMAGUIDMAPW_cab2779abb9c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSELECTION.
pub(all) struct DSSELECTION_86adb5ff520a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_name : @win32_strings.PWStrBuffer?
  mut root_pwz_a_ds_path : @win32_strings.PWStrBuffer?
  mut root_pwz_class : @win32_strings.PWStrBuffer?
  mut root_pwz_upn : @win32_strings.PWStrBuffer?
}

///|
pub let dsselection_86adb5ff520a_size : Int = 48

///|
pub let dsselection_86adb5ff520a_alignment : Int = 8

///|
pub fn DSSELECTION_86adb5ff520a::new() -> DSSELECTION_86adb5ff520a raise @win32_core.WindowsError {
  let value_ : DSSELECTION_86adb5ff520a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwz_name: None,
    root_pwz_a_ds_path: None,
    root_pwz_class: None,
    root_pwz_upn: None,
  }
  value_
}

///|
pub fn DSSELECTION_86adb5ff520a::from_bytes(
  raw_bytes : Bytes,
) -> DSSELECTION_86adb5ff520a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSSELECTION requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_name: None,
    root_pwz_a_ds_path: None,
    root_pwz_class: None,
    root_pwz_upn: None,
  }
}

///|
pub fn DSSELECTION_86adb5ff520a::bytes(
  self : DSSELECTION_86adb5ff520a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSSELECTION_86adb5ff520a::abi_size() -> Int {
  48
}

///|
pub fn DSSELECTION_86adb5ff520a::abi_alignment() -> Int {
  8
}

///|
pub fn DSSELECTION_86adb5ff520a::raw_address(
  self : DSSELECTION_86adb5ff520a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSSELECTION_86adb5ff520a::with_raw_address(
  self : DSSELECTION_86adb5ff520a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSSELECTION_86adb5ff520a with fn equal(
  self : DSSELECTION_86adb5ff520a,
  other : DSSELECTION_86adb5ff520a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSSELECTION_86adb5ff520a with fn to_repr(
  self : DSSELECTION_86adb5ff520a,
) -> Repr {
  Repr::opaque_("DSSELECTION_86adb5ff520a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSSELECTION_86adb5ff520a", Repr::literal("<closed>"))
  }
}

///|
pub fn DSSELECTION_86adb5ff520a::pwz_name_raw(
  self : DSSELECTION_86adb5ff520a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSSELECTION_86adb5ff520a::set_pwz_name_raw(
  self : DSSELECTION_86adb5ff520a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSSELECTION_86adb5ff520a::set_pwz_name(
  self : DSSELECTION_86adb5ff520a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwz_name = Some(value)
}

///|
pub fn DSSELECTION_86adb5ff520a::clear_pwz_name(
  self : DSSELECTION_86adb5ff520a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwz_name = None
}

///|
pub fn DSSELECTION_86adb5ff520a::pwz_a_ds_path_raw(
  self : DSSELECTION_86adb5ff520a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSSELECTION_86adb5ff520a::set_pwz_a_ds_path_raw(
  self : DSSELECTION_86adb5ff520a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DSSELECTION_86adb5ff520a::set_pwz_a_ds_path(
  self : DSSELECTION_86adb5ff520a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_a_ds_path = Some(value)
}

///|
pub fn DSSELECTION_86adb5ff520a::clear_pwz_a_ds_path(
  self : DSSELECTION_86adb5ff520a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_a_ds_path = None
}

///|
pub fn DSSELECTION_86adb5ff520a::pwz_class_raw(
  self : DSSELECTION_86adb5ff520a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSSELECTION_86adb5ff520a::set_pwz_class_raw(
  self : DSSELECTION_86adb5ff520a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSSELECTION_86adb5ff520a::set_pwz_class(
  self : DSSELECTION_86adb5ff520a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_class = Some(value)
}

///|
pub fn DSSELECTION_86adb5ff520a::clear_pwz_class(
  self : DSSELECTION_86adb5ff520a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_class = None
}

///|
pub fn DSSELECTION_86adb5ff520a::pwz_upn_raw(
  self : DSSELECTION_86adb5ff520a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSSELECTION_86adb5ff520a::set_pwz_upn_raw(
  self : DSSELECTION_86adb5ff520a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSSELECTION_86adb5ff520a::set_pwz_upn(
  self : DSSELECTION_86adb5ff520a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwz_upn = Some(value)
}

///|
pub fn DSSELECTION_86adb5ff520a::clear_pwz_upn(
  self : DSSELECTION_86adb5ff520a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwz_upn = None
}

///|
pub fn DSSELECTION_86adb5ff520a::pvar_fetched_attributes_raw(
  self : DSSELECTION_86adb5ff520a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSSELECTION_86adb5ff520a::set_pvar_fetched_attributes_raw(
  self : DSSELECTION_86adb5ff520a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSSELECTION_86adb5ff520a::fl_scope_type(
  self : DSSELECTION_86adb5ff520a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DSSELECTION_86adb5ff520a::set_fl_scope_type(
  self : DSSELECTION_86adb5ff520a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSELECTIONLIST.
pub(all) struct DSSELECTIONLIST_e4e881dae912 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsselectionlist_e4e881dae912_size : Int = 56

///|
pub let dsselectionlist_e4e881dae912_alignment : Int = 8

///|
pub fn DSSELECTIONLIST_e4e881dae912::new() -> DSSELECTIONLIST_e4e881dae912 raise @win32_core.WindowsError {
  let value_ : DSSELECTIONLIST_e4e881dae912 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DSSELECTIONLIST_e4e881dae912::from_bytes(
  raw_bytes : Bytes,
) -> DSSELECTIONLIST_e4e881dae912 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSSELECTIONLIST requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSSELECTIONLIST_e4e881dae912::bytes(
  self : DSSELECTIONLIST_e4e881dae912,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSSELECTIONLIST_e4e881dae912::abi_size() -> Int {
  56
}

///|
pub fn DSSELECTIONLIST_e4e881dae912::abi_alignment() -> Int {
  8
}

///|
pub fn DSSELECTIONLIST_e4e881dae912::raw_address(
  self : DSSELECTIONLIST_e4e881dae912,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSSELECTIONLIST_e4e881dae912::with_raw_address(
  self : DSSELECTIONLIST_e4e881dae912,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSSELECTIONLIST_e4e881dae912 with fn equal(
  self : DSSELECTIONLIST_e4e881dae912,
  other : DSSELECTIONLIST_e4e881dae912,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSSELECTIONLIST_e4e881dae912 with fn to_repr(
  self : DSSELECTIONLIST_e4e881dae912,
) -> Repr {
  Repr::opaque_("DSSELECTIONLIST_e4e881dae912", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSSELECTIONLIST_e4e881dae912", Repr::literal("<closed>"))
  }
}

///|
pub fn DSSELECTIONLIST_e4e881dae912::c_items(
  self : DSSELECTIONLIST_e4e881dae912,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSSELECTIONLIST_e4e881dae912::set_c_items(
  self : DSSELECTIONLIST_e4e881dae912,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSSELECTIONLIST_e4e881dae912::c_fetched_attributes(
  self : DSSELECTIONLIST_e4e881dae912,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSSELECTIONLIST_e4e881dae912::set_c_fetched_attributes(
  self : DSSELECTIONLIST_e4e881dae912,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSITECOSTINFO.
pub(all) struct DSSITECOSTINFO_1608cb09ccf1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dssitecostinfo_1608cb09ccf1_size : Int = 8

///|
pub let dssitecostinfo_1608cb09ccf1_alignment : Int = 4

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::new() -> DSSITECOSTINFO_1608cb09ccf1 raise @win32_core.WindowsError {
  let value_ : DSSITECOSTINFO_1608cb09ccf1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::from_bytes(
  raw_bytes : Bytes,
) -> DSSITECOSTINFO_1608cb09ccf1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.DSSITECOSTINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::bytes(
  self : DSSITECOSTINFO_1608cb09ccf1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::abi_size() -> Int {
  8
}

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::abi_alignment() -> Int {
  4
}

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::raw_address(
  self : DSSITECOSTINFO_1608cb09ccf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSSITECOSTINFO_1608cb09ccf1::with_raw_address(
  self : DSSITECOSTINFO_1608cb09ccf1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSSITECOSTINFO_1608cb09ccf1 with fn equal(
  self : DSSITECOSTINFO_1608cb09ccf1,
  other : DSSITECOSTINFO_1608cb09ccf1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSSITECOSTINFO_1608cb09ccf1 with fn to_repr(
  self : DSSITECOSTINFO_1608cb09ccf1,
) -> Repr {
  Repr::opaque_("DSSITECOSTINFO_1608cb09ccf1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSSITECOSTINFO_1608cb09ccf1", Repr::literal("<closed>"))
  }
}

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::error_code(
  self : DSSITECOSTINFO_1608cb09ccf1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::set_error_code(
  self : DSSITECOSTINFO_1608cb09ccf1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::cost(
  self : DSSITECOSTINFO_1608cb09ccf1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSSITECOSTINFO_1608cb09ccf1::set_cost(
  self : DSSITECOSTINFO_1608cb09ccf1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSPNNAMETYPE.
pub(all) struct DSSPNNAMETYPE_eceffcda12fb(Int) derive(Debug, Eq, Compare)

///|
pub fn DSSPNNAMETYPE_eceffcda12fb::from_int(
  value : Int,
) -> DSSPNNAMETYPE_eceffcda12fb {
  DSSPNNAMETYPE_eceffcda12fb(value)
}

///|
pub fn DSSPNNAMETYPE_eceffcda12fb::to_int(
  self : DSSPNNAMETYPE_eceffcda12fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.DSSPNWRITEOP.
pub(all) struct DSSPNWRITEOP_2666d694cfbf(Int) derive(Debug, Eq, Compare)

///|
pub fn DSSPNWRITEOP_2666d694cfbf::from_int(
  value : Int,
) -> DSSPNWRITEOP_2666d694cfbf {
  DSSPNWRITEOP_2666d694cfbf(value)
}

///|
pub fn DSSPNWRITEOP_2666d694cfbf::to_int(
  self : DSSPNWRITEOP_2666d694cfbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.Email.
pub(all) struct Email_392f6e04c983 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let email_392f6e04c983_size : Int = 0

///|
pub let email_392f6e04c983_alignment : Int = 1

///|
pub fn Email_392f6e04c983::new() -> Email_392f6e04c983 raise @win32_core.WindowsError {
  let value_ : Email_392f6e04c983 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Email_392f6e04c983::from_bytes(
  raw_bytes : Bytes,
) -> Email_392f6e04c983 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.Email requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Email_392f6e04c983::bytes(
  self : Email_392f6e04c983,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Email_392f6e04c983::abi_size() -> Int {
  0
}

///|
pub fn Email_392f6e04c983::abi_alignment() -> Int {
  1
}

///|
pub fn Email_392f6e04c983::raw_address(
  self : Email_392f6e04c983,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Email_392f6e04c983::with_raw_address(
  self : Email_392f6e04c983,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Email_392f6e04c983 with fn equal(
  self : Email_392f6e04c983,
  other : Email_392f6e04c983,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Email_392f6e04c983 with fn to_repr(self : Email_392f6e04c983) -> Repr {
  Repr::opaque_("Email_392f6e04c983", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Email_392f6e04c983", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.FaxNumber.
pub(all) struct FaxNumber_067b3a6359ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_number_067b3a6359ec_size : Int = 0

///|
pub let fax_number_067b3a6359ec_alignment : Int = 1

///|
pub fn FaxNumber_067b3a6359ec::new() -> FaxNumber_067b3a6359ec raise @win32_core.WindowsError {
  let value_ : FaxNumber_067b3a6359ec = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxNumber_067b3a6359ec::from_bytes(
  raw_bytes : Bytes,
) -> FaxNumber_067b3a6359ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.FaxNumber requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxNumber_067b3a6359ec::bytes(
  self : FaxNumber_067b3a6359ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxNumber_067b3a6359ec::abi_size() -> Int {
  0
}

///|
pub fn FaxNumber_067b3a6359ec::abi_alignment() -> Int {
  1
}

///|
pub fn FaxNumber_067b3a6359ec::raw_address(
  self : FaxNumber_067b3a6359ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxNumber_067b3a6359ec::with_raw_address(
  self : FaxNumber_067b3a6359ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxNumber_067b3a6359ec with fn equal(
  self : FaxNumber_067b3a6359ec,
  other : FaxNumber_067b3a6359ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxNumber_067b3a6359ec with fn to_repr(
  self : FaxNumber_067b3a6359ec,
) -> Repr {
  Repr::opaque_("FaxNumber_067b3a6359ec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxNumber_067b3a6359ec", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.Hold.
pub(all) struct Hold_8d3bc49918f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hold_8d3bc49918f8_size : Int = 0

///|
pub let hold_8d3bc49918f8_alignment : Int = 1

///|
pub fn Hold_8d3bc49918f8::new() -> Hold_8d3bc49918f8 raise @win32_core.WindowsError {
  let value_ : Hold_8d3bc49918f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Hold_8d3bc49918f8::from_bytes(
  raw_bytes : Bytes,
) -> Hold_8d3bc49918f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.Hold requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Hold_8d3bc49918f8::bytes(
  self : Hold_8d3bc49918f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Hold_8d3bc49918f8::abi_size() -> Int {
  0
}

///|
pub fn Hold_8d3bc49918f8::abi_alignment() -> Int {
  1
}

///|
pub fn Hold_8d3bc49918f8::raw_address(
  self : Hold_8d3bc49918f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Hold_8d3bc49918f8::with_raw_address(
  self : Hold_8d3bc49918f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Hold_8d3bc49918f8 with fn equal(
  self : Hold_8d3bc49918f8,
  other : Hold_8d3bc49918f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Hold_8d3bc49918f8 with fn to_repr(self : Hold_8d3bc49918f8) -> Repr {
  Repr::opaque_("Hold_8d3bc49918f8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Hold_8d3bc49918f8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADs.
pub type IADs_d6df3539f095

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsADSystemInfo.
pub type IADsADSystemInfo_c299618c0ab7

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsAccessControlEntry.
pub type IADsAccessControlEntry_085af516cc9b

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsAccessControlList.
pub type IADsAccessControlList_891aeb968aff

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsAcl.
pub type IADsAcl_01177a8e83f2

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsAggregatee.
pub type IADsAggregatee_c14e9e06a331

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsAggregator.
pub type IADsAggregator_358b3e96b05a

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsBackLink.
pub type IADsBackLink_f26d63729c68

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsCaseIgnoreList.
pub type IADsCaseIgnoreList_41a5c4cd7307

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsClass.
pub type IADsClass_cd409ed67598

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsCollection.
pub type IADsCollection_c4e1ecb78e90

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsComputer.
pub type IADsComputer_2767caa437f6

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsComputerOperations.
pub type IADsComputerOperations_43b464dffd5c

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsContainer.
pub type IADsContainer_07607c4d37a9

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsDNWithBinary.
pub type IADsDNWithBinary_df613c5e48c9

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsDNWithString.
pub type IADsDNWithString_11a4838445c9

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsDeleteOps.
pub type IADsDeleteOps_d485e6d38c56

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsDomain.
pub type IADsDomain_068f0f2a2068

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsEmail.
pub type IADsEmail_a021f7b3da76

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsExtension.
pub type IADsExtension_1c2f931202a4

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsFaxNumber.
pub type IADsFaxNumber_2414ae0c36bd

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsFileService.
pub type IADsFileService_862701b443a2

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsFileServiceOperations.
pub type IADsFileServiceOperations_69799ce89365

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsFileShare.
pub type IADsFileShare_51f9345b836a

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsGroup.
pub type IADsGroup_eba23568de53

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsHold.
pub type IADsHold_7b2075a1fd50

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsLargeInteger.
pub type IADsLargeInteger_5cd4de772a45

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsLocality.
pub type IADsLocality_d1eefa8f52c7

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsMembers.
pub type IADsMembers_a232f8534ec4

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsNameTranslate.
pub type IADsNameTranslate_62680b91a1ea

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsNamespaces.
pub type IADsNamespaces_a6a7ed0d4979

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsNetAddress.
pub type IADsNetAddress_1be7f97425f4

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsO.
pub type IADsO_fb72d69ecfd3

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsOU.
pub type IADsOU_e2c6cdd64926

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsObjectOptions.
pub type IADsObjectOptions_7338195766af

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsOctetList.
pub type IADsOctetList_fad1379a090a

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsOpenDSObject.
pub type IADsOpenDSObject_f3eb4591ca90

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPath.
pub type IADsPath_8408ee2b201d

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPathname.
pub type IADsPathname_d8538a1223ea

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPostalAddress.
pub type IADsPostalAddress_2f382f6721f4

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPrintJob.
pub type IADsPrintJob_07b93c2317b5

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPrintJobOperations.
pub type IADsPrintJobOperations_976d545c69aa

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPrintQueue.
pub type IADsPrintQueue_b2793f2c18fd

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPrintQueueOperations.
pub type IADsPrintQueueOperations_1e3238ff4e51

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsProperty.
pub type IADsProperty_8a4923801167

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPropertyEntry.
pub type IADsPropertyEntry_61c4617d36db

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPropertyList.
pub type IADsPropertyList_8c3de834b8b7

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPropertyValue.
pub type IADsPropertyValue_e910e30d7b96

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsPropertyValue2.
pub type IADsPropertyValue2_79e2d43d0d8a

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsReplicaPointer.
pub type IADsReplicaPointer_04320ced5348

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsResource.
pub type IADsResource_625a4491c02c

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsSecurityDescriptor.
pub type IADsSecurityDescriptor_4527509b4a8c

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsSecurityUtility.
pub type IADsSecurityUtility_bfe6353d5ce4

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsService.
pub type IADsService_74a6c67d2d81

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsServiceOperations.
pub type IADsServiceOperations_ec9d6e4c6b28

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsSession.
pub type IADsSession_51ebde4589c0

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsSyntax.
pub type IADsSyntax_3dbf53067f0b

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsTimestamp.
pub type IADsTimestamp_58ffc1212d92

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsTypedName.
pub type IADsTypedName_1b0d737f8b6f

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsUser.
pub type IADsUser_b93dac3d6d9b

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IADsWinNTSystemInfo.
pub type IADsWinNTSystemInfo_de7ea7e2805f

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ICommonQuery.
pub type ICommonQuery_4a4380621dad

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDirectoryObject.
pub type IDirectoryObject_15b96d2aadc2

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDirectorySchemaMgmt.
pub type IDirectorySchemaMgmt_072605dce6ee

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDirectorySearch.
pub type IDirectorySearch_3d138962c04e

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsAdminCreateObj.
pub type IDsAdminCreateObj_384574e75897

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsAdminNewObj.
pub type IDsAdminNewObj_c2f2063295c0

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsAdminNewObjExt.
pub type IDsAdminNewObjExt_ece33e0d1184

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsAdminNewObjPrimarySite.
pub type IDsAdminNewObjPrimarySite_dcd1fda65e97

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsAdminNotifyHandler.
pub type IDsAdminNotifyHandler_517ae95893df

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsBrowseDomainTree.
pub type IDsBrowseDomainTree_84784b848fbe

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsDisplaySpecifier.
pub type IDsDisplaySpecifier_651784336920

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsObjectPicker.
pub type IDsObjectPicker_e52631c10073

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IDsObjectPickerCredentials.
pub type IDsObjectPickerCredentials_c8b03b38b54e

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IPersistQuery.
pub type IPersistQuery_f54c475b2066

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IPrivateDispatch.
pub type IPrivateDispatch_9f8cf18fc423

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IPrivateUnknown.
pub type IPrivateUnknown_a3d6ece3f8e2

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.IQueryForm.
pub type IQueryForm_b5fcb5c733d0

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.LPCQADDFORMSPROC.
pub type LPCQADDFORMSPROC_5bc4a7289cb5

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.LPCQADDPAGESPROC.
pub type LPCQADDPAGESPROC_26484fa1613b

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.LPCQPAGEPROC.
pub type LPCQPAGEPROC_22008793e9f1

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.LPDSENUMATTRIBUTES.
pub type LPDSENUMATTRIBUTES_51142c4febe0

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.LargeInteger.
pub(all) struct LargeInteger_af29614fc0e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let large_integer_af29614fc0e0_size : Int = 0

///|
pub let large_integer_af29614fc0e0_alignment : Int = 1

///|
pub fn LargeInteger_af29614fc0e0::new() -> LargeInteger_af29614fc0e0 raise @win32_core.WindowsError {
  let value_ : LargeInteger_af29614fc0e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LargeInteger_af29614fc0e0::from_bytes(
  raw_bytes : Bytes,
) -> LargeInteger_af29614fc0e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.LargeInteger requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LargeInteger_af29614fc0e0::bytes(
  self : LargeInteger_af29614fc0e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LargeInteger_af29614fc0e0::abi_size() -> Int {
  0
}

///|
pub fn LargeInteger_af29614fc0e0::abi_alignment() -> Int {
  1
}

///|
pub fn LargeInteger_af29614fc0e0::raw_address(
  self : LargeInteger_af29614fc0e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LargeInteger_af29614fc0e0::with_raw_address(
  self : LargeInteger_af29614fc0e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LargeInteger_af29614fc0e0 with fn equal(
  self : LargeInteger_af29614fc0e0,
  other : LargeInteger_af29614fc0e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LargeInteger_af29614fc0e0 with fn to_repr(
  self : LargeInteger_af29614fc0e0,
) -> Repr {
  Repr::opaque_("LargeInteger_af29614fc0e0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LargeInteger_af29614fc0e0", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.NameTranslate.
pub(all) struct NameTranslate_dc25e4735715 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let name_translate_dc25e4735715_size : Int = 0

///|
pub let name_translate_dc25e4735715_alignment : Int = 1

///|
pub fn NameTranslate_dc25e4735715::new() -> NameTranslate_dc25e4735715 raise @win32_core.WindowsError {
  let value_ : NameTranslate_dc25e4735715 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NameTranslate_dc25e4735715::from_bytes(
  raw_bytes : Bytes,
) -> NameTranslate_dc25e4735715 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.NameTranslate requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NameTranslate_dc25e4735715::bytes(
  self : NameTranslate_dc25e4735715,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NameTranslate_dc25e4735715::abi_size() -> Int {
  0
}

///|
pub fn NameTranslate_dc25e4735715::abi_alignment() -> Int {
  1
}

///|
pub fn NameTranslate_dc25e4735715::raw_address(
  self : NameTranslate_dc25e4735715,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NameTranslate_dc25e4735715::with_raw_address(
  self : NameTranslate_dc25e4735715,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NameTranslate_dc25e4735715 with fn equal(
  self : NameTranslate_dc25e4735715,
  other : NameTranslate_dc25e4735715,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NameTranslate_dc25e4735715 with fn to_repr(
  self : NameTranslate_dc25e4735715,
) -> Repr {
  Repr::opaque_("NameTranslate_dc25e4735715", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NameTranslate_dc25e4735715", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.NetAddress.
pub(all) struct NetAddress_fc935e357fb4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let net_address_fc935e357fb4_size : Int = 0

///|
pub let net_address_fc935e357fb4_alignment : Int = 1

///|
pub fn NetAddress_fc935e357fb4::new() -> NetAddress_fc935e357fb4 raise @win32_core.WindowsError {
  let value_ : NetAddress_fc935e357fb4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NetAddress_fc935e357fb4::from_bytes(
  raw_bytes : Bytes,
) -> NetAddress_fc935e357fb4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.NetAddress requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetAddress_fc935e357fb4::bytes(
  self : NetAddress_fc935e357fb4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetAddress_fc935e357fb4::abi_size() -> Int {
  0
}

///|
pub fn NetAddress_fc935e357fb4::abi_alignment() -> Int {
  1
}

///|
pub fn NetAddress_fc935e357fb4::raw_address(
  self : NetAddress_fc935e357fb4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetAddress_fc935e357fb4::with_raw_address(
  self : NetAddress_fc935e357fb4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetAddress_fc935e357fb4 with fn equal(
  self : NetAddress_fc935e357fb4,
  other : NetAddress_fc935e357fb4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetAddress_fc935e357fb4 with fn to_repr(
  self : NetAddress_fc935e357fb4,
) -> Repr {
  Repr::opaque_("NetAddress_fc935e357fb4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NetAddress_fc935e357fb4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.OPENQUERYWINDOW.
pub(all) struct OPENQUERYWINDOW_938c3386e30e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let openquerywindow_938c3386e30e_size : Int = 64

///|
pub let openquerywindow_938c3386e30e_alignment : Int = 8

///|
pub fn OPENQUERYWINDOW_938c3386e30e::new() -> OPENQUERYWINDOW_938c3386e30e raise @win32_core.WindowsError {
  let value_ : OPENQUERYWINDOW_938c3386e30e = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::from_bytes(
  raw_bytes : Bytes,
) -> OPENQUERYWINDOW_938c3386e30e raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.OPENQUERYWINDOW requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::bytes(
  self : OPENQUERYWINDOW_938c3386e30e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::abi_size() -> Int {
  64
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::abi_alignment() -> Int {
  8
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::raw_address(
  self : OPENQUERYWINDOW_938c3386e30e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENQUERYWINDOW_938c3386e30e::with_raw_address(
  self : OPENQUERYWINDOW_938c3386e30e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENQUERYWINDOW_938c3386e30e with fn equal(
  self : OPENQUERYWINDOW_938c3386e30e,
  other : OPENQUERYWINDOW_938c3386e30e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENQUERYWINDOW_938c3386e30e with fn to_repr(
  self : OPENQUERYWINDOW_938c3386e30e,
) -> Repr {
  Repr::opaque_("OPENQUERYWINDOW_938c3386e30e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OPENQUERYWINDOW_938c3386e30e", Repr::literal("<closed>"))
  }
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::cb_struct(
  self : OPENQUERYWINDOW_938c3386e30e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::set_cb_struct(
  self : OPENQUERYWINDOW_938c3386e30e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::dw_flags(
  self : OPENQUERYWINDOW_938c3386e30e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::set_dw_flags(
  self : OPENQUERYWINDOW_938c3386e30e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::p_handler_parameters_raw(
  self : OPENQUERYWINDOW_938c3386e30e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::set_p_handler_parameters_raw(
  self : OPENQUERYWINDOW_938c3386e30e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::p_persist_query_raw(
  self : OPENQUERYWINDOW_938c3386e30e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::set_p_persist_query_raw(
  self : OPENQUERYWINDOW_938c3386e30e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::anonymous(
  self : OPENQUERYWINDOW_938c3386e30e,
) -> OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865 raise @win32_core.WindowsError {
  OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn OPENQUERYWINDOW_938c3386e30e::set_anonymous(
  self : OPENQUERYWINDOW_938c3386e30e,
  value : OPENQUERYWINDOWAnonymousEUnion_3639b3f9d865,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.OctetList.
pub(all) struct OctetList_2e171c2e3b34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let octet_list_2e171c2e3b34_size : Int = 0

///|
pub let octet_list_2e171c2e3b34_alignment : Int = 1

///|
pub fn OctetList_2e171c2e3b34::new() -> OctetList_2e171c2e3b34 raise @win32_core.WindowsError {
  let value_ : OctetList_2e171c2e3b34 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn OctetList_2e171c2e3b34::from_bytes(
  raw_bytes : Bytes,
) -> OctetList_2e171c2e3b34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.OctetList requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OctetList_2e171c2e3b34::bytes(
  self : OctetList_2e171c2e3b34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OctetList_2e171c2e3b34::abi_size() -> Int {
  0
}

///|
pub fn OctetList_2e171c2e3b34::abi_alignment() -> Int {
  1
}

///|
pub fn OctetList_2e171c2e3b34::raw_address(
  self : OctetList_2e171c2e3b34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OctetList_2e171c2e3b34::with_raw_address(
  self : OctetList_2e171c2e3b34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OctetList_2e171c2e3b34 with fn equal(
  self : OctetList_2e171c2e3b34,
  other : OctetList_2e171c2e3b34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OctetList_2e171c2e3b34 with fn to_repr(
  self : OctetList_2e171c2e3b34,
) -> Repr {
  Repr::opaque_("OctetList_2e171c2e3b34", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OctetList_2e171c2e3b34", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.Path.
pub(all) struct Path_b0dd712526ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let path_b0dd712526ef_size : Int = 0

///|
pub let path_b0dd712526ef_alignment : Int = 1

///|
pub fn Path_b0dd712526ef::new() -> Path_b0dd712526ef raise @win32_core.WindowsError {
  let value_ : Path_b0dd712526ef = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Path_b0dd712526ef::from_bytes(
  raw_bytes : Bytes,
) -> Path_b0dd712526ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.Path requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Path_b0dd712526ef::bytes(
  self : Path_b0dd712526ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Path_b0dd712526ef::abi_size() -> Int {
  0
}

///|
pub fn Path_b0dd712526ef::abi_alignment() -> Int {
  1
}

///|
pub fn Path_b0dd712526ef::raw_address(
  self : Path_b0dd712526ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Path_b0dd712526ef::with_raw_address(
  self : Path_b0dd712526ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Path_b0dd712526ef with fn equal(
  self : Path_b0dd712526ef,
  other : Path_b0dd712526ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Path_b0dd712526ef with fn to_repr(self : Path_b0dd712526ef) -> Repr {
  Repr::opaque_("Path_b0dd712526ef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Path_b0dd712526ef", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.Pathname.
pub(all) struct Pathname_26c5b3719348 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pathname_26c5b3719348_size : Int = 0

///|
pub let pathname_26c5b3719348_alignment : Int = 1

///|
pub fn Pathname_26c5b3719348::new() -> Pathname_26c5b3719348 raise @win32_core.WindowsError {
  let value_ : Pathname_26c5b3719348 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Pathname_26c5b3719348::from_bytes(
  raw_bytes : Bytes,
) -> Pathname_26c5b3719348 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.Pathname requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Pathname_26c5b3719348::bytes(
  self : Pathname_26c5b3719348,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Pathname_26c5b3719348::abi_size() -> Int {
  0
}

///|
pub fn Pathname_26c5b3719348::abi_alignment() -> Int {
  1
}

///|
pub fn Pathname_26c5b3719348::raw_address(
  self : Pathname_26c5b3719348,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Pathname_26c5b3719348::with_raw_address(
  self : Pathname_26c5b3719348,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Pathname_26c5b3719348 with fn equal(
  self : Pathname_26c5b3719348,
  other : Pathname_26c5b3719348,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Pathname_26c5b3719348 with fn to_repr(
  self : Pathname_26c5b3719348,
) -> Repr {
  Repr::opaque_("Pathname_26c5b3719348", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Pathname_26c5b3719348", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.PostalAddress.
pub(all) struct PostalAddress_090507d37702 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let postal_address_090507d37702_size : Int = 0

///|
pub let postal_address_090507d37702_alignment : Int = 1

///|
pub fn PostalAddress_090507d37702::new() -> PostalAddress_090507d37702 raise @win32_core.WindowsError {
  let value_ : PostalAddress_090507d37702 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PostalAddress_090507d37702::from_bytes(
  raw_bytes : Bytes,
) -> PostalAddress_090507d37702 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.PostalAddress requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PostalAddress_090507d37702::bytes(
  self : PostalAddress_090507d37702,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PostalAddress_090507d37702::abi_size() -> Int {
  0
}

///|
pub fn PostalAddress_090507d37702::abi_alignment() -> Int {
  1
}

///|
pub fn PostalAddress_090507d37702::raw_address(
  self : PostalAddress_090507d37702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PostalAddress_090507d37702::with_raw_address(
  self : PostalAddress_090507d37702,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PostalAddress_090507d37702 with fn equal(
  self : PostalAddress_090507d37702,
  other : PostalAddress_090507d37702,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PostalAddress_090507d37702 with fn to_repr(
  self : PostalAddress_090507d37702,
) -> Repr {
  Repr::opaque_("PostalAddress_090507d37702", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PostalAddress_090507d37702", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.PropertyEntry.
pub(all) struct PropertyEntry_54f11090bc42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let property_entry_54f11090bc42_size : Int = 0

///|
pub let property_entry_54f11090bc42_alignment : Int = 1

///|
pub fn PropertyEntry_54f11090bc42::new() -> PropertyEntry_54f11090bc42 raise @win32_core.WindowsError {
  let value_ : PropertyEntry_54f11090bc42 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PropertyEntry_54f11090bc42::from_bytes(
  raw_bytes : Bytes,
) -> PropertyEntry_54f11090bc42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.PropertyEntry requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PropertyEntry_54f11090bc42::bytes(
  self : PropertyEntry_54f11090bc42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PropertyEntry_54f11090bc42::abi_size() -> Int {
  0
}

///|
pub fn PropertyEntry_54f11090bc42::abi_alignment() -> Int {
  1
}

///|
pub fn PropertyEntry_54f11090bc42::raw_address(
  self : PropertyEntry_54f11090bc42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PropertyEntry_54f11090bc42::with_raw_address(
  self : PropertyEntry_54f11090bc42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PropertyEntry_54f11090bc42 with fn equal(
  self : PropertyEntry_54f11090bc42,
  other : PropertyEntry_54f11090bc42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PropertyEntry_54f11090bc42 with fn to_repr(
  self : PropertyEntry_54f11090bc42,
) -> Repr {
  Repr::opaque_("PropertyEntry_54f11090bc42", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PropertyEntry_54f11090bc42", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.PropertyValue.
pub(all) struct PropertyValue_6b12763e571e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let property_value_6b12763e571e_size : Int = 0

///|
pub let property_value_6b12763e571e_alignment : Int = 1

///|
pub fn PropertyValue_6b12763e571e::new() -> PropertyValue_6b12763e571e raise @win32_core.WindowsError {
  let value_ : PropertyValue_6b12763e571e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PropertyValue_6b12763e571e::from_bytes(
  raw_bytes : Bytes,
) -> PropertyValue_6b12763e571e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.PropertyValue requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PropertyValue_6b12763e571e::bytes(
  self : PropertyValue_6b12763e571e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PropertyValue_6b12763e571e::abi_size() -> Int {
  0
}

///|
pub fn PropertyValue_6b12763e571e::abi_alignment() -> Int {
  1
}

///|
pub fn PropertyValue_6b12763e571e::raw_address(
  self : PropertyValue_6b12763e571e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PropertyValue_6b12763e571e::with_raw_address(
  self : PropertyValue_6b12763e571e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PropertyValue_6b12763e571e with fn equal(
  self : PropertyValue_6b12763e571e,
  other : PropertyValue_6b12763e571e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PropertyValue_6b12763e571e with fn to_repr(
  self : PropertyValue_6b12763e571e,
) -> Repr {
  Repr::opaque_("PropertyValue_6b12763e571e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PropertyValue_6b12763e571e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.ReplicaPointer.
pub(all) struct ReplicaPointer_f290dfdb3dee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let replica_pointer_f290dfdb3dee_size : Int = 0

///|
pub let replica_pointer_f290dfdb3dee_alignment : Int = 1

///|
pub fn ReplicaPointer_f290dfdb3dee::new() -> ReplicaPointer_f290dfdb3dee raise @win32_core.WindowsError {
  let value_ : ReplicaPointer_f290dfdb3dee = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ReplicaPointer_f290dfdb3dee::from_bytes(
  raw_bytes : Bytes,
) -> ReplicaPointer_f290dfdb3dee raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.ReplicaPointer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ReplicaPointer_f290dfdb3dee::bytes(
  self : ReplicaPointer_f290dfdb3dee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ReplicaPointer_f290dfdb3dee::abi_size() -> Int {
  0
}

///|
pub fn ReplicaPointer_f290dfdb3dee::abi_alignment() -> Int {
  1
}

///|
pub fn ReplicaPointer_f290dfdb3dee::raw_address(
  self : ReplicaPointer_f290dfdb3dee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ReplicaPointer_f290dfdb3dee::with_raw_address(
  self : ReplicaPointer_f290dfdb3dee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ReplicaPointer_f290dfdb3dee with fn equal(
  self : ReplicaPointer_f290dfdb3dee,
  other : ReplicaPointer_f290dfdb3dee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ReplicaPointer_f290dfdb3dee with fn to_repr(
  self : ReplicaPointer_f290dfdb3dee,
) -> Repr {
  Repr::opaque_("ReplicaPointer_f290dfdb3dee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ReplicaPointer_f290dfdb3dee", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.SCHEDULE.
pub(all) struct SCHEDULE_f67ff0cecf4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let schedule_f67ff0cecf4d_size : Int = 20

///|
pub let schedule_f67ff0cecf4d_alignment : Int = 4

///|
pub fn SCHEDULE_f67ff0cecf4d::new() -> SCHEDULE_f67ff0cecf4d raise @win32_core.WindowsError {
  let value_ : SCHEDULE_f67ff0cecf4d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SCHEDULE_f67ff0cecf4d::from_bytes(
  raw_bytes : Bytes,
) -> SCHEDULE_f67ff0cecf4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.SCHEDULE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCHEDULE_f67ff0cecf4d::bytes(
  self : SCHEDULE_f67ff0cecf4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCHEDULE_f67ff0cecf4d::abi_size() -> Int {
  20
}

///|
pub fn SCHEDULE_f67ff0cecf4d::abi_alignment() -> Int {
  4
}

///|
pub fn SCHEDULE_f67ff0cecf4d::raw_address(
  self : SCHEDULE_f67ff0cecf4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCHEDULE_f67ff0cecf4d::with_raw_address(
  self : SCHEDULE_f67ff0cecf4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCHEDULE_f67ff0cecf4d with fn equal(
  self : SCHEDULE_f67ff0cecf4d,
  other : SCHEDULE_f67ff0cecf4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCHEDULE_f67ff0cecf4d with fn to_repr(
  self : SCHEDULE_f67ff0cecf4d,
) -> Repr {
  Repr::opaque_("SCHEDULE_f67ff0cecf4d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCHEDULE_f67ff0cecf4d", Repr::literal("<closed>"))
  }
}

///|
pub fn SCHEDULE_f67ff0cecf4d::size(
  self : SCHEDULE_f67ff0cecf4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCHEDULE_f67ff0cecf4d::set_size(
  self : SCHEDULE_f67ff0cecf4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCHEDULE_f67ff0cecf4d::bandwidth(
  self : SCHEDULE_f67ff0cecf4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCHEDULE_f67ff0cecf4d::set_bandwidth(
  self : SCHEDULE_f67ff0cecf4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCHEDULE_f67ff0cecf4d::number_of_schedules(
  self : SCHEDULE_f67ff0cecf4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCHEDULE_f67ff0cecf4d::set_number_of_schedules(
  self : SCHEDULE_f67ff0cecf4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.SCHEDULEHEADER.
pub(all) struct SCHEDULEHEADER_fef1ae5f0adf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scheduleheader_fef1ae5f0adf_size : Int = 8

///|
pub let scheduleheader_fef1ae5f0adf_alignment : Int = 4

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::new() -> SCHEDULEHEADER_fef1ae5f0adf raise @win32_core.WindowsError {
  let value_ : SCHEDULEHEADER_fef1ae5f0adf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::from_bytes(
  raw_bytes : Bytes,
) -> SCHEDULEHEADER_fef1ae5f0adf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.SCHEDULEHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::bytes(
  self : SCHEDULEHEADER_fef1ae5f0adf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::abi_size() -> Int {
  8
}

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::abi_alignment() -> Int {
  4
}

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::raw_address(
  self : SCHEDULEHEADER_fef1ae5f0adf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCHEDULEHEADER_fef1ae5f0adf::with_raw_address(
  self : SCHEDULEHEADER_fef1ae5f0adf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCHEDULEHEADER_fef1ae5f0adf with fn equal(
  self : SCHEDULEHEADER_fef1ae5f0adf,
  other : SCHEDULEHEADER_fef1ae5f0adf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCHEDULEHEADER_fef1ae5f0adf with fn to_repr(
  self : SCHEDULEHEADER_fef1ae5f0adf,
) -> Repr {
  Repr::opaque_("SCHEDULEHEADER_fef1ae5f0adf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCHEDULEHEADER_fef1ae5f0adf", Repr::literal("<closed>"))
  }
}

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::type_(
  self : SCHEDULEHEADER_fef1ae5f0adf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::set_type_(
  self : SCHEDULEHEADER_fef1ae5f0adf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::offset(
  self : SCHEDULEHEADER_fef1ae5f0adf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCHEDULEHEADER_fef1ae5f0adf::set_offset(
  self : SCHEDULEHEADER_fef1ae5f0adf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.SecurityDescriptor.
pub(all) struct SecurityDescriptor_3d9d791c6bc5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let security_descriptor_3d9d791c6bc5_size : Int = 0

///|
pub let security_descriptor_3d9d791c6bc5_alignment : Int = 1

///|
pub fn SecurityDescriptor_3d9d791c6bc5::new() -> SecurityDescriptor_3d9d791c6bc5 raise @win32_core.WindowsError {
  let value_ : SecurityDescriptor_3d9d791c6bc5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SecurityDescriptor_3d9d791c6bc5::from_bytes(
  raw_bytes : Bytes,
) -> SecurityDescriptor_3d9d791c6bc5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.SecurityDescriptor requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SecurityDescriptor_3d9d791c6bc5::bytes(
  self : SecurityDescriptor_3d9d791c6bc5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SecurityDescriptor_3d9d791c6bc5::abi_size() -> Int {
  0
}

///|
pub fn SecurityDescriptor_3d9d791c6bc5::abi_alignment() -> Int {
  1
}

///|
pub fn SecurityDescriptor_3d9d791c6bc5::raw_address(
  self : SecurityDescriptor_3d9d791c6bc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SecurityDescriptor_3d9d791c6bc5::with_raw_address(
  self : SecurityDescriptor_3d9d791c6bc5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SecurityDescriptor_3d9d791c6bc5 with fn equal(
  self : SecurityDescriptor_3d9d791c6bc5,
  other : SecurityDescriptor_3d9d791c6bc5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SecurityDescriptor_3d9d791c6bc5 with fn to_repr(
  self : SecurityDescriptor_3d9d791c6bc5,
) -> Repr {
  Repr::opaque_("SecurityDescriptor_3d9d791c6bc5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SecurityDescriptor_3d9d791c6bc5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.Timestamp.
pub(all) struct Timestamp_76da1b47f1ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timestamp_76da1b47f1ef_size : Int = 0

///|
pub let timestamp_76da1b47f1ef_alignment : Int = 1

///|
pub fn Timestamp_76da1b47f1ef::new() -> Timestamp_76da1b47f1ef raise @win32_core.WindowsError {
  let value_ : Timestamp_76da1b47f1ef = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Timestamp_76da1b47f1ef::from_bytes(
  raw_bytes : Bytes,
) -> Timestamp_76da1b47f1ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.Timestamp requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Timestamp_76da1b47f1ef::bytes(
  self : Timestamp_76da1b47f1ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Timestamp_76da1b47f1ef::abi_size() -> Int {
  0
}

///|
pub fn Timestamp_76da1b47f1ef::abi_alignment() -> Int {
  1
}

///|
pub fn Timestamp_76da1b47f1ef::raw_address(
  self : Timestamp_76da1b47f1ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Timestamp_76da1b47f1ef::with_raw_address(
  self : Timestamp_76da1b47f1ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Timestamp_76da1b47f1ef with fn equal(
  self : Timestamp_76da1b47f1ef,
  other : Timestamp_76da1b47f1ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Timestamp_76da1b47f1ef with fn to_repr(
  self : Timestamp_76da1b47f1ef,
) -> Repr {
  Repr::opaque_("Timestamp_76da1b47f1ef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Timestamp_76da1b47f1ef", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.TypedName.
pub(all) struct TypedName_e66adcc4334d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let typed_name_e66adcc4334d_size : Int = 0

///|
pub let typed_name_e66adcc4334d_alignment : Int = 1

///|
pub fn TypedName_e66adcc4334d::new() -> TypedName_e66adcc4334d raise @win32_core.WindowsError {
  let value_ : TypedName_e66adcc4334d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TypedName_e66adcc4334d::from_bytes(
  raw_bytes : Bytes,
) -> TypedName_e66adcc4334d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.TypedName requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TypedName_e66adcc4334d::bytes(
  self : TypedName_e66adcc4334d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TypedName_e66adcc4334d::abi_size() -> Int {
  0
}

///|
pub fn TypedName_e66adcc4334d::abi_alignment() -> Int {
  1
}

///|
pub fn TypedName_e66adcc4334d::raw_address(
  self : TypedName_e66adcc4334d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TypedName_e66adcc4334d::with_raw_address(
  self : TypedName_e66adcc4334d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TypedName_e66adcc4334d with fn equal(
  self : TypedName_e66adcc4334d,
  other : TypedName_e66adcc4334d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TypedName_e66adcc4334d with fn to_repr(
  self : TypedName_e66adcc4334d,
) -> Repr {
  Repr::opaque_("TypedName_e66adcc4334d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TypedName_e66adcc4334d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.ActiveDirectory.WinNTSystemInfo.
pub(all) struct WinNTSystemInfo_e8d77b719cbe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let win_nt_system_info_e8d77b719cbe_size : Int = 0

///|
pub let win_nt_system_info_e8d77b719cbe_alignment : Int = 1

///|
pub fn WinNTSystemInfo_e8d77b719cbe::new() -> WinNTSystemInfo_e8d77b719cbe raise @win32_core.WindowsError {
  let value_ : WinNTSystemInfo_e8d77b719cbe = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WinNTSystemInfo_e8d77b719cbe::from_bytes(
  raw_bytes : Bytes,
) -> WinNTSystemInfo_e8d77b719cbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.ActiveDirectory.WinNTSystemInfo requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WinNTSystemInfo_e8d77b719cbe::bytes(
  self : WinNTSystemInfo_e8d77b719cbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WinNTSystemInfo_e8d77b719cbe::abi_size() -> Int {
  0
}

///|
pub fn WinNTSystemInfo_e8d77b719cbe::abi_alignment() -> Int {
  1
}

///|
pub fn WinNTSystemInfo_e8d77b719cbe::raw_address(
  self : WinNTSystemInfo_e8d77b719cbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WinNTSystemInfo_e8d77b719cbe::with_raw_address(
  self : WinNTSystemInfo_e8d77b719cbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WinNTSystemInfo_e8d77b719cbe with fn equal(
  self : WinNTSystemInfo_e8d77b719cbe,
  other : WinNTSystemInfo_e8d77b719cbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WinNTSystemInfo_e8d77b719cbe with fn to_repr(
  self : WinNTSystemInfo_e8d77b719cbe,
) -> Repr {
  Repr::opaque_("WinNTSystemInfo_e8d77b719cbe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WinNTSystemInfo_e8d77b719cbe", Repr::literal("<closed>"))
  }
}
