///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct.
pub(all) struct DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drteventdata_anonymous_e_union_status_change_e_struct_bootstrap_addresses_e_struct_a5bd079ab3a8_size : Int = 16

///|
pub let drteventdata_anonymous_e_union_status_change_e_struct_bootstrap_addresses_e_struct_a5bd079ab3a8_alignment : Int = 8

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::new() -> DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8 raise @win32_core.WindowsError {
  let value_ : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::from_bytes(
  raw_bytes : Bytes,
) -> DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::bytes(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::abi_size() -> Int {
  16
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::abi_alignment() -> Int {
  8
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::raw_address(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::with_raw_address(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8 with fn equal(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
  other : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8 with fn to_repr(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
) -> Repr {
  Repr::opaque_(
    "DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::cnt_address(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::set_cnt_address(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::p_addresses_raw(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::set_p_addresses_raw(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct.
pub(all) struct DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drteventdata_anonymous_e_union_leafset_key_change_e_struct_001446f398ec_size : Int = 40

///|
pub let drteventdata_anonymous_e_union_leafset_key_change_e_struct_001446f398ec_alignment : Int = 8

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::new() -> DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec raise @win32_core.WindowsError {
  let value_ : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::from_bytes(
  raw_bytes : Bytes,
) -> DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::bytes(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::abi_size() -> Int {
  40
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::abi_alignment() -> Int {
  8
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::raw_address(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::with_raw_address(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec with fn equal(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
  other : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec with fn to_repr(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
) -> Repr {
  Repr::opaque_(
    "DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::change(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
) -> DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20 raise @win32_core.WindowsError {
  DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::set_change(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
  value : DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::local_key(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
) -> DRTDATA_afac3303568d raise @win32_core.WindowsError {
  DRTDATA_afac3303568d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::set_local_key(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
  value : DRTDATA_afac3303568d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::remote_key(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
) -> DRTDATA_afac3303568d raise @win32_core.WindowsError {
  DRTDATA_afac3303568d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::set_remote_key(
  self : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
  value : DRTDATA_afac3303568d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct.
pub(all) struct DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drteventdata_anonymous_e_union_registration_state_change_e_struct_78efd7f4a18a_size : Int = 24

///|
pub let drteventdata_anonymous_e_union_registration_state_change_e_struct_78efd7f4a18a_alignment : Int = 8

///|
pub fn DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::new() -> DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a raise @win32_core.WindowsError {
  let value_ : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::from_bytes(
  raw_bytes : Bytes,
) -> DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::bytes(
  self : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::abi_size() -> Int {
  24
}

///|
pub fn DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::abi_alignment() -> Int {
  8
}

///|
pub fn DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::raw_address(
  self : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::with_raw_address(
  self : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a with fn equal(
  self : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
  other : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a with fn to_repr(
  self : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
) -> Repr {
  Repr::opaque_(
    "DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::state(
  self : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
) -> DRTREGISTRATIONSTATE_a550c4fc8e9a raise @win32_core.WindowsError {
  DRTREGISTRATIONSTATE_a550c4fc8e9a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::set_state(
  self : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
  value : DRTREGISTRATIONSTATE_a550c4fc8e9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::local_key(
  self : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
) -> DRTDATA_afac3303568d raise @win32_core.WindowsError {
  DRTDATA_afac3303568d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::set_local_key(
  self : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
  value : DRTDATA_afac3303568d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTEVENTDATAAnonymousEUnionStatusChangeEStruct.
pub(all) struct DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drteventdata_anonymous_e_union_status_change_e_struct_8771ca5c8471_size : Int = 24

///|
pub let drteventdata_anonymous_e_union_status_change_e_struct_8771ca5c8471_alignment : Int = 8

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::new() -> DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471 raise @win32_core.WindowsError {
  let value_ : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::from_bytes(
  raw_bytes : Bytes,
) -> DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTEVENTDATAAnonymousEUnionStatusChangeEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::bytes(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::abi_size() -> Int {
  24
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::abi_alignment() -> Int {
  8
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::raw_address(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::with_raw_address(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471 with fn equal(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
  other : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471 with fn to_repr(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
) -> Repr {
  Repr::opaque_(
    "DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::status(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
) -> DRTSTATUS_1c0f7fb7f0b0 raise @win32_core.WindowsError {
  DRTSTATUS_1c0f7fb7f0b0::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::set_status(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
  value : DRTSTATUS_1c0f7fb7f0b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::bootstrap_addresses(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
) -> DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8 raise @win32_core.WindowsError {
  DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::set_bootstrap_addresses(
  self : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
  value : DRTEVENTDATAAnonymousEUnionStatusChangeEStructBootstrapAddressesEStruct_a5bd079ab3a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTEVENTDATAAnonymousEUnion.
pub(all) struct DRTEVENTDATAAnonymousEUnion_a6f94958b57b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drteventdata_anonymous_e_union_a6f94958b57b_size : Int = 40

///|
pub let drteventdata_anonymous_e_union_a6f94958b57b_alignment : Int = 8

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::new() -> DRTEVENTDATAAnonymousEUnion_a6f94958b57b raise @win32_core.WindowsError {
  let value_ : DRTEVENTDATAAnonymousEUnion_a6f94958b57b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::from_bytes(
  raw_bytes : Bytes,
) -> DRTEVENTDATAAnonymousEUnion_a6f94958b57b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTEVENTDATAAnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::bytes(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::abi_size() -> Int {
  40
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::abi_alignment() -> Int {
  8
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::raw_address(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTEVENTDATAAnonymousEUnion_a6f94958b57b::with_raw_address(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTEVENTDATAAnonymousEUnion_a6f94958b57b with fn equal(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
  other : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTEVENTDATAAnonymousEUnion_a6f94958b57b with fn to_repr(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
) -> Repr {
  Repr::opaque_("DRTEVENTDATAAnonymousEUnion_a6f94958b57b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DRTEVENTDATAAnonymousEUnion_a6f94958b57b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::leafset_key_change(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
) -> DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec raise @win32_core.WindowsError {
  DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::set_leafset_key_change(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
  value : DRTEVENTDATAAnonymousEUnionLeafsetKeyChangeEStruct_001446f398ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::registration_state_change(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
) -> DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a raise @win32_core.WindowsError {
  DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::set_registration_state_change(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
  value : DRTEVENTDATAAnonymousEUnionRegistrationStateChangeEStruct_78efd7f4a18a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::status_change(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
) -> DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471 raise @win32_core.WindowsError {
  DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DRTEVENTDATAAnonymousEUnion_a6f94958b57b::set_status_change(
  self : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
  value : DRTEVENTDATAAnonymousEUnionStatusChangeEStruct_8771ca5c8471,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTDATAAnonymousEUnion.
pub(all) struct PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peercollabeventdata_anonymous_e_union_21dfe3f90432_size : Int = 32

///|
pub let peercollabeventdata_anonymous_e_union_21dfe3f90432_alignment : Int = 8

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::new() -> PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432 raise @win32_core.WindowsError {
  let value_ : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::from_bytes(
  raw_bytes : Bytes,
) -> PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTDATAAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::bytes(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::abi_size() -> Int {
  32
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::abi_alignment() -> Int {
  8
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::raw_address(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::with_raw_address(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432 with fn equal(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
  other : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432 with fn to_repr(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> Repr {
  Repr::opaque_(
    "PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::watch_list_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f raise @win32_core.WindowsError {
  PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::set_watch_list_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
  value : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::presence_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a raise @win32_core.WindowsError {
  PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::set_presence_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
  value : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::application_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568 raise @win32_core.WindowsError {
  PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::set_application_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
  value : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::object_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21 raise @win32_core.WindowsError {
  PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::set_object_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
  value : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::endpoint_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0 raise @win32_core.WindowsError {
  PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::set_endpoint_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
  value : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::people_near_me_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931 raise @win32_core.WindowsError {
  PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::set_people_near_me_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
  value : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::request_status_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743 raise @win32_core.WindowsError {
  PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::set_request_status_changed_data(
  self : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
  value : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTDATAAnonymousEUnion.
pub(all) struct PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peergrapheventdata_anonymous_e_union_7ec7e02f0c82_size : Int = 48

///|
pub let peergrapheventdata_anonymous_e_union_7ec7e02f0c82_alignment : Int = 8

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::new() -> PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82 raise @win32_core.WindowsError {
  let value_ : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::from_bytes(
  raw_bytes : Bytes,
) -> PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTDATAAnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::bytes(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::abi_size() -> Int {
  48
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::abi_alignment() -> Int {
  8
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::raw_address(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::with_raw_address(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82 with fn equal(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
  other : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82 with fn to_repr(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> Repr {
  Repr::opaque_(
    "PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::dw_status(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> PEERGRAPHSTATUSFLAGS_f1b919f21b04 raise @win32_core.WindowsError {
  PEERGRAPHSTATUSFLAGS_f1b919f21b04::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::set_dw_status(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
  value : PEERGRAPHSTATUSFLAGS_f1b919f21b04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::incoming_data(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> PEEREVENTINCOMINGDATA_6b565877ac26 raise @win32_core.WindowsError {
  PEEREVENTINCOMINGDATA_6b565877ac26::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::set_incoming_data(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
  value : PEEREVENTINCOMINGDATA_6b565877ac26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::record_change_data(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> PEEREVENTRECORDCHANGEDATA_3fe1f52bf386 raise @win32_core.WindowsError {
  PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::set_record_change_data(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
  value : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::connection_change_data(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f raise @win32_core.WindowsError {
  PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::set_connection_change_data(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
  value : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::node_change_data(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> PEEREVENTNODECHANGEDATA_2387c34929e7 raise @win32_core.WindowsError {
  PEEREVENTNODECHANGEDATA_2387c34929e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::set_node_change_data(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
  value : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::synchronized_data(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> PEEREVENTSYNCHRONIZEDDATA_d025317fb38e raise @win32_core.WindowsError {
  PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::set_synchronized_data(
  self : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
  value : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTDATAAnonymousEUnion.
pub(all) struct PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peergroupeventdata_anonymous_e_union_d79b13e7d99a_size : Int = 48

///|
pub let peergroupeventdata_anonymous_e_union_d79b13e7d99a_alignment : Int = 8

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::new() -> PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a raise @win32_core.WindowsError {
  let value_ : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::from_bytes(
  raw_bytes : Bytes,
) -> PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTDATAAnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::bytes(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::abi_size() -> Int {
  48
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::abi_alignment() -> Int {
  8
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::raw_address(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::with_raw_address(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a with fn equal(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
  other : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a with fn to_repr(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> Repr {
  Repr::opaque_(
    "PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::dw_status(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> PEERGROUPSTATUS_61e7afc2449a raise @win32_core.WindowsError {
  PEERGROUPSTATUS_61e7afc2449a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::set_dw_status(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
  value : PEERGROUPSTATUS_61e7afc2449a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::incoming_data(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> PEEREVENTINCOMINGDATA_6b565877ac26 raise @win32_core.WindowsError {
  PEEREVENTINCOMINGDATA_6b565877ac26::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::set_incoming_data(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
  value : PEEREVENTINCOMINGDATA_6b565877ac26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::record_change_data(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> PEEREVENTRECORDCHANGEDATA_3fe1f52bf386 raise @win32_core.WindowsError {
  PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::set_record_change_data(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
  value : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::connection_change_data(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f raise @win32_core.WindowsError {
  PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::set_connection_change_data(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
  value : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::member_change_data(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> PEEREVENTMEMBERCHANGEDATA_9172f32d651d raise @win32_core.WindowsError {
  PEEREVENTMEMBERCHANGEDATA_9172f32d651d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::set_member_change_data(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
  value : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::hr_connection_failed_reason(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::set_hr_connection_failed_reason(
  self : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPINFOV2AnonymousEUnion.
pub(all) struct PNRPINFOV2AnonymousEUnion_abb5ce3ad87f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_payload : @win32_strings.PWStrBuffer?
}

///|
pub let pnrpinfov2_anonymous_e_union_abb5ce3ad87f_size : Int = 16

///|
pub let pnrpinfov2_anonymous_e_union_abb5ce3ad87f_alignment : Int = 8

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::new() -> PNRPINFOV2AnonymousEUnion_abb5ce3ad87f raise @win32_core.WindowsError {
  let value_ : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_payload: None,
  }
  value_
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::from_bytes(
  raw_bytes : Bytes,
) -> PNRPINFOV2AnonymousEUnion_abb5ce3ad87f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PNRPINFOV2AnonymousEUnion requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_payload: None,
  }
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::bytes(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::abi_size() -> Int {
  16
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::abi_alignment() -> Int {
  8
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::raw_address(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::with_raw_address(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNRPINFOV2AnonymousEUnion_abb5ce3ad87f with fn equal(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
  other : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNRPINFOV2AnonymousEUnion_abb5ce3ad87f with fn to_repr(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
) -> Repr {
  Repr::opaque_("PNRPINFOV2AnonymousEUnion_abb5ce3ad87f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PNRPINFOV2AnonymousEUnion_abb5ce3ad87f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::blob_payload(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
) -> @dep_3bf662e7c1df.BLOB_7c2870177000 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.BLOB_7c2870177000::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::set_blob_payload(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
  value : @dep_3bf662e7c1df.BLOB_7c2870177000,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::pwsz_payload_raw(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::set_pwsz_payload_raw(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::set_pwsz_payload(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_payload = Some(value)
}

///|
pub fn PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::clear_pwsz_payload(
  self : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_payload = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTADDRESS.
pub(all) struct DRTADDRESS_f05b9a81482a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drtaddress_f05b9a81482a_size : Int = 144

///|
pub let drtaddress_f05b9a81482a_alignment : Int = 8

///|
pub fn DRTADDRESS_f05b9a81482a::new() -> DRTADDRESS_f05b9a81482a raise @win32_core.WindowsError {
  let value_ : DRTADDRESS_f05b9a81482a = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn DRTADDRESS_f05b9a81482a::from_bytes(
  raw_bytes : Bytes,
) -> DRTADDRESS_f05b9a81482a raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTADDRESS requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTADDRESS_f05b9a81482a::bytes(
  self : DRTADDRESS_f05b9a81482a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTADDRESS_f05b9a81482a::abi_size() -> Int {
  144
}

///|
pub fn DRTADDRESS_f05b9a81482a::abi_alignment() -> Int {
  8
}

///|
pub fn DRTADDRESS_f05b9a81482a::raw_address(
  self : DRTADDRESS_f05b9a81482a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTADDRESS_f05b9a81482a::with_raw_address(
  self : DRTADDRESS_f05b9a81482a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTADDRESS_f05b9a81482a with fn equal(
  self : DRTADDRESS_f05b9a81482a,
  other : DRTADDRESS_f05b9a81482a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTADDRESS_f05b9a81482a with fn to_repr(
  self : DRTADDRESS_f05b9a81482a,
) -> Repr {
  Repr::opaque_("DRTADDRESS_f05b9a81482a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRTADDRESS_f05b9a81482a", Repr::literal("<closed>"))
  }
}

///|
pub fn DRTADDRESS_f05b9a81482a::socket_address(
  self : DRTADDRESS_f05b9a81482a,
) -> @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a raise @win32_core.WindowsError {
  @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn DRTADDRESS_f05b9a81482a::set_socket_address(
  self : DRTADDRESS_f05b9a81482a,
  value : @dep_36992d035c07.SOCKADDRSTORAGE_131965ecf07a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
pub fn DRTADDRESS_f05b9a81482a::flags(
  self : DRTADDRESS_f05b9a81482a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn DRTADDRESS_f05b9a81482a::set_flags(
  self : DRTADDRESS_f05b9a81482a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn DRTADDRESS_f05b9a81482a::nearness(
  self : DRTADDRESS_f05b9a81482a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(132)
}

///|
pub fn DRTADDRESS_f05b9a81482a::set_nearness(
  self : DRTADDRESS_f05b9a81482a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(132, value)
}

///|
pub fn DRTADDRESS_f05b9a81482a::latency(
  self : DRTADDRESS_f05b9a81482a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn DRTADDRESS_f05b9a81482a::set_latency(
  self : DRTADDRESS_f05b9a81482a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTADDRESSFLAGS.
pub(all) struct DRTADDRESSFLAGS_35b7a2c4144f(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTADDRESSFLAGS_35b7a2c4144f::from_int(
  value : Int,
) -> DRTADDRESSFLAGS_35b7a2c4144f {
  DRTADDRESSFLAGS_35b7a2c4144f(value)
}

///|
pub fn DRTADDRESSFLAGS_35b7a2c4144f::to_int(
  self : DRTADDRESSFLAGS_35b7a2c4144f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTADDRESSLIST.
pub(all) struct DRTADDRESSLIST_bf64dc792d6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drtaddresslist_bf64dc792d6c_size : Int = 152

///|
pub let drtaddresslist_bf64dc792d6c_alignment : Int = 8

///|
pub fn DRTADDRESSLIST_bf64dc792d6c::new() -> DRTADDRESSLIST_bf64dc792d6c raise @win32_core.WindowsError {
  let value_ : DRTADDRESSLIST_bf64dc792d6c = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn DRTADDRESSLIST_bf64dc792d6c::from_bytes(
  raw_bytes : Bytes,
) -> DRTADDRESSLIST_bf64dc792d6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTADDRESSLIST requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTADDRESSLIST_bf64dc792d6c::bytes(
  self : DRTADDRESSLIST_bf64dc792d6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTADDRESSLIST_bf64dc792d6c::abi_size() -> Int {
  152
}

///|
pub fn DRTADDRESSLIST_bf64dc792d6c::abi_alignment() -> Int {
  8
}

///|
pub fn DRTADDRESSLIST_bf64dc792d6c::raw_address(
  self : DRTADDRESSLIST_bf64dc792d6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTADDRESSLIST_bf64dc792d6c::with_raw_address(
  self : DRTADDRESSLIST_bf64dc792d6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTADDRESSLIST_bf64dc792d6c with fn equal(
  self : DRTADDRESSLIST_bf64dc792d6c,
  other : DRTADDRESSLIST_bf64dc792d6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTADDRESSLIST_bf64dc792d6c with fn to_repr(
  self : DRTADDRESSLIST_bf64dc792d6c,
) -> Repr {
  Repr::opaque_("DRTADDRESSLIST_bf64dc792d6c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRTADDRESSLIST_bf64dc792d6c", Repr::literal("<closed>"))
  }
}

///|
pub fn DRTADDRESSLIST_bf64dc792d6c::address_count(
  self : DRTADDRESSLIST_bf64dc792d6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRTADDRESSLIST_bf64dc792d6c::set_address_count(
  self : DRTADDRESSLIST_bf64dc792d6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTBOOTSTRAPPROVIDER.
pub(all) struct DRTBOOTSTRAPPROVIDER_4471fd161812 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drtbootstrapprovider_4471fd161812_size : Int = 64

///|
pub let drtbootstrapprovider_4471fd161812_alignment : Int = 8

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::new() -> DRTBOOTSTRAPPROVIDER_4471fd161812 raise @win32_core.WindowsError {
  let value_ : DRTBOOTSTRAPPROVIDER_4471fd161812 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::from_bytes(
  raw_bytes : Bytes,
) -> DRTBOOTSTRAPPROVIDER_4471fd161812 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTBOOTSTRAPPROVIDER requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::bytes(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::abi_size() -> Int {
  64
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::abi_alignment() -> Int {
  8
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::raw_address(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTBOOTSTRAPPROVIDER_4471fd161812::with_raw_address(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTBOOTSTRAPPROVIDER_4471fd161812 with fn equal(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
  other : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTBOOTSTRAPPROVIDER_4471fd161812 with fn to_repr(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Repr {
  Repr::opaque_("DRTBOOTSTRAPPROVIDER_4471fd161812", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DRTBOOTSTRAPPROVIDER_4471fd161812",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::pv_context_raw(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::set_pv_context_raw(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::attach(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::set_attach(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::detach(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::set_detach(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::init_resolve(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::set_init_resolve(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::issue_resolve(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::set_issue_resolve(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::end_resolve(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::set_end_resolve(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::register_(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::set_register_(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::unregister(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::set_unregister(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTBOOTSTRAPRESOLVECALLBACK.
pub type DRTBOOTSTRAPRESOLVECALLBACK_9cf250d3a785

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTDATA.
pub(all) struct DRTDATA_afac3303568d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drtdata_afac3303568d_size : Int = 16

///|
pub let drtdata_afac3303568d_alignment : Int = 8

///|
pub fn DRTDATA_afac3303568d::new() -> DRTDATA_afac3303568d raise @win32_core.WindowsError {
  let value_ : DRTDATA_afac3303568d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DRTDATA_afac3303568d::from_bytes(
  raw_bytes : Bytes,
) -> DRTDATA_afac3303568d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTDATA_afac3303568d::bytes(
  self : DRTDATA_afac3303568d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTDATA_afac3303568d::abi_size() -> Int {
  16
}

///|
pub fn DRTDATA_afac3303568d::abi_alignment() -> Int {
  8
}

///|
pub fn DRTDATA_afac3303568d::raw_address(
  self : DRTDATA_afac3303568d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTDATA_afac3303568d::with_raw_address(
  self : DRTDATA_afac3303568d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTDATA_afac3303568d with fn equal(
  self : DRTDATA_afac3303568d,
  other : DRTDATA_afac3303568d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTDATA_afac3303568d with fn to_repr(
  self : DRTDATA_afac3303568d,
) -> Repr {
  Repr::opaque_("DRTDATA_afac3303568d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRTDATA_afac3303568d", Repr::literal("<closed>"))
  }
}

///|
pub fn DRTDATA_afac3303568d::cb(
  self : DRTDATA_afac3303568d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRTDATA_afac3303568d::set_cb(
  self : DRTDATA_afac3303568d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRTDATA_afac3303568d::pb_raw(
  self : DRTDATA_afac3303568d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRTDATA_afac3303568d::set_pb_raw(
  self : DRTDATA_afac3303568d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTEVENTDATA.
pub(all) struct DRTEVENTDATA_72bdd8a79f28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drteventdata_72bdd8a79f28_size : Int = 56

///|
pub let drteventdata_72bdd8a79f28_alignment : Int = 8

///|
pub fn DRTEVENTDATA_72bdd8a79f28::new() -> DRTEVENTDATA_72bdd8a79f28 raise @win32_core.WindowsError {
  let value_ : DRTEVENTDATA_72bdd8a79f28 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::from_bytes(
  raw_bytes : Bytes,
) -> DRTEVENTDATA_72bdd8a79f28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTEVENTDATA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::bytes(
  self : DRTEVENTDATA_72bdd8a79f28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::abi_size() -> Int {
  56
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::abi_alignment() -> Int {
  8
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::raw_address(
  self : DRTEVENTDATA_72bdd8a79f28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTEVENTDATA_72bdd8a79f28::with_raw_address(
  self : DRTEVENTDATA_72bdd8a79f28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTEVENTDATA_72bdd8a79f28 with fn equal(
  self : DRTEVENTDATA_72bdd8a79f28,
  other : DRTEVENTDATA_72bdd8a79f28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTEVENTDATA_72bdd8a79f28 with fn to_repr(
  self : DRTEVENTDATA_72bdd8a79f28,
) -> Repr {
  Repr::opaque_("DRTEVENTDATA_72bdd8a79f28", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRTEVENTDATA_72bdd8a79f28", Repr::literal("<closed>"))
  }
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::type_(
  self : DRTEVENTDATA_72bdd8a79f28,
) -> DRTEVENTTYPE_3bf698d6be43 raise @win32_core.WindowsError {
  DRTEVENTTYPE_3bf698d6be43::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::set_type_(
  self : DRTEVENTDATA_72bdd8a79f28,
  value : DRTEVENTTYPE_3bf698d6be43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::hr(
  self : DRTEVENTDATA_72bdd8a79f28,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::set_hr(
  self : DRTEVENTDATA_72bdd8a79f28,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::pv_context_raw(
  self : DRTEVENTDATA_72bdd8a79f28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::set_pv_context_raw(
  self : DRTEVENTDATA_72bdd8a79f28,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::anonymous(
  self : DRTEVENTDATA_72bdd8a79f28,
) -> DRTEVENTDATAAnonymousEUnion_a6f94958b57b raise @win32_core.WindowsError {
  DRTEVENTDATAAnonymousEUnion_a6f94958b57b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=40),
  )
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::set_anonymous(
  self : DRTEVENTDATA_72bdd8a79f28,
  value : DRTEVENTDATAAnonymousEUnion_a6f94958b57b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTEVENTTYPE.
pub(all) struct DRTEVENTTYPE_3bf698d6be43(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTEVENTTYPE_3bf698d6be43::from_int(
  value : Int,
) -> DRTEVENTTYPE_3bf698d6be43 {
  DRTEVENTTYPE_3bf698d6be43(value)
}

///|
pub fn DRTEVENTTYPE_3bf698d6be43::to_int(
  self : DRTEVENTTYPE_3bf698d6be43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTLEAFSETKEYCHANGETYPE.
pub(all) struct DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20::from_int(
  value : Int,
) -> DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20 {
  DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20(value)
}

///|
pub fn DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20::to_int(
  self : DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTMATCHTYPE.
pub(all) struct DRTMATCHTYPE_5619f7e520b4(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTMATCHTYPE_5619f7e520b4::from_int(
  value : Int,
) -> DRTMATCHTYPE_5619f7e520b4 {
  DRTMATCHTYPE_5619f7e520b4(value)
}

///|
pub fn DRTMATCHTYPE_5619f7e520b4::to_int(
  self : DRTMATCHTYPE_5619f7e520b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTREGISTRATION.
pub(all) struct DRTREGISTRATION_cca21db36613 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drtregistration_cca21db36613_size : Int = 32

///|
pub let drtregistration_cca21db36613_alignment : Int = 8

///|
pub fn DRTREGISTRATION_cca21db36613::new() -> DRTREGISTRATION_cca21db36613 raise @win32_core.WindowsError {
  let value_ : DRTREGISTRATION_cca21db36613 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DRTREGISTRATION_cca21db36613::from_bytes(
  raw_bytes : Bytes,
) -> DRTREGISTRATION_cca21db36613 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTREGISTRATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTREGISTRATION_cca21db36613::bytes(
  self : DRTREGISTRATION_cca21db36613,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTREGISTRATION_cca21db36613::abi_size() -> Int {
  32
}

///|
pub fn DRTREGISTRATION_cca21db36613::abi_alignment() -> Int {
  8
}

///|
pub fn DRTREGISTRATION_cca21db36613::raw_address(
  self : DRTREGISTRATION_cca21db36613,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTREGISTRATION_cca21db36613::with_raw_address(
  self : DRTREGISTRATION_cca21db36613,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTREGISTRATION_cca21db36613 with fn equal(
  self : DRTREGISTRATION_cca21db36613,
  other : DRTREGISTRATION_cca21db36613,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTREGISTRATION_cca21db36613 with fn to_repr(
  self : DRTREGISTRATION_cca21db36613,
) -> Repr {
  Repr::opaque_("DRTREGISTRATION_cca21db36613", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DRTREGISTRATION_cca21db36613", Repr::literal("<closed>"))
  }
}

///|
pub fn DRTREGISTRATION_cca21db36613::key(
  self : DRTREGISTRATION_cca21db36613,
) -> DRTDATA_afac3303568d raise @win32_core.WindowsError {
  DRTDATA_afac3303568d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DRTREGISTRATION_cca21db36613::set_key(
  self : DRTREGISTRATION_cca21db36613,
  value : DRTDATA_afac3303568d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DRTREGISTRATION_cca21db36613::app_data(
  self : DRTREGISTRATION_cca21db36613,
) -> DRTDATA_afac3303568d raise @win32_core.WindowsError {
  DRTDATA_afac3303568d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn DRTREGISTRATION_cca21db36613::set_app_data(
  self : DRTREGISTRATION_cca21db36613,
  value : DRTDATA_afac3303568d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTREGISTRATIONSTATE.
pub(all) struct DRTREGISTRATIONSTATE_a550c4fc8e9a(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTREGISTRATIONSTATE_a550c4fc8e9a::from_int(
  value : Int,
) -> DRTREGISTRATIONSTATE_a550c4fc8e9a {
  DRTREGISTRATIONSTATE_a550c4fc8e9a(value)
}

///|
pub fn DRTREGISTRATIONSTATE_a550c4fc8e9a::to_int(
  self : DRTREGISTRATIONSTATE_a550c4fc8e9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSCOPE.
pub(all) struct DRTSCOPE_9c617693ee86(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTSCOPE_9c617693ee86::from_int(value : Int) -> DRTSCOPE_9c617693ee86 {
  DRTSCOPE_9c617693ee86(value)
}

///|
pub fn DRTSCOPE_9c617693ee86::to_int(self : DRTSCOPE_9c617693ee86) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSEARCHINFO.
pub(all) struct DRTSEARCHINFO_9880ac4a1ce2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drtsearchinfo_9880ac4a1ce2_size : Int = 40

///|
pub let drtsearchinfo_9880ac4a1ce2_alignment : Int = 8

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::new() -> DRTSEARCHINFO_9880ac4a1ce2 raise @win32_core.WindowsError {
  let value_ : DRTSEARCHINFO_9880ac4a1ce2 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::from_bytes(
  raw_bytes : Bytes,
) -> DRTSEARCHINFO_9880ac4a1ce2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTSEARCHINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::bytes(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::abi_size() -> Int {
  40
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::abi_alignment() -> Int {
  8
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::raw_address(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTSEARCHINFO_9880ac4a1ce2::with_raw_address(
  self : DRTSEARCHINFO_9880ac4a1ce2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTSEARCHINFO_9880ac4a1ce2 with fn equal(
  self : DRTSEARCHINFO_9880ac4a1ce2,
  other : DRTSEARCHINFO_9880ac4a1ce2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTSEARCHINFO_9880ac4a1ce2 with fn to_repr(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> Repr {
  Repr::opaque_("DRTSEARCHINFO_9880ac4a1ce2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRTSEARCHINFO_9880ac4a1ce2", Repr::literal("<closed>"))
  }
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::dw_size(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::set_dw_size(
  self : DRTSEARCHINFO_9880ac4a1ce2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::f_iterative(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::set_f_iterative(
  self : DRTSEARCHINFO_9880ac4a1ce2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::f_allow_current_instance_match(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::set_f_allow_current_instance_match(
  self : DRTSEARCHINFO_9880ac4a1ce2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::f_any_match_in_range(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::set_f_any_match_in_range(
  self : DRTSEARCHINFO_9880ac4a1ce2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::c_max_endpoints(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::set_c_max_endpoints(
  self : DRTSEARCHINFO_9880ac4a1ce2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::p_maximum_key_raw(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::set_p_maximum_key_raw(
  self : DRTSEARCHINFO_9880ac4a1ce2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::p_minimum_key_raw(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::set_p_minimum_key_raw(
  self : DRTSEARCHINFO_9880ac4a1ce2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSEARCHRESULT.
pub(all) struct DRTSEARCHRESULT_630836d74b97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drtsearchresult_630836d74b97_size : Int = 48

///|
pub let drtsearchresult_630836d74b97_alignment : Int = 8

///|
pub fn DRTSEARCHRESULT_630836d74b97::new() -> DRTSEARCHRESULT_630836d74b97 raise @win32_core.WindowsError {
  let value_ : DRTSEARCHRESULT_630836d74b97 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::from_bytes(
  raw_bytes : Bytes,
) -> DRTSEARCHRESULT_630836d74b97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTSEARCHRESULT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::bytes(
  self : DRTSEARCHRESULT_630836d74b97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::abi_size() -> Int {
  48
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::abi_alignment() -> Int {
  8
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::raw_address(
  self : DRTSEARCHRESULT_630836d74b97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTSEARCHRESULT_630836d74b97::with_raw_address(
  self : DRTSEARCHRESULT_630836d74b97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTSEARCHRESULT_630836d74b97 with fn equal(
  self : DRTSEARCHRESULT_630836d74b97,
  other : DRTSEARCHRESULT_630836d74b97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTSEARCHRESULT_630836d74b97 with fn to_repr(
  self : DRTSEARCHRESULT_630836d74b97,
) -> Repr {
  Repr::opaque_("DRTSEARCHRESULT_630836d74b97", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DRTSEARCHRESULT_630836d74b97", Repr::literal("<closed>"))
  }
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::dw_size(
  self : DRTSEARCHRESULT_630836d74b97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::set_dw_size(
  self : DRTSEARCHRESULT_630836d74b97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::type_(
  self : DRTSEARCHRESULT_630836d74b97,
) -> DRTMATCHTYPE_5619f7e520b4 raise @win32_core.WindowsError {
  DRTMATCHTYPE_5619f7e520b4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::set_type_(
  self : DRTSEARCHRESULT_630836d74b97,
  value : DRTMATCHTYPE_5619f7e520b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::pv_context_raw(
  self : DRTSEARCHRESULT_630836d74b97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::set_pv_context_raw(
  self : DRTSEARCHRESULT_630836d74b97,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::registration(
  self : DRTSEARCHRESULT_630836d74b97,
) -> DRTREGISTRATION_cca21db36613 raise @win32_core.WindowsError {
  DRTREGISTRATION_cca21db36613::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=32),
  )
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::set_registration(
  self : DRTSEARCHRESULT_630836d74b97,
  value : DRTREGISTRATION_cca21db36613,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSECURITYMODE.
pub(all) struct DRTSECURITYMODE_fe01d2e425af(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTSECURITYMODE_fe01d2e425af::from_int(
  value : Int,
) -> DRTSECURITYMODE_fe01d2e425af {
  DRTSECURITYMODE_fe01d2e425af(value)
}

///|
pub fn DRTSECURITYMODE_fe01d2e425af::to_int(
  self : DRTSECURITYMODE_fe01d2e425af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSECURITYPROVIDER.
pub(all) struct DRTSECURITYPROVIDER_0990b4df3b33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drtsecurityprovider_0990b4df3b33_size : Int = 112

///|
pub let drtsecurityprovider_0990b4df3b33_alignment : Int = 8

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::new() -> DRTSECURITYPROVIDER_0990b4df3b33 raise @win32_core.WindowsError {
  let value_ : DRTSECURITYPROVIDER_0990b4df3b33 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::from_bytes(
  raw_bytes : Bytes,
) -> DRTSECURITYPROVIDER_0990b4df3b33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTSECURITYPROVIDER requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::bytes(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::abi_size() -> Int {
  112
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::abi_alignment() -> Int {
  8
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::raw_address(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTSECURITYPROVIDER_0990b4df3b33::with_raw_address(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTSECURITYPROVIDER_0990b4df3b33 with fn equal(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  other : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTSECURITYPROVIDER_0990b4df3b33 with fn to_repr(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Repr {
  Repr::opaque_("DRTSECURITYPROVIDER_0990b4df3b33", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DRTSECURITYPROVIDER_0990b4df3b33",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::pv_context_raw(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_pv_context_raw(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::attach(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_attach(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::detach(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_detach(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::register_key(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_register_key(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::unregister_key(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_unregister_key(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::validate_and_unpack_payload(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_validate_and_unpack_payload(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::secure_and_pack_payload(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_secure_and_pack_payload(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::free_data(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_free_data(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::encrypt_data(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_encrypt_data(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::decrypt_data(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_decrypt_data(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::get_serialized_credential(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_get_serialized_credential(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::validate_remote_credential(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_validate_remote_credential(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::sign_data(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_sign_data(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::verify_data(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::set_verify_data(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSETTINGS.
pub(all) struct DRTSETTINGS_13113d12abb8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_drt_instance_prefix : @win32_strings.PWStrBuffer?
}

///|
pub let drtsettings_13113d12abb8_size : Int = 56

///|
pub let drtsettings_13113d12abb8_alignment : Int = 8

///|
pub fn DRTSETTINGS_13113d12abb8::new() -> DRTSETTINGS_13113d12abb8 raise @win32_core.WindowsError {
  let value_ : DRTSETTINGS_13113d12abb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwz_drt_instance_prefix: None,
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn DRTSETTINGS_13113d12abb8::from_bytes(
  raw_bytes : Bytes,
) -> DRTSETTINGS_13113d12abb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTSETTINGS requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_drt_instance_prefix: None,
  }
}

///|
pub fn DRTSETTINGS_13113d12abb8::bytes(
  self : DRTSETTINGS_13113d12abb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRTSETTINGS_13113d12abb8::abi_size() -> Int {
  56
}

///|
pub fn DRTSETTINGS_13113d12abb8::abi_alignment() -> Int {
  8
}

///|
pub fn DRTSETTINGS_13113d12abb8::raw_address(
  self : DRTSETTINGS_13113d12abb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRTSETTINGS_13113d12abb8::with_raw_address(
  self : DRTSETTINGS_13113d12abb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRTSETTINGS_13113d12abb8 with fn equal(
  self : DRTSETTINGS_13113d12abb8,
  other : DRTSETTINGS_13113d12abb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRTSETTINGS_13113d12abb8 with fn to_repr(
  self : DRTSETTINGS_13113d12abb8,
) -> Repr {
  Repr::opaque_("DRTSETTINGS_13113d12abb8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRTSETTINGS_13113d12abb8", Repr::literal("<closed>"))
  }
}

///|
pub fn DRTSETTINGS_13113d12abb8::dw_size(
  self : DRTSETTINGS_13113d12abb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_dw_size(
  self : DRTSETTINGS_13113d12abb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRTSETTINGS_13113d12abb8::cb_key(
  self : DRTSETTINGS_13113d12abb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_cb_key(
  self : DRTSETTINGS_13113d12abb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DRTSETTINGS_13113d12abb8::b_protocol_major_version(
  self : DRTSETTINGS_13113d12abb8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_b_protocol_major_version(
  self : DRTSETTINGS_13113d12abb8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn DRTSETTINGS_13113d12abb8::b_protocol_minor_version(
  self : DRTSETTINGS_13113d12abb8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_b_protocol_minor_version(
  self : DRTSETTINGS_13113d12abb8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn DRTSETTINGS_13113d12abb8::ul_max_routing_addresses(
  self : DRTSETTINGS_13113d12abb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_ul_max_routing_addresses(
  self : DRTSETTINGS_13113d12abb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DRTSETTINGS_13113d12abb8::pwz_drt_instance_prefix_raw(
  self : DRTSETTINGS_13113d12abb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_pwz_drt_instance_prefix_raw(
  self : DRTSETTINGS_13113d12abb8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_pwz_drt_instance_prefix(
  self : DRTSETTINGS_13113d12abb8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_drt_instance_prefix = Some(value)
}

///|
pub fn DRTSETTINGS_13113d12abb8::clear_pwz_drt_instance_prefix(
  self : DRTSETTINGS_13113d12abb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_drt_instance_prefix = None
}

///|
pub fn DRTSETTINGS_13113d12abb8::h_transport_raw(
  self : DRTSETTINGS_13113d12abb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_h_transport_raw(
  self : DRTSETTINGS_13113d12abb8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DRTSETTINGS_13113d12abb8::p_security_provider_raw(
  self : DRTSETTINGS_13113d12abb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_p_security_provider_raw(
  self : DRTSETTINGS_13113d12abb8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DRTSETTINGS_13113d12abb8::p_bootstrap_provider_raw(
  self : DRTSETTINGS_13113d12abb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_p_bootstrap_provider_raw(
  self : DRTSETTINGS_13113d12abb8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DRTSETTINGS_13113d12abb8::e_security_mode(
  self : DRTSETTINGS_13113d12abb8,
) -> DRTSECURITYMODE_fe01d2e425af raise @win32_core.WindowsError {
  DRTSECURITYMODE_fe01d2e425af::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn DRTSETTINGS_13113d12abb8::set_e_security_mode(
  self : DRTSETTINGS_13113d12abb8,
  value : DRTSECURITYMODE_fe01d2e425af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSTATUS.
pub(all) struct DRTSTATUS_1c0f7fb7f0b0(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTSTATUS_1c0f7fb7f0b0::from_int(value : Int) -> DRTSTATUS_1c0f7fb7f0b0 {
  DRTSTATUS_1c0f7fb7f0b0(value)
}

///|
pub fn DRTSTATUS_1c0f7fb7f0b0::to_int(self : DRTSTATUS_1c0f7fb7f0b0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTCLIENTBASICINFO.
pub(all) struct PEERDISTCLIENTBASICINFO_499df288a680 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peerdistclientbasicinfo_499df288a680_size : Int = 4

///|
pub let peerdistclientbasicinfo_499df288a680_alignment : Int = 4

///|
pub fn PEERDISTCLIENTBASICINFO_499df288a680::new() -> PEERDISTCLIENTBASICINFO_499df288a680 raise @win32_core.WindowsError {
  let value_ : PEERDISTCLIENTBASICINFO_499df288a680 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PEERDISTCLIENTBASICINFO_499df288a680::from_bytes(
  raw_bytes : Bytes,
) -> PEERDISTCLIENTBASICINFO_499df288a680 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDISTCLIENTBASICINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERDISTCLIENTBASICINFO_499df288a680::bytes(
  self : PEERDISTCLIENTBASICINFO_499df288a680,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERDISTCLIENTBASICINFO_499df288a680::abi_size() -> Int {
  4
}

///|
pub fn PEERDISTCLIENTBASICINFO_499df288a680::abi_alignment() -> Int {
  4
}

///|
pub fn PEERDISTCLIENTBASICINFO_499df288a680::raw_address(
  self : PEERDISTCLIENTBASICINFO_499df288a680,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERDISTCLIENTBASICINFO_499df288a680::with_raw_address(
  self : PEERDISTCLIENTBASICINFO_499df288a680,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERDISTCLIENTBASICINFO_499df288a680 with fn equal(
  self : PEERDISTCLIENTBASICINFO_499df288a680,
  other : PEERDISTCLIENTBASICINFO_499df288a680,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERDISTCLIENTBASICINFO_499df288a680 with fn to_repr(
  self : PEERDISTCLIENTBASICINFO_499df288a680,
) -> Repr {
  Repr::opaque_("PEERDISTCLIENTBASICINFO_499df288a680", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERDISTCLIENTBASICINFO_499df288a680",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERDISTCLIENTBASICINFO_499df288a680::f_flash_crowd(
  self : PEERDISTCLIENTBASICINFO_499df288a680,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PEERDISTCLIENTBASICINFO_499df288a680::set_f_flash_crowd(
  self : PEERDISTCLIENTBASICINFO_499df288a680,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTCLIENTINFOBYHANDLECLASS.
pub(all) struct PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9::from_int(
  value : Int,
) -> PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9 {
  PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9(value)
}

///|
pub fn PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9::to_int(
  self : PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTCONTENTTAG.
pub(all) struct PEERDISTCONTENTTAG_3d74ef981cc0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peerdistcontenttag_3d74ef981cc0_size : Int = 16

///|
pub let peerdistcontenttag_3d74ef981cc0_alignment : Int = 1

///|
pub fn PEERDISTCONTENTTAG_3d74ef981cc0::new() -> PEERDISTCONTENTTAG_3d74ef981cc0 raise @win32_core.WindowsError {
  let value_ : PEERDISTCONTENTTAG_3d74ef981cc0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PEERDISTCONTENTTAG_3d74ef981cc0::from_bytes(
  raw_bytes : Bytes,
) -> PEERDISTCONTENTTAG_3d74ef981cc0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDISTCONTENTTAG requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERDISTCONTENTTAG_3d74ef981cc0::bytes(
  self : PEERDISTCONTENTTAG_3d74ef981cc0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERDISTCONTENTTAG_3d74ef981cc0::abi_size() -> Int {
  16
}

///|
pub fn PEERDISTCONTENTTAG_3d74ef981cc0::abi_alignment() -> Int {
  1
}

///|
pub fn PEERDISTCONTENTTAG_3d74ef981cc0::raw_address(
  self : PEERDISTCONTENTTAG_3d74ef981cc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERDISTCONTENTTAG_3d74ef981cc0::with_raw_address(
  self : PEERDISTCONTENTTAG_3d74ef981cc0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERDISTCONTENTTAG_3d74ef981cc0 with fn equal(
  self : PEERDISTCONTENTTAG_3d74ef981cc0,
  other : PEERDISTCONTENTTAG_3d74ef981cc0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERDISTCONTENTTAG_3d74ef981cc0 with fn to_repr(
  self : PEERDISTCONTENTTAG_3d74ef981cc0,
) -> Repr {
  Repr::opaque_("PEERDISTCONTENTTAG_3d74ef981cc0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERDISTCONTENTTAG_3d74ef981cc0",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTPUBLICATIONOPTIONS.
pub(all) struct PEERDISTPUBLICATIONOPTIONS_e6a9d216b879 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peerdistpublicationoptions_e6a9d216b879_size : Int = 8

///|
pub let peerdistpublicationoptions_e6a9d216b879_alignment : Int = 4

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::new() -> PEERDISTPUBLICATIONOPTIONS_e6a9d216b879 raise @win32_core.WindowsError {
  let value_ : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::from_bytes(
  raw_bytes : Bytes,
) -> PEERDISTPUBLICATIONOPTIONS_e6a9d216b879 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDISTPUBLICATIONOPTIONS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::bytes(
  self : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::abi_size() -> Int {
  8
}

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::abi_alignment() -> Int {
  4
}

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::raw_address(
  self : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::with_raw_address(
  self : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERDISTPUBLICATIONOPTIONS_e6a9d216b879 with fn equal(
  self : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
  other : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERDISTPUBLICATIONOPTIONS_e6a9d216b879 with fn to_repr(
  self : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
) -> Repr {
  Repr::opaque_("PEERDISTPUBLICATIONOPTIONS_e6a9d216b879", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERDISTPUBLICATIONOPTIONS_e6a9d216b879",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::dw_version(
  self : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::set_dw_version(
  self : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::dw_flags(
  self : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::set_dw_flags(
  self : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTRETRIEVALOPTIONS.
pub(all) struct PEERDISTRETRIEVALOPTIONS_4ed6b6147b47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peerdistretrievaloptions_4ed6b6147b47_size : Int = 16

///|
pub let peerdistretrievaloptions_4ed6b6147b47_alignment : Int = 4

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::new() -> PEERDISTRETRIEVALOPTIONS_4ed6b6147b47 raise @win32_core.WindowsError {
  let value_ : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::from_bytes(
  raw_bytes : Bytes,
) -> PEERDISTRETRIEVALOPTIONS_4ed6b6147b47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDISTRETRIEVALOPTIONS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::bytes(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::abi_size() -> Int {
  16
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::abi_alignment() -> Int {
  4
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::raw_address(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::with_raw_address(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERDISTRETRIEVALOPTIONS_4ed6b6147b47 with fn equal(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
  other : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERDISTRETRIEVALOPTIONS_4ed6b6147b47 with fn to_repr(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
) -> Repr {
  Repr::opaque_("PEERDISTRETRIEVALOPTIONS_4ed6b6147b47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERDISTRETRIEVALOPTIONS_4ed6b6147b47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::cb_size(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::set_cb_size(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::dw_content_info_min_version(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::set_dw_content_info_min_version(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::dw_content_info_max_version(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::set_dw_content_info_max_version(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::dw_reserved(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::set_dw_reserved(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE.
pub(all) struct PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8::from_int(
  value : Int,
) -> PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8 {
  PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8(value)
}

///|
pub fn PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8::to_int(
  self : PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTSTATUS.
pub(all) struct PEERDISTSTATUS_20c793e76084(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERDISTSTATUS_20c793e76084::from_int(
  value : Int,
) -> PEERDISTSTATUS_20c793e76084 {
  PEERDISTSTATUS_20c793e76084(value)
}

///|
pub fn PEERDISTSTATUS_20c793e76084::to_int(
  self : PEERDISTSTATUS_20c793e76084,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTSTATUSINFO.
pub(all) struct PEERDISTSTATUSINFO_dd443f065dfd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peerdiststatusinfo_dd443f065dfd_size : Int = 16

///|
pub let peerdiststatusinfo_dd443f065dfd_alignment : Int = 4

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::new() -> PEERDISTSTATUSINFO_dd443f065dfd raise @win32_core.WindowsError {
  let value_ : PEERDISTSTATUSINFO_dd443f065dfd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::from_bytes(
  raw_bytes : Bytes,
) -> PEERDISTSTATUSINFO_dd443f065dfd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDISTSTATUSINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::bytes(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::abi_size() -> Int {
  16
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::abi_alignment() -> Int {
  4
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::raw_address(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERDISTSTATUSINFO_dd443f065dfd::with_raw_address(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERDISTSTATUSINFO_dd443f065dfd with fn equal(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
  other : PEERDISTSTATUSINFO_dd443f065dfd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERDISTSTATUSINFO_dd443f065dfd with fn to_repr(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
) -> Repr {
  Repr::opaque_("PEERDISTSTATUSINFO_dd443f065dfd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERDISTSTATUSINFO_dd443f065dfd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::cb_size(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::set_cb_size(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::status(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
) -> PEERDISTSTATUS_20c793e76084 raise @win32_core.WindowsError {
  PEERDISTSTATUS_20c793e76084::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::set_status(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
  value : PEERDISTSTATUS_20c793e76084,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::dw_min_ver(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
) -> PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8 raise @win32_core.WindowsError {
  PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::set_dw_min_ver(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
  value : PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::dw_max_ver(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
) -> PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8 raise @win32_core.WindowsError {
  PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::set_dw_max_ver(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
  value : PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERADDRESS.
pub(all) struct PEERADDRESS_923b256f5e23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peeraddress_923b256f5e23_size : Int = 32

///|
pub let peeraddress_923b256f5e23_alignment : Int = 4

///|
pub fn PEERADDRESS_923b256f5e23::new() -> PEERADDRESS_923b256f5e23 raise @win32_core.WindowsError {
  let value_ : PEERADDRESS_923b256f5e23 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn PEERADDRESS_923b256f5e23::from_bytes(
  raw_bytes : Bytes,
) -> PEERADDRESS_923b256f5e23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERADDRESS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERADDRESS_923b256f5e23::bytes(
  self : PEERADDRESS_923b256f5e23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERADDRESS_923b256f5e23::abi_size() -> Int {
  32
}

///|
pub fn PEERADDRESS_923b256f5e23::abi_alignment() -> Int {
  4
}

///|
pub fn PEERADDRESS_923b256f5e23::raw_address(
  self : PEERADDRESS_923b256f5e23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERADDRESS_923b256f5e23::with_raw_address(
  self : PEERADDRESS_923b256f5e23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERADDRESS_923b256f5e23 with fn equal(
  self : PEERADDRESS_923b256f5e23,
  other : PEERADDRESS_923b256f5e23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERADDRESS_923b256f5e23 with fn to_repr(
  self : PEERADDRESS_923b256f5e23,
) -> Repr {
  Repr::opaque_("PEERADDRESS_923b256f5e23", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PEERADDRESS_923b256f5e23", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERADDRESS_923b256f5e23::dw_size(
  self : PEERADDRESS_923b256f5e23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERADDRESS_923b256f5e23::set_dw_size(
  self : PEERADDRESS_923b256f5e23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERADDRESS_923b256f5e23::sin6(
  self : PEERADDRESS_923b256f5e23,
) -> @dep_36992d035c07.SOCKADDRIN6_eda84784e1fd raise @win32_core.WindowsError {
  @dep_36992d035c07.SOCKADDRIN6_eda84784e1fd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=28),
  )
}

///|
pub fn PEERADDRESS_923b256f5e23::set_sin6(
  self : PEERADDRESS_923b256f5e23,
  value : @dep_36992d035c07.SOCKADDRIN6_eda84784e1fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERAPPLICATION.
pub(all) struct PEERAPPLICATION_047eb3785d7e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_description : @win32_strings.PWStrBuffer?
}

///|
pub let peerapplication_047eb3785d7e_size : Int = 40

///|
pub let peerapplication_047eb3785d7e_alignment : Int = 8

///|
pub fn PEERAPPLICATION_047eb3785d7e::new() -> PEERAPPLICATION_047eb3785d7e raise @win32_core.WindowsError {
  let value_ : PEERAPPLICATION_047eb3785d7e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwz_description: None,
  }
  value_
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::from_bytes(
  raw_bytes : Bytes,
) -> PEERAPPLICATION_047eb3785d7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERAPPLICATION requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_description: None,
  }
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::bytes(
  self : PEERAPPLICATION_047eb3785d7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::abi_size() -> Int {
  40
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::abi_alignment() -> Int {
  8
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::raw_address(
  self : PEERAPPLICATION_047eb3785d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERAPPLICATION_047eb3785d7e::with_raw_address(
  self : PEERAPPLICATION_047eb3785d7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERAPPLICATION_047eb3785d7e with fn equal(
  self : PEERAPPLICATION_047eb3785d7e,
  other : PEERAPPLICATION_047eb3785d7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERAPPLICATION_047eb3785d7e with fn to_repr(
  self : PEERAPPLICATION_047eb3785d7e,
) -> Repr {
  Repr::opaque_("PEERAPPLICATION_047eb3785d7e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PEERAPPLICATION_047eb3785d7e", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::data(
  self : PEERAPPLICATION_047eb3785d7e,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  PEERDATA_a7e9236c5c7d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::set_data(
  self : PEERAPPLICATION_047eb3785d7e,
  value : PEERDATA_a7e9236c5c7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::pwz_description_raw(
  self : PEERAPPLICATION_047eb3785d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::set_pwz_description_raw(
  self : PEERAPPLICATION_047eb3785d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::set_pwz_description(
  self : PEERAPPLICATION_047eb3785d7e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwz_description = Some(value)
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::clear_pwz_description(
  self : PEERAPPLICATION_047eb3785d7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwz_description = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERAPPLICATIONREGISTRATIONINFO.
pub(all) struct PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_application_to_launch : @win32_strings.PWStrBuffer?
  mut root_pwz_application_arguments : @win32_strings.PWStrBuffer?
}

///|
pub let peerapplicationregistrationinfo_659a31dcd08d_size : Int = 64

///|
pub let peerapplicationregistrationinfo_659a31dcd08d_alignment : Int = 8

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::new() -> PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d raise @win32_core.WindowsError {
  let value_ : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwz_application_to_launch: None,
    root_pwz_application_arguments: None,
  }
  value_
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::from_bytes(
  raw_bytes : Bytes,
) -> PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERAPPLICATIONREGISTRATIONINFO requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_application_to_launch: None,
    root_pwz_application_arguments: None,
  }
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::bytes(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::abi_size() -> Int {
  64
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::abi_alignment() -> Int {
  8
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::raw_address(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::with_raw_address(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d with fn equal(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
  other : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d with fn to_repr(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> Repr {
  Repr::opaque_(
    "PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::application(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> PEERAPPLICATION_047eb3785d7e raise @win32_core.WindowsError {
  PEERAPPLICATION_047eb3785d7e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::set_application(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
  value : PEERAPPLICATION_047eb3785d7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::pwz_application_to_launch_raw(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::set_pwz_application_to_launch_raw(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::set_pwz_application_to_launch(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwz_application_to_launch = Some(value)
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::clear_pwz_application_to_launch(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwz_application_to_launch = None
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::pwz_application_arguments_raw(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::set_pwz_application_arguments_raw(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::set_pwz_application_arguments(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwz_application_arguments = Some(value)
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::clear_pwz_application_arguments(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwz_application_arguments = None
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::dw_publication_scope(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::set_dw_publication_scope(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERAPPLICATIONREGISTRATIONTYPE.
pub(all) struct PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b::from_int(
  value : Int,
) -> PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b {
  PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b(value)
}

///|
pub fn PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b::to_int(
  self : PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERAPPLAUNCHINFO.
pub(all) struct PEERAPPLAUNCHINFO_3f6c725fe98e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peerapplaunchinfo_3f6c725fe98e_size : Int = 24

///|
pub let peerapplaunchinfo_3f6c725fe98e_alignment : Int = 8

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::new() -> PEERAPPLAUNCHINFO_3f6c725fe98e raise @win32_core.WindowsError {
  let value_ : PEERAPPLAUNCHINFO_3f6c725fe98e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::from_bytes(
  raw_bytes : Bytes,
) -> PEERAPPLAUNCHINFO_3f6c725fe98e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERAPPLAUNCHINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::bytes(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::abi_size() -> Int {
  24
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::abi_alignment() -> Int {
  8
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::raw_address(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERAPPLAUNCHINFO_3f6c725fe98e::with_raw_address(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERAPPLAUNCHINFO_3f6c725fe98e with fn equal(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
  other : PEERAPPLAUNCHINFO_3f6c725fe98e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERAPPLAUNCHINFO_3f6c725fe98e with fn to_repr(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
) -> Repr {
  Repr::opaque_("PEERAPPLAUNCHINFO_3f6c725fe98e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PEERAPPLAUNCHINFO_3f6c725fe98e", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::p_contact_raw(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::set_p_contact_raw(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::p_endpoint_raw(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::set_p_endpoint_raw(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::p_invitation_raw(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::set_p_invitation_raw(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCHANGETYPE.
pub(all) struct PEERCHANGETYPE_7b3e583dcfa1(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERCHANGETYPE_7b3e583dcfa1::from_int(
  value : Int,
) -> PEERCHANGETYPE_7b3e583dcfa1 {
  PEERCHANGETYPE_7b3e583dcfa1(value)
}

///|
pub fn PEERCHANGETYPE_7b3e583dcfa1::to_int(
  self : PEERCHANGETYPE_7b3e583dcfa1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTDATA.
pub(all) struct PEERCOLLABEVENTDATA_5788a029dd70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peercollabeventdata_5788a029dd70_size : Int = 40

///|
pub let peercollabeventdata_5788a029dd70_alignment : Int = 8

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::new() -> PEERCOLLABEVENTDATA_5788a029dd70 raise @win32_core.WindowsError {
  let value_ : PEERCOLLABEVENTDATA_5788a029dd70 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::from_bytes(
  raw_bytes : Bytes,
) -> PEERCOLLABEVENTDATA_5788a029dd70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::bytes(
  self : PEERCOLLABEVENTDATA_5788a029dd70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::abi_size() -> Int {
  40
}

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::abi_alignment() -> Int {
  8
}

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::raw_address(
  self : PEERCOLLABEVENTDATA_5788a029dd70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERCOLLABEVENTDATA_5788a029dd70::with_raw_address(
  self : PEERCOLLABEVENTDATA_5788a029dd70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERCOLLABEVENTDATA_5788a029dd70 with fn equal(
  self : PEERCOLLABEVENTDATA_5788a029dd70,
  other : PEERCOLLABEVENTDATA_5788a029dd70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERCOLLABEVENTDATA_5788a029dd70 with fn to_repr(
  self : PEERCOLLABEVENTDATA_5788a029dd70,
) -> Repr {
  Repr::opaque_("PEERCOLLABEVENTDATA_5788a029dd70", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERCOLLABEVENTDATA_5788a029dd70",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::event_type(
  self : PEERCOLLABEVENTDATA_5788a029dd70,
) -> PEERCOLLABEVENTTYPE_eafde29a57ef raise @win32_core.WindowsError {
  PEERCOLLABEVENTTYPE_eafde29a57ef::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::set_event_type(
  self : PEERCOLLABEVENTDATA_5788a029dd70,
  value : PEERCOLLABEVENTTYPE_eafde29a57ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::anonymous(
  self : PEERCOLLABEVENTDATA_5788a029dd70,
) -> PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432 raise @win32_core.WindowsError {
  PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::set_anonymous(
  self : PEERCOLLABEVENTDATA_5788a029dd70,
  value : PEERCOLLABEVENTDATAAnonymousEUnion_21dfe3f90432,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTREGISTRATION.
pub(all) struct PEERCOLLABEVENTREGISTRATION_f6442282623b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peercollabeventregistration_f6442282623b_size : Int = 16

///|
pub let peercollabeventregistration_f6442282623b_alignment : Int = 8

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::new() -> PEERCOLLABEVENTREGISTRATION_f6442282623b raise @win32_core.WindowsError {
  let value_ : PEERCOLLABEVENTREGISTRATION_f6442282623b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::from_bytes(
  raw_bytes : Bytes,
) -> PEERCOLLABEVENTREGISTRATION_f6442282623b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTREGISTRATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::bytes(
  self : PEERCOLLABEVENTREGISTRATION_f6442282623b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::abi_size() -> Int {
  16
}

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::abi_alignment() -> Int {
  8
}

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::raw_address(
  self : PEERCOLLABEVENTREGISTRATION_f6442282623b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERCOLLABEVENTREGISTRATION_f6442282623b::with_raw_address(
  self : PEERCOLLABEVENTREGISTRATION_f6442282623b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERCOLLABEVENTREGISTRATION_f6442282623b with fn equal(
  self : PEERCOLLABEVENTREGISTRATION_f6442282623b,
  other : PEERCOLLABEVENTREGISTRATION_f6442282623b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERCOLLABEVENTREGISTRATION_f6442282623b with fn to_repr(
  self : PEERCOLLABEVENTREGISTRATION_f6442282623b,
) -> Repr {
  Repr::opaque_("PEERCOLLABEVENTREGISTRATION_f6442282623b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERCOLLABEVENTREGISTRATION_f6442282623b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::event_type(
  self : PEERCOLLABEVENTREGISTRATION_f6442282623b,
) -> PEERCOLLABEVENTTYPE_eafde29a57ef raise @win32_core.WindowsError {
  PEERCOLLABEVENTTYPE_eafde29a57ef::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::set_event_type(
  self : PEERCOLLABEVENTREGISTRATION_f6442282623b,
  value : PEERCOLLABEVENTTYPE_eafde29a57ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::p_instance_raw(
  self : PEERCOLLABEVENTREGISTRATION_f6442282623b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::set_p_instance_raw(
  self : PEERCOLLABEVENTREGISTRATION_f6442282623b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTTYPE.
pub(all) struct PEERCOLLABEVENTTYPE_eafde29a57ef(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERCOLLABEVENTTYPE_eafde29a57ef::from_int(
  value : Int,
) -> PEERCOLLABEVENTTYPE_eafde29a57ef {
  PEERCOLLABEVENTTYPE_eafde29a57ef(value)
}

///|
pub fn PEERCOLLABEVENTTYPE_eafde29a57ef::to_int(
  self : PEERCOLLABEVENTTYPE_eafde29a57ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCONNECTIONFLAGS.
pub(all) struct PEERCONNECTIONFLAGS_154d4b0a6ec8(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERCONNECTIONFLAGS_154d4b0a6ec8::from_int(
  value : Int,
) -> PEERCONNECTIONFLAGS_154d4b0a6ec8 {
  PEERCONNECTIONFLAGS_154d4b0a6ec8(value)
}

///|
pub fn PEERCONNECTIONFLAGS_154d4b0a6ec8::to_int(
  self : PEERCONNECTIONFLAGS_154d4b0a6ec8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCONNECTIONINFO.
pub(all) struct PEERCONNECTIONINFO_30100f7a9d44 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_peer_id : @win32_strings.PWStrBuffer?
}

///|
pub let peerconnectioninfo_30100f7a9d44_size : Int = 64

///|
pub let peerconnectioninfo_30100f7a9d44_alignment : Int = 8

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::new() -> PEERCONNECTIONINFO_30100f7a9d44 raise @win32_core.WindowsError {
  let value_ : PEERCONNECTIONINFO_30100f7a9d44 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwz_peer_id: None,
  }
  value_.raw_buffer.write_u32(0, 64U)
  value_
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::from_bytes(
  raw_bytes : Bytes,
) -> PEERCONNECTIONINFO_30100f7a9d44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCONNECTIONINFO requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_peer_id: None,
  }
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::bytes(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::abi_size() -> Int {
  64
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::abi_alignment() -> Int {
  8
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::raw_address(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERCONNECTIONINFO_30100f7a9d44::with_raw_address(
  self : PEERCONNECTIONINFO_30100f7a9d44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERCONNECTIONINFO_30100f7a9d44 with fn equal(
  self : PEERCONNECTIONINFO_30100f7a9d44,
  other : PEERCONNECTIONINFO_30100f7a9d44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERCONNECTIONINFO_30100f7a9d44 with fn to_repr(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> Repr {
  Repr::opaque_("PEERCONNECTIONINFO_30100f7a9d44", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERCONNECTIONINFO_30100f7a9d44",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::dw_size(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::set_dw_size(
  self : PEERCONNECTIONINFO_30100f7a9d44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::dw_flags(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::set_dw_flags(
  self : PEERCONNECTIONINFO_30100f7a9d44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::ull_connection_id(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::set_ull_connection_id(
  self : PEERCONNECTIONINFO_30100f7a9d44,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::ull_node_id(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::set_ull_node_id(
  self : PEERCONNECTIONINFO_30100f7a9d44,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::pwz_peer_id_raw(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::set_pwz_peer_id_raw(
  self : PEERCONNECTIONINFO_30100f7a9d44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::set_pwz_peer_id(
  self : PEERCONNECTIONINFO_30100f7a9d44,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwz_peer_id = Some(value)
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::clear_pwz_peer_id(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwz_peer_id = None
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::address(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> PEERADDRESS_923b256f5e23 raise @win32_core.WindowsError {
  PEERADDRESS_923b256f5e23::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=32),
  )
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::set_address(
  self : PEERCONNECTIONINFO_30100f7a9d44,
  value : PEERADDRESS_923b256f5e23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCONNECTIONSTATUS.
pub(all) struct PEERCONNECTIONSTATUS_7b946e01ad2e(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERCONNECTIONSTATUS_7b946e01ad2e::from_int(
  value : Int,
) -> PEERCONNECTIONSTATUS_7b946e01ad2e {
  PEERCONNECTIONSTATUS_7b946e01ad2e(value)
}

///|
pub fn PEERCONNECTIONSTATUS_7b946e01ad2e::to_int(
  self : PEERCONNECTIONSTATUS_7b946e01ad2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCONTACT.
pub(all) struct PEERCONTACT_efb36a08299f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_peer_name : @win32_strings.PWStrBuffer?
  mut root_pwz_nick_name : @win32_strings.PWStrBuffer?
  mut root_pwz_display_name : @win32_strings.PWStrBuffer?
  mut root_pwz_email_address : @win32_strings.PWStrBuffer?
}

///|
pub let peercontact_efb36a08299f_size : Int = 56

///|
pub let peercontact_efb36a08299f_alignment : Int = 8

///|
pub fn PEERCONTACT_efb36a08299f::new() -> PEERCONTACT_efb36a08299f raise @win32_core.WindowsError {
  let value_ : PEERCONTACT_efb36a08299f = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwz_peer_name: None,
    root_pwz_nick_name: None,
    root_pwz_display_name: None,
    root_pwz_email_address: None,
  }
  value_
}

///|
pub fn PEERCONTACT_efb36a08299f::from_bytes(
  raw_bytes : Bytes,
) -> PEERCONTACT_efb36a08299f raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCONTACT requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_peer_name: None,
    root_pwz_nick_name: None,
    root_pwz_display_name: None,
    root_pwz_email_address: None,
  }
}

///|
pub fn PEERCONTACT_efb36a08299f::bytes(
  self : PEERCONTACT_efb36a08299f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERCONTACT_efb36a08299f::abi_size() -> Int {
  56
}

///|
pub fn PEERCONTACT_efb36a08299f::abi_alignment() -> Int {
  8
}

///|
pub fn PEERCONTACT_efb36a08299f::raw_address(
  self : PEERCONTACT_efb36a08299f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERCONTACT_efb36a08299f::with_raw_address(
  self : PEERCONTACT_efb36a08299f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERCONTACT_efb36a08299f with fn equal(
  self : PEERCONTACT_efb36a08299f,
  other : PEERCONTACT_efb36a08299f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERCONTACT_efb36a08299f with fn to_repr(
  self : PEERCONTACT_efb36a08299f,
) -> Repr {
  Repr::opaque_("PEERCONTACT_efb36a08299f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PEERCONTACT_efb36a08299f", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERCONTACT_efb36a08299f::pwz_peer_name_raw(
  self : PEERCONTACT_efb36a08299f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEERCONTACT_efb36a08299f::set_pwz_peer_name_raw(
  self : PEERCONTACT_efb36a08299f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEERCONTACT_efb36a08299f::set_pwz_peer_name(
  self : PEERCONTACT_efb36a08299f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwz_peer_name = Some(value)
}

///|
pub fn PEERCONTACT_efb36a08299f::clear_pwz_peer_name(
  self : PEERCONTACT_efb36a08299f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwz_peer_name = None
}

///|
pub fn PEERCONTACT_efb36a08299f::pwz_nick_name_raw(
  self : PEERCONTACT_efb36a08299f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERCONTACT_efb36a08299f::set_pwz_nick_name_raw(
  self : PEERCONTACT_efb36a08299f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERCONTACT_efb36a08299f::set_pwz_nick_name(
  self : PEERCONTACT_efb36a08299f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_nick_name = Some(value)
}

///|
pub fn PEERCONTACT_efb36a08299f::clear_pwz_nick_name(
  self : PEERCONTACT_efb36a08299f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_nick_name = None
}

///|
pub fn PEERCONTACT_efb36a08299f::pwz_display_name_raw(
  self : PEERCONTACT_efb36a08299f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEERCONTACT_efb36a08299f::set_pwz_display_name_raw(
  self : PEERCONTACT_efb36a08299f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PEERCONTACT_efb36a08299f::set_pwz_display_name(
  self : PEERCONTACT_efb36a08299f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_display_name = Some(value)
}

///|
pub fn PEERCONTACT_efb36a08299f::clear_pwz_display_name(
  self : PEERCONTACT_efb36a08299f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_display_name = None
}

///|
pub fn PEERCONTACT_efb36a08299f::pwz_email_address_raw(
  self : PEERCONTACT_efb36a08299f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEERCONTACT_efb36a08299f::set_pwz_email_address_raw(
  self : PEERCONTACT_efb36a08299f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PEERCONTACT_efb36a08299f::set_pwz_email_address(
  self : PEERCONTACT_efb36a08299f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwz_email_address = Some(value)
}

///|
pub fn PEERCONTACT_efb36a08299f::clear_pwz_email_address(
  self : PEERCONTACT_efb36a08299f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwz_email_address = None
}

///|
pub fn PEERCONTACT_efb36a08299f::f_watch(
  self : PEERCONTACT_efb36a08299f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn PEERCONTACT_efb36a08299f::set_f_watch(
  self : PEERCONTACT_efb36a08299f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn PEERCONTACT_efb36a08299f::watcher_permissions(
  self : PEERCONTACT_efb36a08299f,
) -> PEERWATCHPERMISSION_1da3e59b6cfd raise @win32_core.WindowsError {
  PEERWATCHPERMISSION_1da3e59b6cfd::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn PEERCONTACT_efb36a08299f::set_watcher_permissions(
  self : PEERCONTACT_efb36a08299f,
  value : PEERWATCHPERMISSION_1da3e59b6cfd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn PEERCONTACT_efb36a08299f::credentials(
  self : PEERCONTACT_efb36a08299f,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  PEERDATA_a7e9236c5c7d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn PEERCONTACT_efb36a08299f::set_credentials(
  self : PEERCONTACT_efb36a08299f,
  value : PEERDATA_a7e9236c5c7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCREDENTIALINFO.
pub(all) struct PEERCREDENTIALINFO_9144ab63124f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwz_issuer_peer_name : @win32_strings.PWStrBuffer?
  mut root_pwz_issuer_friendly_name : @win32_strings.PWStrBuffer?
}

///|
pub let peercredentialinfo_9144ab63124f_size : Int = 72

///|
pub let peercredentialinfo_9144ab63124f_alignment : Int = 8

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::new() -> PEERCREDENTIALINFO_9144ab63124f raise @win32_core.WindowsError {
  let value_ : PEERCREDENTIALINFO_9144ab63124f = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pwz_friendly_name: None,
    root_pwz_issuer_peer_name: None,
    root_pwz_issuer_friendly_name: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::from_bytes(
  raw_bytes : Bytes,
) -> PEERCREDENTIALINFO_9144ab63124f raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCREDENTIALINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_friendly_name: None,
    root_pwz_issuer_peer_name: None,
    root_pwz_issuer_friendly_name: None,
  }
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::bytes(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::abi_size() -> Int {
  72
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::abi_alignment() -> Int {
  8
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::raw_address(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERCREDENTIALINFO_9144ab63124f::with_raw_address(
  self : PEERCREDENTIALINFO_9144ab63124f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERCREDENTIALINFO_9144ab63124f with fn equal(
  self : PEERCREDENTIALINFO_9144ab63124f,
  other : PEERCREDENTIALINFO_9144ab63124f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERCREDENTIALINFO_9144ab63124f with fn to_repr(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> Repr {
  Repr::opaque_("PEERCREDENTIALINFO_9144ab63124f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERCREDENTIALINFO_9144ab63124f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::dw_size(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_dw_size(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::dw_flags(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_dw_flags(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::pwz_friendly_name_raw(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_pwz_friendly_name_raw(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_pwz_friendly_name(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_friendly_name = Some(value)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::clear_pwz_friendly_name(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_friendly_name = None
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::p_public_key_raw(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_p_public_key_raw(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::pwz_issuer_peer_name_raw(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_pwz_issuer_peer_name_raw(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_pwz_issuer_peer_name(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwz_issuer_peer_name = Some(value)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::clear_pwz_issuer_peer_name(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwz_issuer_peer_name = None
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::pwz_issuer_friendly_name_raw(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_pwz_issuer_friendly_name_raw(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_pwz_issuer_friendly_name(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwz_issuer_friendly_name = Some(value)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::clear_pwz_issuer_friendly_name(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwz_issuer_friendly_name = None
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::ft_validity_start(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_ft_validity_start(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::ft_validity_end(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_ft_validity_end(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::c_roles(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_c_roles(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::p_roles_raw(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::set_p_roles_raw(
  self : PEERCREDENTIALINFO_9144ab63124f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDATA.
pub(all) struct PEERDATA_a7e9236c5c7d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peerdata_a7e9236c5c7d_size : Int = 16

///|
pub let peerdata_a7e9236c5c7d_alignment : Int = 8

///|
pub fn PEERDATA_a7e9236c5c7d::new() -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  let value_ : PEERDATA_a7e9236c5c7d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PEERDATA_a7e9236c5c7d::from_bytes(
  raw_bytes : Bytes,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERDATA_a7e9236c5c7d::bytes(
  self : PEERDATA_a7e9236c5c7d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERDATA_a7e9236c5c7d::abi_size() -> Int {
  16
}

///|
pub fn PEERDATA_a7e9236c5c7d::abi_alignment() -> Int {
  8
}

///|
pub fn PEERDATA_a7e9236c5c7d::raw_address(
  self : PEERDATA_a7e9236c5c7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERDATA_a7e9236c5c7d::with_raw_address(
  self : PEERDATA_a7e9236c5c7d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERDATA_a7e9236c5c7d with fn equal(
  self : PEERDATA_a7e9236c5c7d,
  other : PEERDATA_a7e9236c5c7d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERDATA_a7e9236c5c7d with fn to_repr(
  self : PEERDATA_a7e9236c5c7d,
) -> Repr {
  Repr::opaque_("PEERDATA_a7e9236c5c7d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PEERDATA_a7e9236c5c7d", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERDATA_a7e9236c5c7d::cb_data(
  self : PEERDATA_a7e9236c5c7d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERDATA_a7e9236c5c7d::set_cb_data(
  self : PEERDATA_a7e9236c5c7d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERDATA_a7e9236c5c7d::pb_data_raw(
  self : PEERDATA_a7e9236c5c7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERDATA_a7e9236c5c7d::set_pb_data_raw(
  self : PEERDATA_a7e9236c5c7d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERENDPOINT.
pub(all) struct PEERENDPOINT_3a8174b99757 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_endpoint_name : @win32_strings.PWStrBuffer?
}

///|
pub let peerendpoint_3a8174b99757_size : Int = 40

///|
pub let peerendpoint_3a8174b99757_alignment : Int = 8

///|
pub fn PEERENDPOINT_3a8174b99757::new() -> PEERENDPOINT_3a8174b99757 raise @win32_core.WindowsError {
  let value_ : PEERENDPOINT_3a8174b99757 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwz_endpoint_name: None,
  }
  value_
}

///|
pub fn PEERENDPOINT_3a8174b99757::from_bytes(
  raw_bytes : Bytes,
) -> PEERENDPOINT_3a8174b99757 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERENDPOINT requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_endpoint_name: None,
  }
}

///|
pub fn PEERENDPOINT_3a8174b99757::bytes(
  self : PEERENDPOINT_3a8174b99757,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERENDPOINT_3a8174b99757::abi_size() -> Int {
  40
}

///|
pub fn PEERENDPOINT_3a8174b99757::abi_alignment() -> Int {
  8
}

///|
pub fn PEERENDPOINT_3a8174b99757::raw_address(
  self : PEERENDPOINT_3a8174b99757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERENDPOINT_3a8174b99757::with_raw_address(
  self : PEERENDPOINT_3a8174b99757,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERENDPOINT_3a8174b99757 with fn equal(
  self : PEERENDPOINT_3a8174b99757,
  other : PEERENDPOINT_3a8174b99757,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERENDPOINT_3a8174b99757 with fn to_repr(
  self : PEERENDPOINT_3a8174b99757,
) -> Repr {
  Repr::opaque_("PEERENDPOINT_3a8174b99757", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PEERENDPOINT_3a8174b99757", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERENDPOINT_3a8174b99757::address(
  self : PEERENDPOINT_3a8174b99757,
) -> PEERADDRESS_923b256f5e23 raise @win32_core.WindowsError {
  PEERADDRESS_923b256f5e23::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn PEERENDPOINT_3a8174b99757::set_address(
  self : PEERENDPOINT_3a8174b99757,
  value : PEERADDRESS_923b256f5e23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn PEERENDPOINT_3a8174b99757::pwz_endpoint_name_raw(
  self : PEERENDPOINT_3a8174b99757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PEERENDPOINT_3a8174b99757::set_pwz_endpoint_name_raw(
  self : PEERENDPOINT_3a8174b99757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PEERENDPOINT_3a8174b99757::set_pwz_endpoint_name(
  self : PEERENDPOINT_3a8174b99757,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwz_endpoint_name = Some(value)
}

///|
pub fn PEERENDPOINT_3a8174b99757::clear_pwz_endpoint_name(
  self : PEERENDPOINT_3a8174b99757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwz_endpoint_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTAPPLICATIONCHANGEDDATA.
pub(all) struct PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventapplicationchangeddata_037651e67568_size : Int = 32

///|
pub let peereventapplicationchangeddata_037651e67568_alignment : Int = 8

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::new() -> PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568 raise @win32_core.WindowsError {
  let value_ : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTAPPLICATIONCHANGEDDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::bytes(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::abi_size() -> Int {
  32
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::raw_address(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::with_raw_address(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568 with fn equal(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
  other : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568 with fn to_repr(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
) -> Repr {
  Repr::opaque_(
    "PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::p_contact_raw(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::set_p_contact_raw(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::p_endpoint_raw(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::set_p_endpoint_raw(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::change_type(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
) -> PEERCHANGETYPE_7b3e583dcfa1 raise @win32_core.WindowsError {
  PEERCHANGETYPE_7b3e583dcfa1::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::set_change_type(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
  value : PEERCHANGETYPE_7b3e583dcfa1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::p_application_raw(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::set_p_application_raw(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTCONNECTIONCHANGEDATA.
pub(all) struct PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventconnectionchangedata_8f3535227e2f_size : Int = 40

///|
pub let peereventconnectionchangedata_8f3535227e2f_alignment : Int = 8

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::new() -> PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f raise @win32_core.WindowsError {
  let value_ : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTCONNECTIONCHANGEDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::bytes(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::abi_size() -> Int {
  40
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::raw_address(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::with_raw_address(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f with fn equal(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
  other : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f with fn to_repr(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> Repr {
  Repr::opaque_(
    "PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::dw_size(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::set_dw_size(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::status(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> PEERCONNECTIONSTATUS_7b946e01ad2e raise @win32_core.WindowsError {
  PEERCONNECTIONSTATUS_7b946e01ad2e::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::set_status(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
  value : PEERCONNECTIONSTATUS_7b946e01ad2e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::ull_connection_id(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::set_ull_connection_id(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::ull_node_id(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::set_ull_node_id(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::ull_next_connection_id(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::set_ull_next_connection_id(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::hr_connection_failed_reason(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::set_hr_connection_failed_reason(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTENDPOINTCHANGEDDATA.
pub(all) struct PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventendpointchangeddata_b5ac0fe8b6f0_size : Int = 16

///|
pub let peereventendpointchangeddata_b5ac0fe8b6f0_alignment : Int = 8

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::new() -> PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0 raise @win32_core.WindowsError {
  let value_ : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTENDPOINTCHANGEDDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::bytes(
  self : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::abi_size() -> Int {
  16
}

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::raw_address(
  self : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::with_raw_address(
  self : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0 with fn equal(
  self : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
  other : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0 with fn to_repr(
  self : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
) -> Repr {
  Repr::opaque_("PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::p_contact_raw(
  self : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::set_p_contact_raw(
  self : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::p_endpoint_raw(
  self : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::set_p_endpoint_raw(
  self : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTINCOMINGDATA.
pub(all) struct PEEREVENTINCOMINGDATA_6b565877ac26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventincomingdata_6b565877ac26_size : Int = 48

///|
pub let peereventincomingdata_6b565877ac26_alignment : Int = 8

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::new() -> PEEREVENTINCOMINGDATA_6b565877ac26 raise @win32_core.WindowsError {
  let value_ : PEEREVENTINCOMINGDATA_6b565877ac26 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTINCOMINGDATA_6b565877ac26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTINCOMINGDATA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::bytes(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::abi_size() -> Int {
  48
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::raw_address(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTINCOMINGDATA_6b565877ac26::with_raw_address(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTINCOMINGDATA_6b565877ac26 with fn equal(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
  other : PEEREVENTINCOMINGDATA_6b565877ac26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTINCOMINGDATA_6b565877ac26 with fn to_repr(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
) -> Repr {
  Repr::opaque_("PEEREVENTINCOMINGDATA_6b565877ac26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTINCOMINGDATA_6b565877ac26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::dw_size(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::set_dw_size(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::ull_connection_id(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::set_ull_connection_id(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::data(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  PEERDATA_a7e9236c5c7d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::set_data(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
  value : PEERDATA_a7e9236c5c7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTMEMBERCHANGEDATA.
pub(all) struct PEEREVENTMEMBERCHANGEDATA_9172f32d651d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_identity : @win32_strings.PWStrBuffer?
}

///|
pub let peereventmemberchangedata_9172f32d651d_size : Int = 16

///|
pub let peereventmemberchangedata_9172f32d651d_alignment : Int = 8

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::new() -> PEEREVENTMEMBERCHANGEDATA_9172f32d651d raise @win32_core.WindowsError {
  let value_ : PEEREVENTMEMBERCHANGEDATA_9172f32d651d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwz_identity: None,
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTMEMBERCHANGEDATA_9172f32d651d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTMEMBERCHANGEDATA requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_identity: None,
  }
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::bytes(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::abi_size() -> Int {
  16
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::raw_address(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTMEMBERCHANGEDATA_9172f32d651d::with_raw_address(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTMEMBERCHANGEDATA_9172f32d651d with fn equal(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
  other : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTMEMBERCHANGEDATA_9172f32d651d with fn to_repr(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
) -> Repr {
  Repr::opaque_("PEEREVENTMEMBERCHANGEDATA_9172f32d651d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTMEMBERCHANGEDATA_9172f32d651d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::dw_size(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::set_dw_size(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::change_type(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
) -> PEERMEMBERCHANGETYPE_9a85076a4621 raise @win32_core.WindowsError {
  PEERMEMBERCHANGETYPE_9a85076a4621::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::set_change_type(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
  value : PEERMEMBERCHANGETYPE_9a85076a4621,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::pwz_identity_raw(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::set_pwz_identity_raw(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::set_pwz_identity(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_identity = Some(value)
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::clear_pwz_identity(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_identity = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTNODECHANGEDATA.
pub(all) struct PEEREVENTNODECHANGEDATA_2387c34929e7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_peer_id : @win32_strings.PWStrBuffer?
}

///|
pub let peereventnodechangedata_2387c34929e7_size : Int = 24

///|
pub let peereventnodechangedata_2387c34929e7_alignment : Int = 8

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::new() -> PEEREVENTNODECHANGEDATA_2387c34929e7 raise @win32_core.WindowsError {
  let value_ : PEEREVENTNODECHANGEDATA_2387c34929e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwz_peer_id: None,
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTNODECHANGEDATA_2387c34929e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTNODECHANGEDATA requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_peer_id: None,
  }
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::bytes(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::abi_size() -> Int {
  24
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::raw_address(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTNODECHANGEDATA_2387c34929e7::with_raw_address(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTNODECHANGEDATA_2387c34929e7 with fn equal(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
  other : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTNODECHANGEDATA_2387c34929e7 with fn to_repr(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> Repr {
  Repr::opaque_("PEEREVENTNODECHANGEDATA_2387c34929e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTNODECHANGEDATA_2387c34929e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::dw_size(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::set_dw_size(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::change_type(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> PEERNODECHANGETYPE_c52a2bfcbcd0 raise @win32_core.WindowsError {
  PEERNODECHANGETYPE_c52a2bfcbcd0::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::set_change_type(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
  value : PEERNODECHANGETYPE_c52a2bfcbcd0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::ull_node_id(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::set_ull_node_id(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::pwz_peer_id_raw(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::set_pwz_peer_id_raw(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::set_pwz_peer_id(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_peer_id = Some(value)
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::clear_pwz_peer_id(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_peer_id = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTOBJECTCHANGEDDATA.
pub(all) struct PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventobjectchangeddata_60b1da04bc21_size : Int = 32

///|
pub let peereventobjectchangeddata_60b1da04bc21_alignment : Int = 8

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::new() -> PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21 raise @win32_core.WindowsError {
  let value_ : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTOBJECTCHANGEDDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::bytes(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::abi_size() -> Int {
  32
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::raw_address(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::with_raw_address(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21 with fn equal(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
  other : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21 with fn to_repr(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
) -> Repr {
  Repr::opaque_("PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::p_contact_raw(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::set_p_contact_raw(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::p_endpoint_raw(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::set_p_endpoint_raw(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::change_type(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
) -> PEERCHANGETYPE_7b3e583dcfa1 raise @win32_core.WindowsError {
  PEERCHANGETYPE_7b3e583dcfa1::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::set_change_type(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
  value : PEERCHANGETYPE_7b3e583dcfa1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::p_object_raw(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::set_p_object_raw(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTPEOPLENEARMECHANGEDDATA.
pub(all) struct PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventpeoplenearmechangeddata_1404322b2931_size : Int = 16

///|
pub let peereventpeoplenearmechangeddata_1404322b2931_alignment : Int = 8

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::new() -> PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931 raise @win32_core.WindowsError {
  let value_ : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTPEOPLENEARMECHANGEDDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::bytes(
  self : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::abi_size() -> Int {
  16
}

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::raw_address(
  self : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::with_raw_address(
  self : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931 with fn equal(
  self : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
  other : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931 with fn to_repr(
  self : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
) -> Repr {
  Repr::opaque_(
    "PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::change_type(
  self : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
) -> PEERCHANGETYPE_7b3e583dcfa1 raise @win32_core.WindowsError {
  PEERCHANGETYPE_7b3e583dcfa1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::set_change_type(
  self : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
  value : PEERCHANGETYPE_7b3e583dcfa1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::p_people_near_me_raw(
  self : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::set_p_people_near_me_raw(
  self : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTPRESENCECHANGEDDATA.
pub(all) struct PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventpresencechangeddata_2b85ecf53c9a_size : Int = 32

///|
pub let peereventpresencechangeddata_2b85ecf53c9a_alignment : Int = 8

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::new() -> PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a raise @win32_core.WindowsError {
  let value_ : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTPRESENCECHANGEDDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::bytes(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::abi_size() -> Int {
  32
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::raw_address(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::with_raw_address(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a with fn equal(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
  other : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a with fn to_repr(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
) -> Repr {
  Repr::opaque_("PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::p_contact_raw(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::set_p_contact_raw(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::p_endpoint_raw(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::set_p_endpoint_raw(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::change_type(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
) -> PEERCHANGETYPE_7b3e583dcfa1 raise @win32_core.WindowsError {
  PEERCHANGETYPE_7b3e583dcfa1::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::set_change_type(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
  value : PEERCHANGETYPE_7b3e583dcfa1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::p_presence_info_raw(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::set_p_presence_info_raw(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTRECORDCHANGEDATA.
pub(all) struct PEEREVENTRECORDCHANGEDATA_3fe1f52bf386 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventrecordchangedata_3fe1f52bf386_size : Int = 40

///|
pub let peereventrecordchangedata_3fe1f52bf386_alignment : Int = 4

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::new() -> PEEREVENTRECORDCHANGEDATA_3fe1f52bf386 raise @win32_core.WindowsError {
  let value_ : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTRECORDCHANGEDATA_3fe1f52bf386 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTRECORDCHANGEDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::bytes(
  self : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::abi_size() -> Int {
  40
}

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::abi_alignment() -> Int {
  4
}

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::raw_address(
  self : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::with_raw_address(
  self : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTRECORDCHANGEDATA_3fe1f52bf386 with fn equal(
  self : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
  other : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTRECORDCHANGEDATA_3fe1f52bf386 with fn to_repr(
  self : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
) -> Repr {
  Repr::opaque_("PEEREVENTRECORDCHANGEDATA_3fe1f52bf386", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTRECORDCHANGEDATA_3fe1f52bf386",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::dw_size(
  self : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::set_dw_size(
  self : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::change_type(
  self : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
) -> PEERRECORDCHANGETYPE_2ec53943cf71 raise @win32_core.WindowsError {
  PEERRECORDCHANGETYPE_2ec53943cf71::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::set_change_type(
  self : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
  value : PEERRECORDCHANGETYPE_2ec53943cf71,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTREQUESTSTATUSCHANGEDDATA.
pub(all) struct PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventrequeststatuschangeddata_167920848743_size : Int = 16

///|
pub let peereventrequeststatuschangeddata_167920848743_alignment : Int = 8

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::new() -> PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743 raise @win32_core.WindowsError {
  let value_ : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTREQUESTSTATUSCHANGEDDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::bytes(
  self : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::abi_size() -> Int {
  16
}

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::raw_address(
  self : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::with_raw_address(
  self : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743 with fn equal(
  self : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
  other : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743 with fn to_repr(
  self : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
) -> Repr {
  Repr::opaque_(
    "PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::p_endpoint_raw(
  self : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::set_p_endpoint_raw(
  self : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::hr_change(
  self : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::set_hr_change(
  self : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTSYNCHRONIZEDDATA.
pub(all) struct PEEREVENTSYNCHRONIZEDDATA_d025317fb38e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventsynchronizeddata_d025317fb38e_size : Int = 20

///|
pub let peereventsynchronizeddata_d025317fb38e_alignment : Int = 4

///|
pub fn PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::new() -> PEEREVENTSYNCHRONIZEDDATA_d025317fb38e raise @win32_core.WindowsError {
  let value_ : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTSYNCHRONIZEDDATA_d025317fb38e raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTSYNCHRONIZEDDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::bytes(
  self : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::abi_size() -> Int {
  20
}

///|
pub fn PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::abi_alignment() -> Int {
  4
}

///|
pub fn PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::raw_address(
  self : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::with_raw_address(
  self : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTSYNCHRONIZEDDATA_d025317fb38e with fn equal(
  self : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e,
  other : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTSYNCHRONIZEDDATA_d025317fb38e with fn to_repr(
  self : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e,
) -> Repr {
  Repr::opaque_("PEEREVENTSYNCHRONIZEDDATA_d025317fb38e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTSYNCHRONIZEDDATA_d025317fb38e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::dw_size(
  self : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::set_dw_size(
  self : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTWATCHLISTCHANGEDDATA.
pub(all) struct PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peereventwatchlistchangeddata_4a2fe663382f_size : Int = 16

///|
pub let peereventwatchlistchangeddata_4a2fe663382f_alignment : Int = 8

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::new() -> PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f raise @win32_core.WindowsError {
  let value_ : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTWATCHLISTCHANGEDDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::bytes(
  self : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::abi_size() -> Int {
  16
}

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::abi_alignment() -> Int {
  8
}

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::raw_address(
  self : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::with_raw_address(
  self : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f with fn equal(
  self : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
  other : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f with fn to_repr(
  self : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
) -> Repr {
  Repr::opaque_(
    "PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::p_contact_raw(
  self : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::set_p_contact_raw(
  self : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::change_type(
  self : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
) -> PEERCHANGETYPE_7b3e583dcfa1 raise @win32_core.WindowsError {
  PEERCHANGETYPE_7b3e583dcfa1::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::set_change_type(
  self : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
  value : PEERCHANGETYPE_7b3e583dcfa1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTDATA.
pub(all) struct PEERGRAPHEVENTDATA_230754c7e881 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peergrapheventdata_230754c7e881_size : Int = 56

///|
pub let peergrapheventdata_230754c7e881_alignment : Int = 8

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::new() -> PEERGRAPHEVENTDATA_230754c7e881 raise @win32_core.WindowsError {
  let value_ : PEERGRAPHEVENTDATA_230754c7e881 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::from_bytes(
  raw_bytes : Bytes,
) -> PEERGRAPHEVENTDATA_230754c7e881 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTDATA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::bytes(
  self : PEERGRAPHEVENTDATA_230754c7e881,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::abi_size() -> Int {
  56
}

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::abi_alignment() -> Int {
  8
}

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::raw_address(
  self : PEERGRAPHEVENTDATA_230754c7e881,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERGRAPHEVENTDATA_230754c7e881::with_raw_address(
  self : PEERGRAPHEVENTDATA_230754c7e881,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERGRAPHEVENTDATA_230754c7e881 with fn equal(
  self : PEERGRAPHEVENTDATA_230754c7e881,
  other : PEERGRAPHEVENTDATA_230754c7e881,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERGRAPHEVENTDATA_230754c7e881 with fn to_repr(
  self : PEERGRAPHEVENTDATA_230754c7e881,
) -> Repr {
  Repr::opaque_("PEERGRAPHEVENTDATA_230754c7e881", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERGRAPHEVENTDATA_230754c7e881",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::event_type(
  self : PEERGRAPHEVENTDATA_230754c7e881,
) -> PEERGRAPHEVENTTYPE_65810765c806 raise @win32_core.WindowsError {
  PEERGRAPHEVENTTYPE_65810765c806::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::set_event_type(
  self : PEERGRAPHEVENTDATA_230754c7e881,
  value : PEERGRAPHEVENTTYPE_65810765c806,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::anonymous(
  self : PEERGRAPHEVENTDATA_230754c7e881,
) -> PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82 raise @win32_core.WindowsError {
  PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=48),
  )
}

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::set_anonymous(
  self : PEERGRAPHEVENTDATA_230754c7e881,
  value : PEERGRAPHEVENTDATAAnonymousEUnion_7ec7e02f0c82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTREGISTRATION.
pub(all) struct PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peergrapheventregistration_d676ec8f9b3e_size : Int = 16

///|
pub let peergrapheventregistration_d676ec8f9b3e_alignment : Int = 8

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::new() -> PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e raise @win32_core.WindowsError {
  let value_ : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::from_bytes(
  raw_bytes : Bytes,
) -> PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTREGISTRATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::bytes(
  self : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::abi_size() -> Int {
  16
}

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::abi_alignment() -> Int {
  8
}

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::raw_address(
  self : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::with_raw_address(
  self : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e with fn equal(
  self : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
  other : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e with fn to_repr(
  self : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
) -> Repr {
  Repr::opaque_("PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::event_type(
  self : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
) -> PEERGRAPHEVENTTYPE_65810765c806 raise @win32_core.WindowsError {
  PEERGRAPHEVENTTYPE_65810765c806::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::set_event_type(
  self : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
  value : PEERGRAPHEVENTTYPE_65810765c806,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::p_type_raw(
  self : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::set_p_type_raw(
  self : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTTYPE.
pub(all) struct PEERGRAPHEVENTTYPE_65810765c806(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERGRAPHEVENTTYPE_65810765c806::from_int(
  value : Int,
) -> PEERGRAPHEVENTTYPE_65810765c806 {
  PEERGRAPHEVENTTYPE_65810765c806(value)
}

///|
pub fn PEERGRAPHEVENTTYPE_65810765c806::to_int(
  self : PEERGRAPHEVENTTYPE_65810765c806,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHPROPERTIES.
pub(all) struct PEERGRAPHPROPERTIES_380d1a4e7d10 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_graph_id : @win32_strings.PWStrBuffer?
  mut root_pwz_creator_id : @win32_strings.PWStrBuffer?
  mut root_pwz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwz_comment : @win32_strings.PWStrBuffer?
}

///|
pub let peergraphproperties_380d1a4e7d10_size : Int = 56

///|
pub let peergraphproperties_380d1a4e7d10_alignment : Int = 8

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::new() -> PEERGRAPHPROPERTIES_380d1a4e7d10 raise @win32_core.WindowsError {
  let value_ : PEERGRAPHPROPERTIES_380d1a4e7d10 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwz_graph_id: None,
    root_pwz_creator_id: None,
    root_pwz_friendly_name: None,
    root_pwz_comment: None,
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::from_bytes(
  raw_bytes : Bytes,
) -> PEERGRAPHPROPERTIES_380d1a4e7d10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGRAPHPROPERTIES requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_graph_id: None,
    root_pwz_creator_id: None,
    root_pwz_friendly_name: None,
    root_pwz_comment: None,
  }
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::bytes(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::abi_size() -> Int {
  56
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::abi_alignment() -> Int {
  8
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::raw_address(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERGRAPHPROPERTIES_380d1a4e7d10::with_raw_address(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERGRAPHPROPERTIES_380d1a4e7d10 with fn equal(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  other : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERGRAPHPROPERTIES_380d1a4e7d10 with fn to_repr(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> Repr {
  Repr::opaque_("PEERGRAPHPROPERTIES_380d1a4e7d10", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERGRAPHPROPERTIES_380d1a4e7d10",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::dw_size(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_dw_size(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::dw_flags(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_dw_flags(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::dw_scope(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_dw_scope(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::dw_max_record_size(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_dw_max_record_size(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::pwz_graph_id_raw(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_pwz_graph_id_raw(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_pwz_graph_id(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_graph_id = Some(value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::clear_pwz_graph_id(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_graph_id = None
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::pwz_creator_id_raw(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_pwz_creator_id_raw(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_pwz_creator_id(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwz_creator_id = Some(value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::clear_pwz_creator_id(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwz_creator_id = None
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::pwz_friendly_name_raw(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_pwz_friendly_name_raw(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_pwz_friendly_name(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwz_friendly_name = Some(value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::clear_pwz_friendly_name(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwz_friendly_name = None
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::pwz_comment_raw(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_pwz_comment_raw(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_pwz_comment(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwz_comment = Some(value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::clear_pwz_comment(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwz_comment = None
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::ul_presence_lifetime(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_ul_presence_lifetime(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::c_presence_max(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::set_c_presence_max(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHPROPERTYFLAGS.
pub(all) struct PEERGRAPHPROPERTYFLAGS_dc95269e8997(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERGRAPHPROPERTYFLAGS_dc95269e8997::from_int(
  value : Int,
) -> PEERGRAPHPROPERTYFLAGS_dc95269e8997 {
  PEERGRAPHPROPERTYFLAGS_dc95269e8997(value)
}

///|
pub fn PEERGRAPHPROPERTYFLAGS_dc95269e8997::to_int(
  self : PEERGRAPHPROPERTYFLAGS_dc95269e8997,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHSCOPE.
pub(all) struct PEERGRAPHSCOPE_861526dfddcb(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERGRAPHSCOPE_861526dfddcb::from_int(
  value : Int,
) -> PEERGRAPHSCOPE_861526dfddcb {
  PEERGRAPHSCOPE_861526dfddcb(value)
}

///|
pub fn PEERGRAPHSCOPE_861526dfddcb::to_int(
  self : PEERGRAPHSCOPE_861526dfddcb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHSTATUSFLAGS.
pub(all) struct PEERGRAPHSTATUSFLAGS_f1b919f21b04(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERGRAPHSTATUSFLAGS_f1b919f21b04::from_int(
  value : Int,
) -> PEERGRAPHSTATUSFLAGS_f1b919f21b04 {
  PEERGRAPHSTATUSFLAGS_f1b919f21b04(value)
}

///|
pub fn PEERGRAPHSTATUSFLAGS_f1b919f21b04::to_int(
  self : PEERGRAPHSTATUSFLAGS_f1b919f21b04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPAUTHENTICATIONSCHEME.
pub(all) struct PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc::from_int(
  value : Int,
) -> PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc {
  PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc(value)
}

///|
pub fn PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc::to_int(
  self : PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTDATA.
pub(all) struct PEERGROUPEVENTDATA_0a1cbc9d9d5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peergroupeventdata_0a1cbc9d9d5b_size : Int = 56

///|
pub let peergroupeventdata_0a1cbc9d9d5b_alignment : Int = 8

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::new() -> PEERGROUPEVENTDATA_0a1cbc9d9d5b raise @win32_core.WindowsError {
  let value_ : PEERGROUPEVENTDATA_0a1cbc9d9d5b = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::from_bytes(
  raw_bytes : Bytes,
) -> PEERGROUPEVENTDATA_0a1cbc9d9d5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTDATA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::bytes(
  self : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::abi_size() -> Int {
  56
}

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::abi_alignment() -> Int {
  8
}

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::raw_address(
  self : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERGROUPEVENTDATA_0a1cbc9d9d5b::with_raw_address(
  self : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERGROUPEVENTDATA_0a1cbc9d9d5b with fn equal(
  self : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
  other : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERGROUPEVENTDATA_0a1cbc9d9d5b with fn to_repr(
  self : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
) -> Repr {
  Repr::opaque_("PEERGROUPEVENTDATA_0a1cbc9d9d5b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERGROUPEVENTDATA_0a1cbc9d9d5b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::event_type(
  self : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
) -> PEERGROUPEVENTTYPE_776eda56d92b raise @win32_core.WindowsError {
  PEERGROUPEVENTTYPE_776eda56d92b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::set_event_type(
  self : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
  value : PEERGROUPEVENTTYPE_776eda56d92b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::anonymous(
  self : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
) -> PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a raise @win32_core.WindowsError {
  PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=48),
  )
}

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::set_anonymous(
  self : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
  value : PEERGROUPEVENTDATAAnonymousEUnion_d79b13e7d99a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTREGISTRATION.
pub(all) struct PEERGROUPEVENTREGISTRATION_a1d6d5a63321 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peergroupeventregistration_a1d6d5a63321_size : Int = 16

///|
pub let peergroupeventregistration_a1d6d5a63321_alignment : Int = 8

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::new() -> PEERGROUPEVENTREGISTRATION_a1d6d5a63321 raise @win32_core.WindowsError {
  let value_ : PEERGROUPEVENTREGISTRATION_a1d6d5a63321 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::from_bytes(
  raw_bytes : Bytes,
) -> PEERGROUPEVENTREGISTRATION_a1d6d5a63321 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTREGISTRATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::bytes(
  self : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::abi_size() -> Int {
  16
}

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::abi_alignment() -> Int {
  8
}

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::raw_address(
  self : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERGROUPEVENTREGISTRATION_a1d6d5a63321::with_raw_address(
  self : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERGROUPEVENTREGISTRATION_a1d6d5a63321 with fn equal(
  self : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
  other : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERGROUPEVENTREGISTRATION_a1d6d5a63321 with fn to_repr(
  self : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
) -> Repr {
  Repr::opaque_("PEERGROUPEVENTREGISTRATION_a1d6d5a63321", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERGROUPEVENTREGISTRATION_a1d6d5a63321",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::event_type(
  self : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
) -> PEERGROUPEVENTTYPE_776eda56d92b raise @win32_core.WindowsError {
  PEERGROUPEVENTTYPE_776eda56d92b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::set_event_type(
  self : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
  value : PEERGROUPEVENTTYPE_776eda56d92b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::p_type_raw(
  self : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::set_p_type_raw(
  self : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTTYPE.
pub(all) struct PEERGROUPEVENTTYPE_776eda56d92b(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERGROUPEVENTTYPE_776eda56d92b::from_int(
  value : Int,
) -> PEERGROUPEVENTTYPE_776eda56d92b {
  PEERGROUPEVENTTYPE_776eda56d92b(value)
}

///|
pub fn PEERGROUPEVENTTYPE_776eda56d92b::to_int(
  self : PEERGROUPEVENTTYPE_776eda56d92b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPISSUECREDENTIALFLAGS.
pub(all) struct PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518::from_int(
  value : Int,
) -> PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518 {
  PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518(value)
}

///|
pub fn PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518::to_int(
  self : PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPPROPERTIES.
pub(all) struct PEERGROUPPROPERTIES_e78567818247 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_cloud : @win32_strings.PWStrBuffer?
  mut root_pwz_classifier : @win32_strings.PWStrBuffer?
  mut root_pwz_group_peer_name : @win32_strings.PWStrBuffer?
  mut root_pwz_creator_peer_name : @win32_strings.PWStrBuffer?
  mut root_pwz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwz_comment : @win32_strings.PWStrBuffer?
  mut root_pwz_group_password : @win32_strings.PWStrBuffer?
}

///|
pub let peergroupproperties_e78567818247_size : Int = 96

///|
pub let peergroupproperties_e78567818247_alignment : Int = 8

///|
pub fn PEERGROUPPROPERTIES_e78567818247::new() -> PEERGROUPPROPERTIES_e78567818247 raise @win32_core.WindowsError {
  let value_ : PEERGROUPPROPERTIES_e78567818247 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_pwz_cloud: None,
    root_pwz_classifier: None,
    root_pwz_group_peer_name: None,
    root_pwz_creator_peer_name: None,
    root_pwz_friendly_name: None,
    root_pwz_comment: None,
    root_pwz_group_password: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::from_bytes(
  raw_bytes : Bytes,
) -> PEERGROUPPROPERTIES_e78567818247 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGROUPPROPERTIES requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_cloud: None,
    root_pwz_classifier: None,
    root_pwz_group_peer_name: None,
    root_pwz_creator_peer_name: None,
    root_pwz_friendly_name: None,
    root_pwz_comment: None,
    root_pwz_group_password: None,
  }
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::bytes(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::abi_size() -> Int {
  96
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::abi_alignment() -> Int {
  8
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::raw_address(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERGROUPPROPERTIES_e78567818247::with_raw_address(
  self : PEERGROUPPROPERTIES_e78567818247,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERGROUPPROPERTIES_e78567818247 with fn equal(
  self : PEERGROUPPROPERTIES_e78567818247,
  other : PEERGROUPPROPERTIES_e78567818247,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERGROUPPROPERTIES_e78567818247 with fn to_repr(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> Repr {
  Repr::opaque_("PEERGROUPPROPERTIES_e78567818247", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERGROUPPROPERTIES_e78567818247",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::dw_size(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_dw_size(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::dw_flags(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_dw_flags(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::pwz_cloud_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_cloud_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_cloud(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_cloud = Some(value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::clear_pwz_cloud(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_cloud = None
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::pwz_classifier_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_classifier_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_classifier(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_classifier = Some(value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::clear_pwz_classifier(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_classifier = None
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::pwz_group_peer_name_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_group_peer_name_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_group_peer_name(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwz_group_peer_name = Some(value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::clear_pwz_group_peer_name(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwz_group_peer_name = None
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::pwz_creator_peer_name_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_creator_peer_name_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_creator_peer_name(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwz_creator_peer_name = Some(value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::clear_pwz_creator_peer_name(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwz_creator_peer_name = None
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::pwz_friendly_name_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_friendly_name_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_friendly_name(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwz_friendly_name = Some(value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::clear_pwz_friendly_name(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwz_friendly_name = None
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::pwz_comment_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_comment_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_comment(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwz_comment = Some(value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::clear_pwz_comment(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwz_comment = None
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::ul_member_data_lifetime(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_ul_member_data_lifetime(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::ul_presence_lifetime(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_ul_presence_lifetime(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::dw_authentication_schemes(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_dw_authentication_schemes(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::pwz_group_password_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_group_password_raw(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::set_pwz_group_password(
  self : PEERGROUPPROPERTIES_e78567818247,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_pwz_group_password = Some(value)
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::clear_pwz_group_password(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_pwz_group_password = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPPROPERTYFLAGS.
pub(all) struct PEERGROUPPROPERTYFLAGS_6807d992be71(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERGROUPPROPERTYFLAGS_6807d992be71::from_int(
  value : Int,
) -> PEERGROUPPROPERTYFLAGS_6807d992be71 {
  PEERGROUPPROPERTYFLAGS_6807d992be71(value)
}

///|
pub fn PEERGROUPPROPERTYFLAGS_6807d992be71::to_int(
  self : PEERGROUPPROPERTYFLAGS_6807d992be71,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPSTATUS.
pub(all) struct PEERGROUPSTATUS_61e7afc2449a(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERGROUPSTATUS_61e7afc2449a::from_int(
  value : Int,
) -> PEERGROUPSTATUS_61e7afc2449a {
  PEERGROUPSTATUS_61e7afc2449a(value)
}

///|
pub fn PEERGROUPSTATUS_61e7afc2449a::to_int(
  self : PEERGROUPSTATUS_61e7afc2449a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERINVITATION.
pub(all) struct PEERINVITATION_dcc12c743692 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_message : @win32_strings.PWStrBuffer?
}

///|
pub let peerinvitation_dcc12c743692_size : Int = 40

///|
pub let peerinvitation_dcc12c743692_alignment : Int = 8

///|
pub fn PEERINVITATION_dcc12c743692::new() -> PEERINVITATION_dcc12c743692 raise @win32_core.WindowsError {
  let value_ : PEERINVITATION_dcc12c743692 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwz_message: None,
  }
  value_
}

///|
pub fn PEERINVITATION_dcc12c743692::from_bytes(
  raw_bytes : Bytes,
) -> PEERINVITATION_dcc12c743692 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERINVITATION requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_message: None,
  }
}

///|
pub fn PEERINVITATION_dcc12c743692::bytes(
  self : PEERINVITATION_dcc12c743692,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERINVITATION_dcc12c743692::abi_size() -> Int {
  40
}

///|
pub fn PEERINVITATION_dcc12c743692::abi_alignment() -> Int {
  8
}

///|
pub fn PEERINVITATION_dcc12c743692::raw_address(
  self : PEERINVITATION_dcc12c743692,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERINVITATION_dcc12c743692::with_raw_address(
  self : PEERINVITATION_dcc12c743692,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERINVITATION_dcc12c743692 with fn equal(
  self : PEERINVITATION_dcc12c743692,
  other : PEERINVITATION_dcc12c743692,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERINVITATION_dcc12c743692 with fn to_repr(
  self : PEERINVITATION_dcc12c743692,
) -> Repr {
  Repr::opaque_("PEERINVITATION_dcc12c743692", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PEERINVITATION_dcc12c743692", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERINVITATION_dcc12c743692::application_data(
  self : PEERINVITATION_dcc12c743692,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  PEERDATA_a7e9236c5c7d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn PEERINVITATION_dcc12c743692::set_application_data(
  self : PEERINVITATION_dcc12c743692,
  value : PEERDATA_a7e9236c5c7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn PEERINVITATION_dcc12c743692::pwz_message_raw(
  self : PEERINVITATION_dcc12c743692,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PEERINVITATION_dcc12c743692::set_pwz_message_raw(
  self : PEERINVITATION_dcc12c743692,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PEERINVITATION_dcc12c743692::set_pwz_message(
  self : PEERINVITATION_dcc12c743692,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwz_message = Some(value)
}

///|
pub fn PEERINVITATION_dcc12c743692::clear_pwz_message(
  self : PEERINVITATION_dcc12c743692,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwz_message = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERINVITATIONINFO.
pub(all) struct PEERINVITATIONINFO_327f32e39ae5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_cloud_name : @win32_strings.PWStrBuffer?
  mut root_pwz_group_peer_name : @win32_strings.PWStrBuffer?
  mut root_pwz_issuer_peer_name : @win32_strings.PWStrBuffer?
  mut root_pwz_subject_peer_name : @win32_strings.PWStrBuffer?
  mut root_pwz_group_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwz_issuer_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwz_subject_friendly_name : @win32_strings.PWStrBuffer?
  mut root_ppwz_classifiers : @win32_strings.PWStrBuffer?
}

///|
pub let peerinvitationinfo_327f32e39ae5_size : Int = 136

///|
pub let peerinvitationinfo_327f32e39ae5_alignment : Int = 8

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::new() -> PEERINVITATIONINFO_327f32e39ae5 raise @win32_core.WindowsError {
  let value_ : PEERINVITATIONINFO_327f32e39ae5 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_pwz_cloud_name: None,
    root_pwz_group_peer_name: None,
    root_pwz_issuer_peer_name: None,
    root_pwz_subject_peer_name: None,
    root_pwz_group_friendly_name: None,
    root_pwz_issuer_friendly_name: None,
    root_pwz_subject_friendly_name: None,
    root_ppwz_classifiers: None,
  }
  value_.raw_buffer.write_u32(0, 136U)
  value_
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::from_bytes(
  raw_bytes : Bytes,
) -> PEERINVITATIONINFO_327f32e39ae5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERINVITATIONINFO requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_cloud_name: None,
    root_pwz_group_peer_name: None,
    root_pwz_issuer_peer_name: None,
    root_pwz_subject_peer_name: None,
    root_pwz_group_friendly_name: None,
    root_pwz_issuer_friendly_name: None,
    root_pwz_subject_friendly_name: None,
    root_ppwz_classifiers: None,
  }
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::bytes(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::abi_size() -> Int {
  136
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::abi_alignment() -> Int {
  8
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::raw_address(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERINVITATIONINFO_327f32e39ae5::with_raw_address(
  self : PEERINVITATIONINFO_327f32e39ae5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERINVITATIONINFO_327f32e39ae5 with fn equal(
  self : PEERINVITATIONINFO_327f32e39ae5,
  other : PEERINVITATIONINFO_327f32e39ae5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERINVITATIONINFO_327f32e39ae5 with fn to_repr(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Repr {
  Repr::opaque_("PEERINVITATIONINFO_327f32e39ae5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERINVITATIONINFO_327f32e39ae5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::dw_size(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_dw_size(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::dw_flags(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_dw_flags(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::pwz_cloud_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_cloud_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_cloud_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_cloud_name = Some(value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::clear_pwz_cloud_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_cloud_name = None
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::dw_scope(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_dw_scope(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::dw_cloud_flags(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_dw_cloud_flags(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::pwz_group_peer_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_group_peer_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_group_peer_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwz_group_peer_name = Some(value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::clear_pwz_group_peer_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwz_group_peer_name = None
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::pwz_issuer_peer_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_issuer_peer_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_issuer_peer_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwz_issuer_peer_name = Some(value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::clear_pwz_issuer_peer_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwz_issuer_peer_name = None
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::pwz_subject_peer_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_subject_peer_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_subject_peer_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwz_subject_peer_name = Some(value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::clear_pwz_subject_peer_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwz_subject_peer_name = None
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::pwz_group_friendly_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_group_friendly_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_group_friendly_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwz_group_friendly_name = Some(value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::clear_pwz_group_friendly_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwz_group_friendly_name = None
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::pwz_issuer_friendly_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_issuer_friendly_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_issuer_friendly_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_pwz_issuer_friendly_name = Some(value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::clear_pwz_issuer_friendly_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwz_issuer_friendly_name = None
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::pwz_subject_friendly_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_subject_friendly_name_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_pwz_subject_friendly_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_pwz_subject_friendly_name = Some(value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::clear_pwz_subject_friendly_name(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_pwz_subject_friendly_name = None
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::ft_validity_start(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_ft_validity_start(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::ft_validity_end(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_ft_validity_end(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::c_roles(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_c_roles(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::p_roles_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_p_roles_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::c_classifiers(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_c_classifiers(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::ppwz_classifiers_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_ppwz_classifiers_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_ppwz_classifiers(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value.raw_address())
  self.root_ppwz_classifiers = Some(value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::clear_ppwz_classifiers(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_ppwz_classifiers = None
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::p_subject_public_key_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_p_subject_public_key_raw(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::auth_scheme(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc raise @win32_core.WindowsError {
  PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc::from_int(
    self.raw_buffer.read_i32(128),
  )
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::set_auth_scheme(
  self : PEERINVITATIONINFO_327f32e39ae5,
  value : PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(128, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERINVITATIONRESPONSE.
pub(all) struct PEERINVITATIONRESPONSE_23954fc63a0a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_message : @win32_strings.PWStrBuffer?
}

///|
pub let peerinvitationresponse_23954fc63a0a_size : Int = 24

///|
pub let peerinvitationresponse_23954fc63a0a_alignment : Int = 8

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::new() -> PEERINVITATIONRESPONSE_23954fc63a0a raise @win32_core.WindowsError {
  let value_ : PEERINVITATIONRESPONSE_23954fc63a0a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwz_message: None,
  }
  value_
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::from_bytes(
  raw_bytes : Bytes,
) -> PEERINVITATIONRESPONSE_23954fc63a0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERINVITATIONRESPONSE requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_message: None,
  }
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::bytes(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::abi_size() -> Int {
  24
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::abi_alignment() -> Int {
  8
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::raw_address(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERINVITATIONRESPONSE_23954fc63a0a::with_raw_address(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERINVITATIONRESPONSE_23954fc63a0a with fn equal(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
  other : PEERINVITATIONRESPONSE_23954fc63a0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERINVITATIONRESPONSE_23954fc63a0a with fn to_repr(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
) -> Repr {
  Repr::opaque_("PEERINVITATIONRESPONSE_23954fc63a0a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERINVITATIONRESPONSE_23954fc63a0a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::action(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
) -> PEERINVITATIONRESPONSETYPE_ad8738c360f1 raise @win32_core.WindowsError {
  PEERINVITATIONRESPONSETYPE_ad8738c360f1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::set_action(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
  value : PEERINVITATIONRESPONSETYPE_ad8738c360f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::pwz_message_raw(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::set_pwz_message_raw(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::set_pwz_message(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_message = Some(value)
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::clear_pwz_message(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_message = None
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::hr_extended_info(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::set_hr_extended_info(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERINVITATIONRESPONSETYPE.
pub(all) struct PEERINVITATIONRESPONSETYPE_ad8738c360f1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERINVITATIONRESPONSETYPE_ad8738c360f1::from_int(
  value : Int,
) -> PEERINVITATIONRESPONSETYPE_ad8738c360f1 {
  PEERINVITATIONRESPONSETYPE_ad8738c360f1(value)
}

///|
pub fn PEERINVITATIONRESPONSETYPE_ad8738c360f1::to_int(
  self : PEERINVITATIONRESPONSETYPE_ad8738c360f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERMEMBER.
pub(all) struct PEERMEMBER_a13b3fd0057d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_identity : @win32_strings.PWStrBuffer?
  mut root_pwz_attributes : @win32_strings.PWStrBuffer?
}

///|
pub let peermember_a13b3fd0057d_size : Int = 56

///|
pub let peermember_a13b3fd0057d_alignment : Int = 8

///|
pub fn PEERMEMBER_a13b3fd0057d::new() -> PEERMEMBER_a13b3fd0057d raise @win32_core.WindowsError {
  let value_ : PEERMEMBER_a13b3fd0057d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwz_identity: None,
    root_pwz_attributes: None,
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn PEERMEMBER_a13b3fd0057d::from_bytes(
  raw_bytes : Bytes,
) -> PEERMEMBER_a13b3fd0057d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERMEMBER requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_identity: None,
    root_pwz_attributes: None,
  }
}

///|
pub fn PEERMEMBER_a13b3fd0057d::bytes(
  self : PEERMEMBER_a13b3fd0057d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERMEMBER_a13b3fd0057d::abi_size() -> Int {
  56
}

///|
pub fn PEERMEMBER_a13b3fd0057d::abi_alignment() -> Int {
  8
}

///|
pub fn PEERMEMBER_a13b3fd0057d::raw_address(
  self : PEERMEMBER_a13b3fd0057d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERMEMBER_a13b3fd0057d::with_raw_address(
  self : PEERMEMBER_a13b3fd0057d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERMEMBER_a13b3fd0057d with fn equal(
  self : PEERMEMBER_a13b3fd0057d,
  other : PEERMEMBER_a13b3fd0057d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERMEMBER_a13b3fd0057d with fn to_repr(
  self : PEERMEMBER_a13b3fd0057d,
) -> Repr {
  Repr::opaque_("PEERMEMBER_a13b3fd0057d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PEERMEMBER_a13b3fd0057d", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERMEMBER_a13b3fd0057d::dw_size(
  self : PEERMEMBER_a13b3fd0057d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::set_dw_size(
  self : PEERMEMBER_a13b3fd0057d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::dw_flags(
  self : PEERMEMBER_a13b3fd0057d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::set_dw_flags(
  self : PEERMEMBER_a13b3fd0057d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::pwz_identity_raw(
  self : PEERMEMBER_a13b3fd0057d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::set_pwz_identity_raw(
  self : PEERMEMBER_a13b3fd0057d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::set_pwz_identity(
  self : PEERMEMBER_a13b3fd0057d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_identity = Some(value)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::clear_pwz_identity(
  self : PEERMEMBER_a13b3fd0057d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_identity = None
}

///|
pub fn PEERMEMBER_a13b3fd0057d::pwz_attributes_raw(
  self : PEERMEMBER_a13b3fd0057d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::set_pwz_attributes_raw(
  self : PEERMEMBER_a13b3fd0057d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::set_pwz_attributes(
  self : PEERMEMBER_a13b3fd0057d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_attributes = Some(value)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::clear_pwz_attributes(
  self : PEERMEMBER_a13b3fd0057d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_attributes = None
}

///|
pub fn PEERMEMBER_a13b3fd0057d::ull_node_id(
  self : PEERMEMBER_a13b3fd0057d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::set_ull_node_id(
  self : PEERMEMBER_a13b3fd0057d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::c_addresses(
  self : PEERMEMBER_a13b3fd0057d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::set_c_addresses(
  self : PEERMEMBER_a13b3fd0057d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::p_addresses_raw(
  self : PEERMEMBER_a13b3fd0057d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::set_p_addresses_raw(
  self : PEERMEMBER_a13b3fd0057d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::p_credential_info_raw(
  self : PEERMEMBER_a13b3fd0057d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PEERMEMBER_a13b3fd0057d::set_p_credential_info_raw(
  self : PEERMEMBER_a13b3fd0057d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERMEMBERCHANGETYPE.
pub(all) struct PEERMEMBERCHANGETYPE_9a85076a4621(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERMEMBERCHANGETYPE_9a85076a4621::from_int(
  value : Int,
) -> PEERMEMBERCHANGETYPE_9a85076a4621 {
  PEERMEMBERCHANGETYPE_9a85076a4621(value)
}

///|
pub fn PEERMEMBERCHANGETYPE_9a85076a4621::to_int(
  self : PEERMEMBERCHANGETYPE_9a85076a4621,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERMEMBERFLAGS.
pub(all) struct PEERMEMBERFLAGS_5ef13b1f8e01(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERMEMBERFLAGS_5ef13b1f8e01::from_int(
  value : Int,
) -> PEERMEMBERFLAGS_5ef13b1f8e01 {
  PEERMEMBERFLAGS_5ef13b1f8e01(value)
}

///|
pub fn PEERMEMBERFLAGS_5ef13b1f8e01::to_int(
  self : PEERMEMBERFLAGS_5ef13b1f8e01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERNAMEPAIR.
pub(all) struct PEERNAMEPAIR_891a533b0cbc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_peer_name : @win32_strings.PWStrBuffer?
  mut root_pwz_friendly_name : @win32_strings.PWStrBuffer?
}

///|
pub let peernamepair_891a533b0cbc_size : Int = 24

///|
pub let peernamepair_891a533b0cbc_alignment : Int = 8

///|
pub fn PEERNAMEPAIR_891a533b0cbc::new() -> PEERNAMEPAIR_891a533b0cbc raise @win32_core.WindowsError {
  let value_ : PEERNAMEPAIR_891a533b0cbc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwz_peer_name: None,
    root_pwz_friendly_name: None,
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::from_bytes(
  raw_bytes : Bytes,
) -> PEERNAMEPAIR_891a533b0cbc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERNAMEPAIR requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_peer_name: None,
    root_pwz_friendly_name: None,
  }
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::bytes(
  self : PEERNAMEPAIR_891a533b0cbc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::abi_size() -> Int {
  24
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::abi_alignment() -> Int {
  8
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::raw_address(
  self : PEERNAMEPAIR_891a533b0cbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERNAMEPAIR_891a533b0cbc::with_raw_address(
  self : PEERNAMEPAIR_891a533b0cbc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERNAMEPAIR_891a533b0cbc with fn equal(
  self : PEERNAMEPAIR_891a533b0cbc,
  other : PEERNAMEPAIR_891a533b0cbc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERNAMEPAIR_891a533b0cbc with fn to_repr(
  self : PEERNAMEPAIR_891a533b0cbc,
) -> Repr {
  Repr::opaque_("PEERNAMEPAIR_891a533b0cbc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PEERNAMEPAIR_891a533b0cbc", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::dw_size(
  self : PEERNAMEPAIR_891a533b0cbc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::set_dw_size(
  self : PEERNAMEPAIR_891a533b0cbc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::pwz_peer_name_raw(
  self : PEERNAMEPAIR_891a533b0cbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::set_pwz_peer_name_raw(
  self : PEERNAMEPAIR_891a533b0cbc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::set_pwz_peer_name(
  self : PEERNAMEPAIR_891a533b0cbc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_peer_name = Some(value)
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::clear_pwz_peer_name(
  self : PEERNAMEPAIR_891a533b0cbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_peer_name = None
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::pwz_friendly_name_raw(
  self : PEERNAMEPAIR_891a533b0cbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::set_pwz_friendly_name_raw(
  self : PEERNAMEPAIR_891a533b0cbc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::set_pwz_friendly_name(
  self : PEERNAMEPAIR_891a533b0cbc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_friendly_name = Some(value)
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::clear_pwz_friendly_name(
  self : PEERNAMEPAIR_891a533b0cbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_friendly_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERNODECHANGETYPE.
pub(all) struct PEERNODECHANGETYPE_c52a2bfcbcd0(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERNODECHANGETYPE_c52a2bfcbcd0::from_int(
  value : Int,
) -> PEERNODECHANGETYPE_c52a2bfcbcd0 {
  PEERNODECHANGETYPE_c52a2bfcbcd0(value)
}

///|
pub fn PEERNODECHANGETYPE_c52a2bfcbcd0::to_int(
  self : PEERNODECHANGETYPE_c52a2bfcbcd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERNODEINFO.
pub(all) struct PEERNODEINFO_5b3886c1addb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_peer_id : @win32_strings.PWStrBuffer?
  mut root_pwz_attributes : @win32_strings.PWStrBuffer?
}

///|
pub let peernodeinfo_5b3886c1addb_size : Int = 48

///|
pub let peernodeinfo_5b3886c1addb_alignment : Int = 8

///|
pub fn PEERNODEINFO_5b3886c1addb::new() -> PEERNODEINFO_5b3886c1addb raise @win32_core.WindowsError {
  let value_ : PEERNODEINFO_5b3886c1addb = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwz_peer_id: None,
    root_pwz_attributes: None,
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn PEERNODEINFO_5b3886c1addb::from_bytes(
  raw_bytes : Bytes,
) -> PEERNODEINFO_5b3886c1addb raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERNODEINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_peer_id: None,
    root_pwz_attributes: None,
  }
}

///|
pub fn PEERNODEINFO_5b3886c1addb::bytes(
  self : PEERNODEINFO_5b3886c1addb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERNODEINFO_5b3886c1addb::abi_size() -> Int {
  48
}

///|
pub fn PEERNODEINFO_5b3886c1addb::abi_alignment() -> Int {
  8
}

///|
pub fn PEERNODEINFO_5b3886c1addb::raw_address(
  self : PEERNODEINFO_5b3886c1addb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERNODEINFO_5b3886c1addb::with_raw_address(
  self : PEERNODEINFO_5b3886c1addb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERNODEINFO_5b3886c1addb with fn equal(
  self : PEERNODEINFO_5b3886c1addb,
  other : PEERNODEINFO_5b3886c1addb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERNODEINFO_5b3886c1addb with fn to_repr(
  self : PEERNODEINFO_5b3886c1addb,
) -> Repr {
  Repr::opaque_("PEERNODEINFO_5b3886c1addb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PEERNODEINFO_5b3886c1addb", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERNODEINFO_5b3886c1addb::dw_size(
  self : PEERNODEINFO_5b3886c1addb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::set_dw_size(
  self : PEERNODEINFO_5b3886c1addb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::ull_node_id(
  self : PEERNODEINFO_5b3886c1addb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::set_ull_node_id(
  self : PEERNODEINFO_5b3886c1addb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::pwz_peer_id_raw(
  self : PEERNODEINFO_5b3886c1addb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::set_pwz_peer_id_raw(
  self : PEERNODEINFO_5b3886c1addb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::set_pwz_peer_id(
  self : PEERNODEINFO_5b3886c1addb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_peer_id = Some(value)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::clear_pwz_peer_id(
  self : PEERNODEINFO_5b3886c1addb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_peer_id = None
}

///|
pub fn PEERNODEINFO_5b3886c1addb::c_addresses(
  self : PEERNODEINFO_5b3886c1addb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::set_c_addresses(
  self : PEERNODEINFO_5b3886c1addb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::p_addresses_raw(
  self : PEERNODEINFO_5b3886c1addb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::set_p_addresses_raw(
  self : PEERNODEINFO_5b3886c1addb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::pwz_attributes_raw(
  self : PEERNODEINFO_5b3886c1addb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::set_pwz_attributes_raw(
  self : PEERNODEINFO_5b3886c1addb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::set_pwz_attributes(
  self : PEERNODEINFO_5b3886c1addb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwz_attributes = Some(value)
}

///|
pub fn PEERNODEINFO_5b3886c1addb::clear_pwz_attributes(
  self : PEERNODEINFO_5b3886c1addb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwz_attributes = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEROBJECT.
pub(all) struct PEEROBJECT_c7a00cc25b61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peerobject_c7a00cc25b61_size : Int = 40

///|
pub let peerobject_c7a00cc25b61_alignment : Int = 8

///|
pub fn PEEROBJECT_c7a00cc25b61::new() -> PEEROBJECT_c7a00cc25b61 raise @win32_core.WindowsError {
  let value_ : PEEROBJECT_c7a00cc25b61 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PEEROBJECT_c7a00cc25b61::from_bytes(
  raw_bytes : Bytes,
) -> PEEROBJECT_c7a00cc25b61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEROBJECT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEEROBJECT_c7a00cc25b61::bytes(
  self : PEEROBJECT_c7a00cc25b61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEEROBJECT_c7a00cc25b61::abi_size() -> Int {
  40
}

///|
pub fn PEEROBJECT_c7a00cc25b61::abi_alignment() -> Int {
  8
}

///|
pub fn PEEROBJECT_c7a00cc25b61::raw_address(
  self : PEEROBJECT_c7a00cc25b61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEEROBJECT_c7a00cc25b61::with_raw_address(
  self : PEEROBJECT_c7a00cc25b61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEEROBJECT_c7a00cc25b61 with fn equal(
  self : PEEROBJECT_c7a00cc25b61,
  other : PEEROBJECT_c7a00cc25b61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEEROBJECT_c7a00cc25b61 with fn to_repr(
  self : PEEROBJECT_c7a00cc25b61,
) -> Repr {
  Repr::opaque_("PEEROBJECT_c7a00cc25b61", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PEEROBJECT_c7a00cc25b61", Repr::literal("<closed>"))
  }
}

///|
pub fn PEEROBJECT_c7a00cc25b61::data(
  self : PEEROBJECT_c7a00cc25b61,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  PEERDATA_a7e9236c5c7d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn PEEROBJECT_c7a00cc25b61::set_data(
  self : PEEROBJECT_c7a00cc25b61,
  value : PEERDATA_a7e9236c5c7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn PEEROBJECT_c7a00cc25b61::dw_publication_scope(
  self : PEEROBJECT_c7a00cc25b61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PEEROBJECT_c7a00cc25b61::set_dw_publication_scope(
  self : PEEROBJECT_c7a00cc25b61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPEOPLENEARME.
pub(all) struct PEERPEOPLENEARME_18804a517cc2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_nick_name : @win32_strings.PWStrBuffer?
}

///|
pub let peerpeoplenearme_18804a517cc2_size : Int = 64

///|
pub let peerpeoplenearme_18804a517cc2_alignment : Int = 8

///|
pub fn PEERPEOPLENEARME_18804a517cc2::new() -> PEERPEOPLENEARME_18804a517cc2 raise @win32_core.WindowsError {
  let value_ : PEERPEOPLENEARME_18804a517cc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwz_nick_name: None,
  }
  value_
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::from_bytes(
  raw_bytes : Bytes,
) -> PEERPEOPLENEARME_18804a517cc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERPEOPLENEARME requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_nick_name: None,
  }
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::bytes(
  self : PEERPEOPLENEARME_18804a517cc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::abi_size() -> Int {
  64
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::abi_alignment() -> Int {
  8
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::raw_address(
  self : PEERPEOPLENEARME_18804a517cc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERPEOPLENEARME_18804a517cc2::with_raw_address(
  self : PEERPEOPLENEARME_18804a517cc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERPEOPLENEARME_18804a517cc2 with fn equal(
  self : PEERPEOPLENEARME_18804a517cc2,
  other : PEERPEOPLENEARME_18804a517cc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERPEOPLENEARME_18804a517cc2 with fn to_repr(
  self : PEERPEOPLENEARME_18804a517cc2,
) -> Repr {
  Repr::opaque_("PEERPEOPLENEARME_18804a517cc2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PEERPEOPLENEARME_18804a517cc2", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::pwz_nick_name_raw(
  self : PEERPEOPLENEARME_18804a517cc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::set_pwz_nick_name_raw(
  self : PEERPEOPLENEARME_18804a517cc2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::set_pwz_nick_name(
  self : PEERPEOPLENEARME_18804a517cc2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwz_nick_name = Some(value)
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::clear_pwz_nick_name(
  self : PEERPEOPLENEARME_18804a517cc2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwz_nick_name = None
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::endpoint(
  self : PEERPEOPLENEARME_18804a517cc2,
) -> PEERENDPOINT_3a8174b99757 raise @win32_core.WindowsError {
  PEERENDPOINT_3a8174b99757::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::set_endpoint(
  self : PEERPEOPLENEARME_18804a517cc2,
  value : PEERENDPOINT_3a8174b99757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPNRPCLOUDINFO.
pub(all) struct PEERPNRPCLOUDINFO_1bdf8456e156 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_cloud_name : @win32_strings.PWStrBuffer?
}

///|
pub let peerpnrpcloudinfo_1bdf8456e156_size : Int = 16

///|
pub let peerpnrpcloudinfo_1bdf8456e156_alignment : Int = 8

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::new() -> PEERPNRPCLOUDINFO_1bdf8456e156 raise @win32_core.WindowsError {
  let value_ : PEERPNRPCLOUDINFO_1bdf8456e156 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwz_cloud_name: None,
  }
  value_
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::from_bytes(
  raw_bytes : Bytes,
) -> PEERPNRPCLOUDINFO_1bdf8456e156 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERPNRPCLOUDINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_cloud_name: None,
  }
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::bytes(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::abi_size() -> Int {
  16
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::abi_alignment() -> Int {
  8
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::raw_address(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERPNRPCLOUDINFO_1bdf8456e156::with_raw_address(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERPNRPCLOUDINFO_1bdf8456e156 with fn equal(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
  other : PEERPNRPCLOUDINFO_1bdf8456e156,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERPNRPCLOUDINFO_1bdf8456e156 with fn to_repr(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
) -> Repr {
  Repr::opaque_("PEERPNRPCLOUDINFO_1bdf8456e156", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PEERPNRPCLOUDINFO_1bdf8456e156", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::pwz_cloud_name_raw(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::set_pwz_cloud_name_raw(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::set_pwz_cloud_name(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwz_cloud_name = Some(value)
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::clear_pwz_cloud_name(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwz_cloud_name = None
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::dw_scope(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
) -> PNRPSCOPE_ed8856cdb8e9 raise @win32_core.WindowsError {
  PNRPSCOPE_ed8856cdb8e9::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::set_dw_scope(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
  value : PNRPSCOPE_ed8856cdb8e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::dw_scope_id(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::set_dw_scope_id(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPNRPENDPOINTINFO.
pub(all) struct PEERPNRPENDPOINTINFO_cc7572f172a3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_peer_name : @win32_strings.PWStrBuffer?
  mut root_pwz_comment : @win32_strings.PWStrBuffer?
}

///|
pub let peerpnrpendpointinfo_cc7572f172a3_size : Int = 48

///|
pub let peerpnrpendpointinfo_cc7572f172a3_alignment : Int = 8

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::new() -> PEERPNRPENDPOINTINFO_cc7572f172a3 raise @win32_core.WindowsError {
  let value_ : PEERPNRPENDPOINTINFO_cc7572f172a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwz_peer_name: None,
    root_pwz_comment: None,
  }
  value_
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::from_bytes(
  raw_bytes : Bytes,
) -> PEERPNRPENDPOINTINFO_cc7572f172a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERPNRPENDPOINTINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_peer_name: None,
    root_pwz_comment: None,
  }
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::bytes(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::abi_size() -> Int {
  48
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::abi_alignment() -> Int {
  8
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::raw_address(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERPNRPENDPOINTINFO_cc7572f172a3::with_raw_address(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERPNRPENDPOINTINFO_cc7572f172a3 with fn equal(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
  other : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERPNRPENDPOINTINFO_cc7572f172a3 with fn to_repr(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> Repr {
  Repr::opaque_("PEERPNRPENDPOINTINFO_cc7572f172a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERPNRPENDPOINTINFO_cc7572f172a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::pwz_peer_name_raw(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::set_pwz_peer_name_raw(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::set_pwz_peer_name(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwz_peer_name = Some(value)
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::clear_pwz_peer_name(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwz_peer_name = None
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::c_addresses(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::set_c_addresses(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::pp_addresses_raw(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::set_pp_addresses_raw(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::pwz_comment_raw(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::set_pwz_comment_raw(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::set_pwz_comment(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwz_comment = Some(value)
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::clear_pwz_comment(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwz_comment = None
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::payload(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  PEERDATA_a7e9236c5c7d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::set_payload(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
  value : PEERDATA_a7e9236c5c7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPNRPREGISTRATIONINFO.
pub(all) struct PEERPNRPREGISTRATIONINFO_3ef6c2dd3479 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_cloud_name : @win32_strings.PWStrBuffer?
  mut root_pwz_publishing_identity : @win32_strings.PWStrBuffer?
  mut root_pwz_comment : @win32_strings.PWStrBuffer?
}

///|
pub let peerpnrpregistrationinfo_3ef6c2dd3479_size : Int = 64

///|
pub let peerpnrpregistrationinfo_3ef6c2dd3479_alignment : Int = 8

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::new() -> PEERPNRPREGISTRATIONINFO_3ef6c2dd3479 raise @win32_core.WindowsError {
  let value_ : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwz_cloud_name: None,
    root_pwz_publishing_identity: None,
    root_pwz_comment: None,
  }
  value_
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::from_bytes(
  raw_bytes : Bytes,
) -> PEERPNRPREGISTRATIONINFO_3ef6c2dd3479 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERPNRPREGISTRATIONINFO requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_cloud_name: None,
    root_pwz_publishing_identity: None,
    root_pwz_comment: None,
  }
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::bytes(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::abi_size() -> Int {
  64
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::abi_alignment() -> Int {
  8
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::raw_address(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::with_raw_address(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERPNRPREGISTRATIONINFO_3ef6c2dd3479 with fn equal(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  other : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERPNRPREGISTRATIONINFO_3ef6c2dd3479 with fn to_repr(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> Repr {
  Repr::opaque_("PEERPNRPREGISTRATIONINFO_3ef6c2dd3479", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERPNRPREGISTRATIONINFO_3ef6c2dd3479",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::pwz_cloud_name_raw(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::set_pwz_cloud_name_raw(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::set_pwz_cloud_name(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwz_cloud_name = Some(value)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::clear_pwz_cloud_name(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwz_cloud_name = None
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::pwz_publishing_identity_raw(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::set_pwz_publishing_identity_raw(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::set_pwz_publishing_identity(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_publishing_identity = Some(value)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::clear_pwz_publishing_identity(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_publishing_identity = None
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::c_addresses(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::set_c_addresses(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::pp_addresses_raw(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::set_pp_addresses_raw(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::w_port(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::set_w_port(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::pwz_comment_raw(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::set_pwz_comment_raw(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::set_pwz_comment(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwz_comment = Some(value)
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::clear_pwz_comment(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwz_comment = None
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::payload(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  PEERDATA_a7e9236c5c7d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::set_payload(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
  value : PEERDATA_a7e9236c5c7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPRESENCEINFO.
pub(all) struct PEERPRESENCEINFO_47bcdbcc6d96 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_descriptive_text : @win32_strings.PWStrBuffer?
}

///|
pub let peerpresenceinfo_47bcdbcc6d96_size : Int = 16

///|
pub let peerpresenceinfo_47bcdbcc6d96_alignment : Int = 8

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::new() -> PEERPRESENCEINFO_47bcdbcc6d96 raise @win32_core.WindowsError {
  let value_ : PEERPRESENCEINFO_47bcdbcc6d96 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwz_descriptive_text: None,
  }
  value_
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::from_bytes(
  raw_bytes : Bytes,
) -> PEERPRESENCEINFO_47bcdbcc6d96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERPRESENCEINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_descriptive_text: None,
  }
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::bytes(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::abi_size() -> Int {
  16
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::abi_alignment() -> Int {
  8
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::raw_address(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERPRESENCEINFO_47bcdbcc6d96::with_raw_address(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERPRESENCEINFO_47bcdbcc6d96 with fn equal(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
  other : PEERPRESENCEINFO_47bcdbcc6d96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERPRESENCEINFO_47bcdbcc6d96 with fn to_repr(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
) -> Repr {
  Repr::opaque_("PEERPRESENCEINFO_47bcdbcc6d96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PEERPRESENCEINFO_47bcdbcc6d96", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::status(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
) -> PEERPRESENCESTATUS_b43610bd2b4c raise @win32_core.WindowsError {
  PEERPRESENCESTATUS_b43610bd2b4c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::set_status(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
  value : PEERPRESENCESTATUS_b43610bd2b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::pwz_descriptive_text_raw(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::set_pwz_descriptive_text_raw(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::set_pwz_descriptive_text(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_descriptive_text = Some(value)
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::clear_pwz_descriptive_text(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_descriptive_text = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPRESENCESTATUS.
pub(all) struct PEERPRESENCESTATUS_b43610bd2b4c(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERPRESENCESTATUS_b43610bd2b4c::from_int(
  value : Int,
) -> PEERPRESENCESTATUS_b43610bd2b4c {
  PEERPRESENCESTATUS_b43610bd2b4c(value)
}

///|
pub fn PEERPRESENCESTATUS_b43610bd2b4c::to_int(
  self : PEERPRESENCESTATUS_b43610bd2b4c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPUBLICATIONSCOPE.
pub(all) struct PEERPUBLICATIONSCOPE_9e5687eec097(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERPUBLICATIONSCOPE_9e5687eec097::from_int(
  value : Int,
) -> PEERPUBLICATIONSCOPE_9e5687eec097 {
  PEERPUBLICATIONSCOPE_9e5687eec097(value)
}

///|
pub fn PEERPUBLICATIONSCOPE_9e5687eec097::to_int(
  self : PEERPUBLICATIONSCOPE_9e5687eec097,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERRECORD.
pub(all) struct PEERRECORD_21c2a7262dcc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_creator_id : @win32_strings.PWStrBuffer?
  mut root_pwz_modified_by_id : @win32_strings.PWStrBuffer?
  mut root_pwz_attributes : @win32_strings.PWStrBuffer?
}

///|
pub let peerrecord_21c2a7262dcc_size : Int = 128

///|
pub let peerrecord_21c2a7262dcc_alignment : Int = 8

///|
pub fn PEERRECORD_21c2a7262dcc::new() -> PEERRECORD_21c2a7262dcc raise @win32_core.WindowsError {
  let value_ : PEERRECORD_21c2a7262dcc = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_pwz_creator_id: None,
    root_pwz_modified_by_id: None,
    root_pwz_attributes: None,
  }
  value_.raw_buffer.write_u32(0, 128U)
  value_
}

///|
pub fn PEERRECORD_21c2a7262dcc::from_bytes(
  raw_bytes : Bytes,
) -> PEERRECORD_21c2a7262dcc raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERRECORD requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_creator_id: None,
    root_pwz_modified_by_id: None,
    root_pwz_attributes: None,
  }
}

///|
pub fn PEERRECORD_21c2a7262dcc::bytes(
  self : PEERRECORD_21c2a7262dcc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERRECORD_21c2a7262dcc::abi_size() -> Int {
  128
}

///|
pub fn PEERRECORD_21c2a7262dcc::abi_alignment() -> Int {
  8
}

///|
pub fn PEERRECORD_21c2a7262dcc::raw_address(
  self : PEERRECORD_21c2a7262dcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERRECORD_21c2a7262dcc::with_raw_address(
  self : PEERRECORD_21c2a7262dcc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERRECORD_21c2a7262dcc with fn equal(
  self : PEERRECORD_21c2a7262dcc,
  other : PEERRECORD_21c2a7262dcc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERRECORD_21c2a7262dcc with fn to_repr(
  self : PEERRECORD_21c2a7262dcc,
) -> Repr {
  Repr::opaque_("PEERRECORD_21c2a7262dcc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PEERRECORD_21c2a7262dcc", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERRECORD_21c2a7262dcc::dw_size(
  self : PEERRECORD_21c2a7262dcc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_dw_size(
  self : PEERRECORD_21c2a7262dcc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERRECORD_21c2a7262dcc::dw_version(
  self : PEERRECORD_21c2a7262dcc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_dw_version(
  self : PEERRECORD_21c2a7262dcc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn PEERRECORD_21c2a7262dcc::dw_flags(
  self : PEERRECORD_21c2a7262dcc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_dw_flags(
  self : PEERRECORD_21c2a7262dcc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PEERRECORD_21c2a7262dcc::pwz_creator_id_raw(
  self : PEERRECORD_21c2a7262dcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_pwz_creator_id_raw(
  self : PEERRECORD_21c2a7262dcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_pwz_creator_id(
  self : PEERRECORD_21c2a7262dcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwz_creator_id = Some(value)
}

///|
pub fn PEERRECORD_21c2a7262dcc::clear_pwz_creator_id(
  self : PEERRECORD_21c2a7262dcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwz_creator_id = None
}

///|
pub fn PEERRECORD_21c2a7262dcc::pwz_modified_by_id_raw(
  self : PEERRECORD_21c2a7262dcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_pwz_modified_by_id_raw(
  self : PEERRECORD_21c2a7262dcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_pwz_modified_by_id(
  self : PEERRECORD_21c2a7262dcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_pwz_modified_by_id = Some(value)
}

///|
pub fn PEERRECORD_21c2a7262dcc::clear_pwz_modified_by_id(
  self : PEERRECORD_21c2a7262dcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwz_modified_by_id = None
}

///|
pub fn PEERRECORD_21c2a7262dcc::pwz_attributes_raw(
  self : PEERRECORD_21c2a7262dcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_pwz_attributes_raw(
  self : PEERRECORD_21c2a7262dcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_pwz_attributes(
  self : PEERRECORD_21c2a7262dcc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_pwz_attributes = Some(value)
}

///|
pub fn PEERRECORD_21c2a7262dcc::clear_pwz_attributes(
  self : PEERRECORD_21c2a7262dcc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_pwz_attributes = None
}

///|
pub fn PEERRECORD_21c2a7262dcc::ft_creation(
  self : PEERRECORD_21c2a7262dcc,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_ft_creation(
  self : PEERRECORD_21c2a7262dcc,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn PEERRECORD_21c2a7262dcc::ft_expiration(
  self : PEERRECORD_21c2a7262dcc,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_ft_expiration(
  self : PEERRECORD_21c2a7262dcc,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn PEERRECORD_21c2a7262dcc::ft_last_modified(
  self : PEERRECORD_21c2a7262dcc,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=8),
  )
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_ft_last_modified(
  self : PEERRECORD_21c2a7262dcc,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=8,
  )
}

///|
pub fn PEERRECORD_21c2a7262dcc::security_data(
  self : PEERRECORD_21c2a7262dcc,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  PEERDATA_a7e9236c5c7d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=16),
  )
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_security_data(
  self : PEERRECORD_21c2a7262dcc,
  value : PEERDATA_a7e9236c5c7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=16,
  )
}

///|
pub fn PEERRECORD_21c2a7262dcc::data(
  self : PEERRECORD_21c2a7262dcc,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  PEERDATA_a7e9236c5c7d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=16),
  )
}

///|
pub fn PEERRECORD_21c2a7262dcc::set_data(
  self : PEERRECORD_21c2a7262dcc,
  value : PEERDATA_a7e9236c5c7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERRECORDCHANGETYPE.
pub(all) struct PEERRECORDCHANGETYPE_2ec53943cf71(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERRECORDCHANGETYPE_2ec53943cf71::from_int(
  value : Int,
) -> PEERRECORDCHANGETYPE_2ec53943cf71 {
  PEERRECORDCHANGETYPE_2ec53943cf71(value)
}

///|
pub fn PEERRECORDCHANGETYPE_2ec53943cf71::to_int(
  self : PEERRECORDCHANGETYPE_2ec53943cf71,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERRECORDFLAGS.
pub(all) struct PEERRECORDFLAGS_eacc1520d641(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERRECORDFLAGS_eacc1520d641::from_int(
  value : Int,
) -> PEERRECORDFLAGS_eacc1520d641 {
  PEERRECORDFLAGS_eacc1520d641(value)
}

///|
pub fn PEERRECORDFLAGS_eacc1520d641::to_int(
  self : PEERRECORDFLAGS_eacc1520d641,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERSECURITYINTERFACE.
pub(all) struct PEERSECURITYINTERFACE_3255bca47a12 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_ssp_filename : @win32_strings.PWStrBuffer?
  mut root_pwz_package_name : @win32_strings.PWStrBuffer?
}

///|
pub let peersecurityinterface_3255bca47a12_size : Int = 80

///|
pub let peersecurityinterface_3255bca47a12_alignment : Int = 8

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::new() -> PEERSECURITYINTERFACE_3255bca47a12 raise @win32_core.WindowsError {
  let value_ : PEERSECURITYINTERFACE_3255bca47a12 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_pwz_ssp_filename: None,
    root_pwz_package_name: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::from_bytes(
  raw_bytes : Bytes,
) -> PEERSECURITYINTERFACE_3255bca47a12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERSECURITYINTERFACE requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_ssp_filename: None,
    root_pwz_package_name: None,
  }
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::bytes(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::abi_size() -> Int {
  80
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::abi_alignment() -> Int {
  8
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::raw_address(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERSECURITYINTERFACE_3255bca47a12::with_raw_address(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERSECURITYINTERFACE_3255bca47a12 with fn equal(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  other : PEERSECURITYINTERFACE_3255bca47a12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERSECURITYINTERFACE_3255bca47a12 with fn to_repr(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> Repr {
  Repr::opaque_("PEERSECURITYINTERFACE_3255bca47a12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PEERSECURITYINTERFACE_3255bca47a12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::dw_size(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_dw_size(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::pwz_ssp_filename_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_pwz_ssp_filename_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_pwz_ssp_filename(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_ssp_filename = Some(value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::clear_pwz_ssp_filename(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_ssp_filename = None
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::pwz_package_name_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_pwz_package_name_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_pwz_package_name(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_package_name = Some(value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::clear_pwz_package_name(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_package_name = None
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::cb_security_info(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_cb_security_info(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::pb_security_info_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_pb_security_info_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::pv_context_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_pv_context_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::pfn_validate_record_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_pfn_validate_record_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::pfn_secure_record_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_pfn_secure_record_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::pfn_free_security_data_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_pfn_free_security_data_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::pfn_auth_failed_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::set_pfn_auth_failed_raw(
  self : PEERSECURITYINTERFACE_3255bca47a12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERSIGNINFLAGS.
pub(all) struct PEERSIGNINFLAGS_ff31130644fe(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERSIGNINFLAGS_ff31130644fe::from_int(
  value : Int,
) -> PEERSIGNINFLAGS_ff31130644fe {
  PEERSIGNINFLAGS_ff31130644fe(value)
}

///|
pub fn PEERSIGNINFLAGS_ff31130644fe::to_int(
  self : PEERSIGNINFLAGS_ff31130644fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERVERSIONDATA.
pub(all) struct PEERVERSIONDATA_01cc5756d04c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peerversiondata_01cc5756d04c_size : Int = 4

///|
pub let peerversiondata_01cc5756d04c_alignment : Int = 2

///|
pub fn PEERVERSIONDATA_01cc5756d04c::new() -> PEERVERSIONDATA_01cc5756d04c raise @win32_core.WindowsError {
  let value_ : PEERVERSIONDATA_01cc5756d04c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PEERVERSIONDATA_01cc5756d04c::from_bytes(
  raw_bytes : Bytes,
) -> PEERVERSIONDATA_01cc5756d04c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERVERSIONDATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PEERVERSIONDATA_01cc5756d04c::bytes(
  self : PEERVERSIONDATA_01cc5756d04c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PEERVERSIONDATA_01cc5756d04c::abi_size() -> Int {
  4
}

///|
pub fn PEERVERSIONDATA_01cc5756d04c::abi_alignment() -> Int {
  2
}

///|
pub fn PEERVERSIONDATA_01cc5756d04c::raw_address(
  self : PEERVERSIONDATA_01cc5756d04c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PEERVERSIONDATA_01cc5756d04c::with_raw_address(
  self : PEERVERSIONDATA_01cc5756d04c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PEERVERSIONDATA_01cc5756d04c with fn equal(
  self : PEERVERSIONDATA_01cc5756d04c,
  other : PEERVERSIONDATA_01cc5756d04c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PEERVERSIONDATA_01cc5756d04c with fn to_repr(
  self : PEERVERSIONDATA_01cc5756d04c,
) -> Repr {
  Repr::opaque_("PEERVERSIONDATA_01cc5756d04c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PEERVERSIONDATA_01cc5756d04c", Repr::literal("<closed>"))
  }
}

///|
pub fn PEERVERSIONDATA_01cc5756d04c::w_version(
  self : PEERVERSIONDATA_01cc5756d04c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PEERVERSIONDATA_01cc5756d04c::set_w_version(
  self : PEERVERSIONDATA_01cc5756d04c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PEERVERSIONDATA_01cc5756d04c::w_highest_version(
  self : PEERVERSIONDATA_01cc5756d04c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PEERVERSIONDATA_01cc5756d04c::set_w_highest_version(
  self : PEERVERSIONDATA_01cc5756d04c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERWATCHPERMISSION.
pub(all) struct PEERWATCHPERMISSION_1da3e59b6cfd(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERWATCHPERMISSION_1da3e59b6cfd::from_int(
  value : Int,
) -> PEERWATCHPERMISSION_1da3e59b6cfd {
  PEERWATCHPERMISSION_1da3e59b6cfd(value)
}

///|
pub fn PEERWATCHPERMISSION_1da3e59b6cfd::to_int(
  self : PEERWATCHPERMISSION_1da3e59b6cfd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PFNPEERFREESECURITYDATA.
pub type PFNPEERFREESECURITYDATA_5184e3a5e120

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PFNPEERONPASSWORDAUTHFAILED.
pub type PFNPEERONPASSWORDAUTHFAILED_ce2b3b891f9d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PFNPEERSECURERECORD.
pub type PFNPEERSECURERECORD_7e28d14840ed

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PFNPEERVALIDATERECORD.
pub type PFNPEERVALIDATERECORD_b54b81d7c98b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPCLOUDINFO.
pub(all) struct PNRPCLOUDINFO_c32366197e90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pnrpcloudinfo_c32366197e90_size : Int = 24

///|
pub let pnrpcloudinfo_c32366197e90_alignment : Int = 4

///|
pub fn PNRPCLOUDINFO_c32366197e90::new() -> PNRPCLOUDINFO_c32366197e90 raise @win32_core.WindowsError {
  let value_ : PNRPCLOUDINFO_c32366197e90 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::from_bytes(
  raw_bytes : Bytes,
) -> PNRPCLOUDINFO_c32366197e90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PNRPCLOUDINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::bytes(
  self : PNRPCLOUDINFO_c32366197e90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::abi_size() -> Int {
  24
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::abi_alignment() -> Int {
  4
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::raw_address(
  self : PNRPCLOUDINFO_c32366197e90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNRPCLOUDINFO_c32366197e90::with_raw_address(
  self : PNRPCLOUDINFO_c32366197e90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNRPCLOUDINFO_c32366197e90 with fn equal(
  self : PNRPCLOUDINFO_c32366197e90,
  other : PNRPCLOUDINFO_c32366197e90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNRPCLOUDINFO_c32366197e90 with fn to_repr(
  self : PNRPCLOUDINFO_c32366197e90,
) -> Repr {
  Repr::opaque_("PNRPCLOUDINFO_c32366197e90", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PNRPCLOUDINFO_c32366197e90", Repr::literal("<closed>"))
  }
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::dw_size(
  self : PNRPCLOUDINFO_c32366197e90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::set_dw_size(
  self : PNRPCLOUDINFO_c32366197e90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::cloud(
  self : PNRPCLOUDINFO_c32366197e90,
) -> PNRPCLOUDID_df76bb296409 raise @win32_core.WindowsError {
  PNRPCLOUDID_df76bb296409::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::set_cloud(
  self : PNRPCLOUDINFO_c32366197e90,
  value : PNRPCLOUDID_df76bb296409,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::en_cloud_state(
  self : PNRPCLOUDINFO_c32366197e90,
) -> PNRPCLOUDSTATE_ab34492323cf raise @win32_core.WindowsError {
  PNRPCLOUDSTATE_ab34492323cf::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::set_en_cloud_state(
  self : PNRPCLOUDINFO_c32366197e90,
  value : PNRPCLOUDSTATE_ab34492323cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::en_cloud_flags(
  self : PNRPCLOUDINFO_c32366197e90,
) -> PNRPCLOUDFLAGS_8bf0a959e991 raise @win32_core.WindowsError {
  PNRPCLOUDFLAGS_8bf0a959e991::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::set_en_cloud_flags(
  self : PNRPCLOUDINFO_c32366197e90,
  value : PNRPCLOUDFLAGS_8bf0a959e991,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPINFOV1.
pub(all) struct PNRPINFOV1_3c0ec0446b67 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwsz_identity : @win32_strings.PWStrBuffer?
}

///|
pub let pnrpinfov1_3c0ec0446b67_size : Int = 64

///|
pub let pnrpinfov1_3c0ec0446b67_alignment : Int = 8

///|
pub fn PNRPINFOV1_3c0ec0446b67::new() -> PNRPINFOV1_3c0ec0446b67 raise @win32_core.WindowsError {
  let value_ : PNRPINFOV1_3c0ec0446b67 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_lpwsz_identity: None,
  }
  value_.raw_buffer.write_u32(0, 64U)
  value_
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::from_bytes(
  raw_bytes : Bytes,
) -> PNRPINFOV1_3c0ec0446b67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PNRPINFOV1 requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwsz_identity: None,
  }
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::bytes(
  self : PNRPINFOV1_3c0ec0446b67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::abi_size() -> Int {
  64
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::abi_alignment() -> Int {
  8
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::raw_address(
  self : PNRPINFOV1_3c0ec0446b67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNRPINFOV1_3c0ec0446b67::with_raw_address(
  self : PNRPINFOV1_3c0ec0446b67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNRPINFOV1_3c0ec0446b67 with fn equal(
  self : PNRPINFOV1_3c0ec0446b67,
  other : PNRPINFOV1_3c0ec0446b67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNRPINFOV1_3c0ec0446b67 with fn to_repr(
  self : PNRPINFOV1_3c0ec0446b67,
) -> Repr {
  Repr::opaque_("PNRPINFOV1_3c0ec0446b67", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PNRPINFOV1_3c0ec0446b67", Repr::literal("<closed>"))
  }
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::dw_size(
  self : PNRPINFOV1_3c0ec0446b67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::set_dw_size(
  self : PNRPINFOV1_3c0ec0446b67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::lpwsz_identity_raw(
  self : PNRPINFOV1_3c0ec0446b67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::set_lpwsz_identity_raw(
  self : PNRPINFOV1_3c0ec0446b67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::set_lpwsz_identity(
  self : PNRPINFOV1_3c0ec0446b67,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpwsz_identity = Some(value)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::clear_lpwsz_identity(
  self : PNRPINFOV1_3c0ec0446b67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpwsz_identity = None
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::n_max_resolve(
  self : PNRPINFOV1_3c0ec0446b67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::set_n_max_resolve(
  self : PNRPINFOV1_3c0ec0446b67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::dw_timeout(
  self : PNRPINFOV1_3c0ec0446b67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::set_dw_timeout(
  self : PNRPINFOV1_3c0ec0446b67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::dw_lifetime(
  self : PNRPINFOV1_3c0ec0446b67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::set_dw_lifetime(
  self : PNRPINFOV1_3c0ec0446b67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::en_resolve_criteria(
  self : PNRPINFOV1_3c0ec0446b67,
) -> PNRPRESOLVECRITERIA_6c12a00cefee raise @win32_core.WindowsError {
  PNRPRESOLVECRITERIA_6c12a00cefee::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::set_en_resolve_criteria(
  self : PNRPINFOV1_3c0ec0446b67,
  value : PNRPRESOLVECRITERIA_6c12a00cefee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::dw_flags(
  self : PNRPINFOV1_3c0ec0446b67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::set_dw_flags(
  self : PNRPINFOV1_3c0ec0446b67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::sa_hint(
  self : PNRPINFOV1_3c0ec0446b67,
) -> @dep_36992d035c07.SOCKETADDRESS_4e229ac2412e raise @win32_core.WindowsError {
  @dep_36992d035c07.SOCKETADDRESS_4e229ac2412e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::set_sa_hint(
  self : PNRPINFOV1_3c0ec0446b67,
  value : @dep_36992d035c07.SOCKETADDRESS_4e229ac2412e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::en_name_state(
  self : PNRPINFOV1_3c0ec0446b67,
) -> PNRPREGISTEREDIDSTATE_6fdba2be62cb raise @win32_core.WindowsError {
  PNRPREGISTEREDIDSTATE_6fdba2be62cb::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::set_en_name_state(
  self : PNRPINFOV1_3c0ec0446b67,
  value : PNRPREGISTEREDIDSTATE_6fdba2be62cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPINFOV2.
pub(all) struct PNRPINFOV2_0127b0d40ef4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwsz_identity : @win32_strings.PWStrBuffer?
}

///|
pub let pnrpinfov2_0127b0d40ef4_size : Int = 80

///|
pub let pnrpinfov2_0127b0d40ef4_alignment : Int = 8

///|
pub fn PNRPINFOV2_0127b0d40ef4::new() -> PNRPINFOV2_0127b0d40ef4 raise @win32_core.WindowsError {
  let value_ : PNRPINFOV2_0127b0d40ef4 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_lpwsz_identity: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::from_bytes(
  raw_bytes : Bytes,
) -> PNRPINFOV2_0127b0d40ef4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PNRPINFOV2 requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwsz_identity: None,
  }
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::bytes(
  self : PNRPINFOV2_0127b0d40ef4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::abi_size() -> Int {
  80
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::abi_alignment() -> Int {
  8
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::raw_address(
  self : PNRPINFOV2_0127b0d40ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNRPINFOV2_0127b0d40ef4::with_raw_address(
  self : PNRPINFOV2_0127b0d40ef4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNRPINFOV2_0127b0d40ef4 with fn equal(
  self : PNRPINFOV2_0127b0d40ef4,
  other : PNRPINFOV2_0127b0d40ef4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNRPINFOV2_0127b0d40ef4 with fn to_repr(
  self : PNRPINFOV2_0127b0d40ef4,
) -> Repr {
  Repr::opaque_("PNRPINFOV2_0127b0d40ef4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PNRPINFOV2_0127b0d40ef4", Repr::literal("<closed>"))
  }
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::dw_size(
  self : PNRPINFOV2_0127b0d40ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_dw_size(
  self : PNRPINFOV2_0127b0d40ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::lpwsz_identity_raw(
  self : PNRPINFOV2_0127b0d40ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_lpwsz_identity_raw(
  self : PNRPINFOV2_0127b0d40ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_lpwsz_identity(
  self : PNRPINFOV2_0127b0d40ef4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpwsz_identity = Some(value)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::clear_lpwsz_identity(
  self : PNRPINFOV2_0127b0d40ef4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpwsz_identity = None
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::n_max_resolve(
  self : PNRPINFOV2_0127b0d40ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_n_max_resolve(
  self : PNRPINFOV2_0127b0d40ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::dw_timeout(
  self : PNRPINFOV2_0127b0d40ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_dw_timeout(
  self : PNRPINFOV2_0127b0d40ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::dw_lifetime(
  self : PNRPINFOV2_0127b0d40ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_dw_lifetime(
  self : PNRPINFOV2_0127b0d40ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::en_resolve_criteria(
  self : PNRPINFOV2_0127b0d40ef4,
) -> PNRPRESOLVECRITERIA_6c12a00cefee raise @win32_core.WindowsError {
  PNRPRESOLVECRITERIA_6c12a00cefee::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_en_resolve_criteria(
  self : PNRPINFOV2_0127b0d40ef4,
  value : PNRPRESOLVECRITERIA_6c12a00cefee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::dw_flags(
  self : PNRPINFOV2_0127b0d40ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_dw_flags(
  self : PNRPINFOV2_0127b0d40ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::sa_hint(
  self : PNRPINFOV2_0127b0d40ef4,
) -> @dep_36992d035c07.SOCKETADDRESS_4e229ac2412e raise @win32_core.WindowsError {
  @dep_36992d035c07.SOCKETADDRESS_4e229ac2412e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_sa_hint(
  self : PNRPINFOV2_0127b0d40ef4,
  value : @dep_36992d035c07.SOCKETADDRESS_4e229ac2412e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::en_name_state(
  self : PNRPINFOV2_0127b0d40ef4,
) -> PNRPREGISTEREDIDSTATE_6fdba2be62cb raise @win32_core.WindowsError {
  PNRPREGISTEREDIDSTATE_6fdba2be62cb::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_en_name_state(
  self : PNRPINFOV2_0127b0d40ef4,
  value : PNRPREGISTEREDIDSTATE_6fdba2be62cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::en_extended_payload_type(
  self : PNRPINFOV2_0127b0d40ef4,
) -> PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c raise @win32_core.WindowsError {
  PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_en_extended_payload_type(
  self : PNRPINFOV2_0127b0d40ef4,
  value : PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::anonymous(
  self : PNRPINFOV2_0127b0d40ef4,
) -> PNRPINFOV2AnonymousEUnion_abb5ce3ad87f raise @win32_core.WindowsError {
  PNRPINFOV2AnonymousEUnion_abb5ce3ad87f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::set_anonymous(
  self : PNRPINFOV2_0127b0d40ef4,
  value : PNRPINFOV2AnonymousEUnion_abb5ce3ad87f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPCLOUDFLAGS.
pub(all) struct PNRPCLOUDFLAGS_8bf0a959e991(Int) derive(Debug, Eq, Compare)

///|
pub fn PNRPCLOUDFLAGS_8bf0a959e991::from_int(
  value : Int,
) -> PNRPCLOUDFLAGS_8bf0a959e991 {
  PNRPCLOUDFLAGS_8bf0a959e991(value)
}

///|
pub fn PNRPCLOUDFLAGS_8bf0a959e991::to_int(
  self : PNRPCLOUDFLAGS_8bf0a959e991,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPCLOUDID.
pub(all) struct PNRPCLOUDID_df76bb296409 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pnrpcloudid_df76bb296409_size : Int = 12

///|
pub let pnrpcloudid_df76bb296409_alignment : Int = 4

///|
pub fn PNRPCLOUDID_df76bb296409::new() -> PNRPCLOUDID_df76bb296409 raise @win32_core.WindowsError {
  let value_ : PNRPCLOUDID_df76bb296409 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PNRPCLOUDID_df76bb296409::from_bytes(
  raw_bytes : Bytes,
) -> PNRPCLOUDID_df76bb296409 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PNRPCLOUDID requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PNRPCLOUDID_df76bb296409::bytes(
  self : PNRPCLOUDID_df76bb296409,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PNRPCLOUDID_df76bb296409::abi_size() -> Int {
  12
}

///|
pub fn PNRPCLOUDID_df76bb296409::abi_alignment() -> Int {
  4
}

///|
pub fn PNRPCLOUDID_df76bb296409::raw_address(
  self : PNRPCLOUDID_df76bb296409,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PNRPCLOUDID_df76bb296409::with_raw_address(
  self : PNRPCLOUDID_df76bb296409,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PNRPCLOUDID_df76bb296409 with fn equal(
  self : PNRPCLOUDID_df76bb296409,
  other : PNRPCLOUDID_df76bb296409,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PNRPCLOUDID_df76bb296409 with fn to_repr(
  self : PNRPCLOUDID_df76bb296409,
) -> Repr {
  Repr::opaque_("PNRPCLOUDID_df76bb296409", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PNRPCLOUDID_df76bb296409", Repr::literal("<closed>"))
  }
}

///|
pub fn PNRPCLOUDID_df76bb296409::address_family(
  self : PNRPCLOUDID_df76bb296409,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PNRPCLOUDID_df76bb296409::set_address_family(
  self : PNRPCLOUDID_df76bb296409,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PNRPCLOUDID_df76bb296409::scope(
  self : PNRPCLOUDID_df76bb296409,
) -> PNRPSCOPE_ed8856cdb8e9 raise @win32_core.WindowsError {
  PNRPSCOPE_ed8856cdb8e9::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PNRPCLOUDID_df76bb296409::set_scope(
  self : PNRPCLOUDID_df76bb296409,
  value : PNRPSCOPE_ed8856cdb8e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn PNRPCLOUDID_df76bb296409::scope_id(
  self : PNRPCLOUDID_df76bb296409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PNRPCLOUDID_df76bb296409::set_scope_id(
  self : PNRPCLOUDID_df76bb296409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPCLOUDSTATE.
pub(all) struct PNRPCLOUDSTATE_ab34492323cf(Int) derive(Debug, Eq, Compare)

///|
pub fn PNRPCLOUDSTATE_ab34492323cf::from_int(
  value : Int,
) -> PNRPCLOUDSTATE_ab34492323cf {
  PNRPCLOUDSTATE_ab34492323cf(value)
}

///|
pub fn PNRPCLOUDSTATE_ab34492323cf::to_int(
  self : PNRPCLOUDSTATE_ab34492323cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPEXTENDEDPAYLOADTYPE.
pub(all) struct PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c::from_int(
  value : Int,
) -> PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c {
  PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c(value)
}

///|
pub fn PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c::to_int(
  self : PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPREGISTEREDIDSTATE.
pub(all) struct PNRPREGISTEREDIDSTATE_6fdba2be62cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PNRPREGISTEREDIDSTATE_6fdba2be62cb::from_int(
  value : Int,
) -> PNRPREGISTEREDIDSTATE_6fdba2be62cb {
  PNRPREGISTEREDIDSTATE_6fdba2be62cb(value)
}

///|
pub fn PNRPREGISTEREDIDSTATE_6fdba2be62cb::to_int(
  self : PNRPREGISTEREDIDSTATE_6fdba2be62cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPRESOLVECRITERIA.
pub(all) struct PNRPRESOLVECRITERIA_6c12a00cefee(Int) derive(Debug, Eq, Compare)

///|
pub fn PNRPRESOLVECRITERIA_6c12a00cefee::from_int(
  value : Int,
) -> PNRPRESOLVECRITERIA_6c12a00cefee {
  PNRPRESOLVECRITERIA_6c12a00cefee(value)
}

///|
pub fn PNRPRESOLVECRITERIA_6c12a00cefee::to_int(
  self : PNRPRESOLVECRITERIA_6c12a00cefee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPSCOPE.
pub(all) struct PNRPSCOPE_ed8856cdb8e9(Int) derive(Debug, Eq, Compare)

///|
pub fn PNRPSCOPE_ed8856cdb8e9::from_int(value : Int) -> PNRPSCOPE_ed8856cdb8e9 {
  PNRPSCOPE_ed8856cdb8e9(value)
}

///|
pub fn PNRPSCOPE_ed8856cdb8e9::to_int(self : PNRPSCOPE_ed8856cdb8e9) -> Int {
  self.0
}
