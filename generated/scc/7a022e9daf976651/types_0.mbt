///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211TESTAnonymousEUnion.
pub(all) struct NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_test_anonymous_e_union_0b5e4f1f8de1_size : Int = 20

///|
pub let ndis80211_test_anonymous_e_union_0b5e4f1f8de1_alignment : Int = 4

///|
pub fn NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::new() -> NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1 raise @win32_core.WindowsError {
  let value_ : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211TESTAnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::bytes(
  self : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::abi_size() -> Int {
  20
}

///|
pub fn NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::raw_address(
  self : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::with_raw_address(
  self : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1 with fn equal(
  self : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
  other : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1 with fn to_repr(
  self : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
) -> Repr {
  Repr::opaque_("NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::authentication_event(
  self : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
) -> NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e raise @win32_core.WindowsError {
  NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::set_authentication_event(
  self : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
  value : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::rssi_trigger(
  self : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::set_rssi_trigger(
  self : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISGUIDAnonymousEUnion.
pub(all) struct NDISGUIDAnonymousEUnion_c51e0dff864c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisguid_anonymous_e_union_c51e0dff864c_size : Int = 4

///|
pub let ndisguid_anonymous_e_union_c51e0dff864c_alignment : Int = 4

///|
pub fn NDISGUIDAnonymousEUnion_c51e0dff864c::new() -> NDISGUIDAnonymousEUnion_c51e0dff864c raise @win32_core.WindowsError {
  let value_ : NDISGUIDAnonymousEUnion_c51e0dff864c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISGUIDAnonymousEUnion_c51e0dff864c::from_bytes(
  raw_bytes : Bytes,
) -> NDISGUIDAnonymousEUnion_c51e0dff864c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISGUIDAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISGUIDAnonymousEUnion_c51e0dff864c::bytes(
  self : NDISGUIDAnonymousEUnion_c51e0dff864c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISGUIDAnonymousEUnion_c51e0dff864c::abi_size() -> Int {
  4
}

///|
pub fn NDISGUIDAnonymousEUnion_c51e0dff864c::abi_alignment() -> Int {
  4
}

///|
pub fn NDISGUIDAnonymousEUnion_c51e0dff864c::raw_address(
  self : NDISGUIDAnonymousEUnion_c51e0dff864c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISGUIDAnonymousEUnion_c51e0dff864c::with_raw_address(
  self : NDISGUIDAnonymousEUnion_c51e0dff864c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISGUIDAnonymousEUnion_c51e0dff864c with fn equal(
  self : NDISGUIDAnonymousEUnion_c51e0dff864c,
  other : NDISGUIDAnonymousEUnion_c51e0dff864c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISGUIDAnonymousEUnion_c51e0dff864c with fn to_repr(
  self : NDISGUIDAnonymousEUnion_c51e0dff864c,
) -> Repr {
  Repr::opaque_("NDISGUIDAnonymousEUnion_c51e0dff864c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISGUIDAnonymousEUnion_c51e0dff864c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISGUIDAnonymousEUnion_c51e0dff864c::oid(
  self : NDISGUIDAnonymousEUnion_c51e0dff864c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISGUIDAnonymousEUnion_c51e0dff864c::set_oid(
  self : NDISGUIDAnonymousEUnion_c51e0dff864c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISGUIDAnonymousEUnion_c51e0dff864c::status(
  self : NDISGUIDAnonymousEUnion_c51e0dff864c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NDISGUIDAnonymousEUnion_c51e0dff864c::set_status(
  self : NDISGUIDAnonymousEUnion_c51e0dff864c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPSECOFFLOADV1IPv4AHEStruct.
pub(all) struct NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipsecoffloadv1_i_pv4_ahe_struct_a1a4609b1293_size : Int = 4

///|
pub let ndisipsecoffloadv1_i_pv4_ahe_struct_a1a4609b1293_alignment : Int = 4

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293::new() -> NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293 raise @win32_core.WindowsError {
  let value_ : NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPSECOFFLOADV1IPv4AHEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293::bytes(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293::abi_size() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293::raw_address(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293::with_raw_address(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293 with fn equal(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293,
  other : NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293 with fn to_repr(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293,
) -> Repr {
  Repr::opaque_(
    "NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293::bitfield(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293::set_bitfield(
  self : NDISIPSECOFFLOADV1IPv4AHEStruct_a1a4609b1293,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPSECOFFLOADV1IPv4ESPEStruct.
pub(all) struct NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipsecoffloadv1_i_pv4_espe_struct_0a8847e428ca_size : Int = 4

///|
pub let ndisipsecoffloadv1_i_pv4_espe_struct_0a8847e428ca_alignment : Int = 4

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca::new() -> NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca raise @win32_core.WindowsError {
  let value_ : NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPSECOFFLOADV1IPv4ESPEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca::bytes(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca::abi_size() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca::raw_address(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca::with_raw_address(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca with fn equal(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca,
  other : NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca with fn to_repr(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca,
) -> Repr {
  Repr::opaque_(
    "NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca::bitfield(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca::set_bitfield(
  self : NDISIPSECOFFLOADV1IPv4ESPEStruct_0a8847e428ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPSECOFFLOADV1SupportedEStruct.
pub(all) struct NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipsecoffloadv1_supported_e_struct_7f47e7cbd6d1_size : Int = 20

///|
pub let ndisipsecoffloadv1_supported_e_struct_7f47e7cbd6d1_alignment : Int = 4

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::new() -> NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1 raise @win32_core.WindowsError {
  let value_ : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPSECOFFLOADV1SupportedEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::bytes(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::abi_size() -> Int {
  20
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::raw_address(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::with_raw_address(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1 with fn equal(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
  other : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1 with fn to_repr(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
) -> Repr {
  Repr::opaque_(
    "NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::encapsulation(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::set_encapsulation(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::ah_esp_combined(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::set_ah_esp_combined(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::transport_tunnel_combined(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::set_transport_tunnel_combined(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::i_pv4_options(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::set_i_pv4_options(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::flags(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::set_flags(
  self : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct.
pub(all) struct NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumoffloadi_pv4_receive_e_struct_480194a3b4a1_size : Int = 8

///|
pub let ndistcpipchecksumoffloadi_pv4_receive_e_struct_480194a3b4a1_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::new() -> NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1 raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::bytes(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::abi_size() -> Int {
  8
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::with_raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1 with fn equal(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
  other : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1 with fn to_repr(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::set_encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::set_bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct.
pub(all) struct NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumoffloadi_pv4_transmit_e_struct_f4ead954e883_size : Int = 8

///|
pub let ndistcpipchecksumoffloadi_pv4_transmit_e_struct_f4ead954e883_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::new() -> NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883 raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::bytes(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::abi_size() -> Int {
  8
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::with_raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883 with fn equal(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
  other : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883 with fn to_repr(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::set_encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::set_bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct.
pub(all) struct NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumoffloadi_pv6_receive_e_struct_eb0a4951d898_size : Int = 8

///|
pub let ndistcpipchecksumoffloadi_pv6_receive_e_struct_eb0a4951d898_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::new() -> NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898 raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::bytes(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::abi_size() -> Int {
  8
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::with_raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898 with fn equal(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
  other : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898 with fn to_repr(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::set_encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::set_bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct.
pub(all) struct NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumoffloadi_pv6_transmit_e_struct_499022f63e09_size : Int = 8

///|
pub let ndistcpipchecksumoffloadi_pv6_transmit_e_struct_499022f63e09_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::new() -> NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09 raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::bytes(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::abi_size() -> Int {
  8
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::with_raw_address(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09 with fn equal(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
  other : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09 with fn to_repr(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
) -> Repr {
  Repr::opaque_(
    "NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::set_encapsulation(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::set_bitfield(
  self : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1IPv4EStruct.
pub(all) struct NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcplargesendoffloadv1_i_pv4_e_struct_027062faaf60_size : Int = 16

///|
pub let ndistcplargesendoffloadv1_i_pv4_e_struct_027062faaf60_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::new() -> NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60 raise @win32_core.WindowsError {
  let value_ : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1IPv4EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::bytes(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::abi_size() -> Int {
  16
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::raw_address(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::with_raw_address(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60 with fn equal(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
  other : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60 with fn to_repr(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
) -> Repr {
  Repr::opaque_(
    "NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::encapsulation(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::set_encapsulation(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::set_max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::set_min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::bitfield(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::set_bitfield(
  self : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2IPv4EStruct.
pub(all) struct NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcplargesendoffloadv2_i_pv4_e_struct_fec6030a2e7f_size : Int = 12

///|
pub let ndistcplargesendoffloadv2_i_pv4_e_struct_fec6030a2e7f_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::new() -> NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f raise @win32_core.WindowsError {
  let value_ : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2IPv4EStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::bytes(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::abi_size() -> Int {
  12
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::raw_address(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::with_raw_address(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f with fn equal(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
  other : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f with fn to_repr(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
) -> Repr {
  Repr::opaque_(
    "NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::encapsulation(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::set_encapsulation(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::set_max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::set_min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2IPv6EStruct.
pub(all) struct NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcplargesendoffloadv2_i_pv6_e_struct_bc64f4c66a2f_size : Int = 16

///|
pub let ndistcplargesendoffloadv2_i_pv6_e_struct_bc64f4c66a2f_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::new() -> NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f raise @win32_core.WindowsError {
  let value_ : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2IPv6EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::bytes(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::abi_size() -> Int {
  16
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::raw_address(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::with_raw_address(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f with fn equal(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
  other : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f with fn to_repr(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
) -> Repr {
  Repr::opaque_(
    "NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::encapsulation(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::set_encapsulation(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::set_max_off_load_size(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::set_min_segment_count(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::bitfield(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::set_bitfield(
  self : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1IPv4AHEStruct.
pub(all) struct NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmiipsecoffloadv1_i_pv4_ahe_struct_3fac17814a55_size : Int = 24

///|
pub let ndiswmiipsecoffloadv1_i_pv4_ahe_struct_3fac17814a55_alignment : Int = 4

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::new() -> NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55 raise @win32_core.WindowsError {
  let value_ : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1IPv4AHEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::bytes(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::abi_size() -> Int {
  24
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::raw_address(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::with_raw_address(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55 with fn equal(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
  other : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55 with fn to_repr(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> Repr {
  Repr::opaque_(
    "NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::md5(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::set_md5(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::sha_1(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::set_sha_1(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::transport(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::set_transport(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::tunnel(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::set_tunnel(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::send(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::set_send(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::receive(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::set_receive(
  self : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1IPv4ESPEStruct.
pub(all) struct NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmiipsecoffloadv1_i_pv4_espe_struct_9de4a3c1c0f5_size : Int = 32

///|
pub let ndiswmiipsecoffloadv1_i_pv4_espe_struct_9de4a3c1c0f5_alignment : Int = 4

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::new() -> NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5 raise @win32_core.WindowsError {
  let value_ : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1IPv4ESPEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::bytes(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::abi_size() -> Int {
  32
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::raw_address(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::with_raw_address(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5 with fn equal(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
  other : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5 with fn to_repr(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> Repr {
  Repr::opaque_(
    "NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::des(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::set_des(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::reserved(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::set_reserved(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::triple_des(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::set_triple_des(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::null_esp(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::set_null_esp(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::transport(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::set_transport(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::tunnel(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::set_tunnel(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::send(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::set_send(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::receive(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::set_receive(
  self : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1SupportedEStruct.
pub(all) struct NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmiipsecoffloadv1_supported_e_struct_0c4a4f73c076_size : Int = 20

///|
pub let ndiswmiipsecoffloadv1_supported_e_struct_0c4a4f73c076_alignment : Int = 4

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::new() -> NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076 raise @win32_core.WindowsError {
  let value_ : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1SupportedEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::bytes(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::abi_size() -> Int {
  20
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::raw_address(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::with_raw_address(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076 with fn equal(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
  other : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076 with fn to_repr(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
) -> Repr {
  Repr::opaque_(
    "NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::encapsulation(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::set_encapsulation(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::ah_esp_combined(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::set_ah_esp_combined(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::transport_tunnel_combined(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::set_transport_tunnel_combined(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::i_pv4_options(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::set_i_pv4_options(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::flags(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::set_flags(
  self : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpipchecksumoffloadi_pv4_receive_e_struct_5257678c532a_size : Int = 24

///|
pub let ndiswmitcpipchecksumoffloadi_pv4_receive_e_struct_5257678c532a_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::new() -> NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a raise @win32_core.WindowsError {
  let value_ : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::abi_size() -> Int {
  24
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::with_raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a with fn equal(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
  other : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a with fn to_repr(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::set_encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::ip_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::set_ip_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::set_tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::set_tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::set_udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::ip_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::set_ip_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpipchecksumoffloadi_pv4_transmit_e_struct_fb761fa9e5a9_size : Int = 24

///|
pub let ndiswmitcpipchecksumoffloadi_pv4_transmit_e_struct_fb761fa9e5a9_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::new() -> NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::abi_size() -> Int {
  24
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::with_raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9 with fn equal(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
  other : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9 with fn to_repr(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::set_encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::ip_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::set_ip_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::set_tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::set_tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::set_udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::ip_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::set_ip_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpipchecksumoffloadi_pv6_receive_e_struct_0dd991701cbe_size : Int = 20

///|
pub let ndiswmitcpipchecksumoffloadi_pv6_receive_e_struct_0dd991701cbe_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::new() -> NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe raise @win32_core.WindowsError {
  let value_ : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::abi_size() -> Int {
  20
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::with_raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe with fn equal(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
  other : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe with fn to_repr(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::set_encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::ip_extension_headers_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::set_ip_extension_headers_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::set_tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::set_tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::set_udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpipchecksumoffloadi_pv6_transmit_e_struct_9fd144e57cff_size : Int = 20

///|
pub let ndiswmitcpipchecksumoffloadi_pv6_transmit_e_struct_9fd144e57cff_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::new() -> NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff raise @win32_core.WindowsError {
  let value_ : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::abi_size() -> Int {
  20
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::with_raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff with fn equal(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
  other : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff with fn to_repr(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::set_encapsulation(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::ip_extension_headers_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::set_ip_extension_headers_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::set_tcp_options_supported(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::set_tcp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::set_udp_checksum(
  self : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcplargesendoffloadv1_i_pv4_e_struct_cdfe181a2e1d_size : Int = 20

///|
pub let ndiswmitcplargesendoffloadv1_i_pv4_e_struct_cdfe181a2e1d_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::new() -> NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d raise @win32_core.WindowsError {
  let value_ : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::abi_size() -> Int {
  20
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::with_raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d with fn equal(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
  other : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d with fn to_repr(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::set_encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::set_max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::set_min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::tcp_options(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::set_tcp_options(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::ip_options(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::set_ip_options(
  self : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcplargesendoffloadv2_i_pv4_e_struct_6ae20f2a86a0_size : Int = 12

///|
pub let ndiswmitcplargesendoffloadv2_i_pv4_e_struct_6ae20f2a86a0_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::new() -> NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::abi_size() -> Int {
  12
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::with_raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0 with fn equal(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
  other : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0 with fn to_repr(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::set_encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::set_max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::set_min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcplargesendoffloadv2_i_pv6_e_struct_71397268a5b6_size : Int = 20

///|
pub let ndiswmitcplargesendoffloadv2_i_pv6_e_struct_71397268a5b6_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::new() -> NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::abi_size() -> Int {
  20
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::with_raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6 with fn equal(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
  other : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6 with fn to_repr(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
) -> Repr {
  Repr::opaque_(
    "NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::set_encapsulation(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::set_max_off_load_size(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::set_min_segment_count(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::ip_extension_headers_supported(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::set_ip_extension_headers_supported(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::tcp_options_supported(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::set_tcp_options_supported(
  self : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETLUIDLHInfoEStruct.
pub(all) struct NETLUIDLHInfoEStruct_07005575d25b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let netluidlh_info_e_struct_07005575d25b_size : Int = 8

///|
pub let netluidlh_info_e_struct_07005575d25b_alignment : Int = 8

///|
pub fn NETLUIDLHInfoEStruct_07005575d25b::new() -> NETLUIDLHInfoEStruct_07005575d25b raise @win32_core.WindowsError {
  let value_ : NETLUIDLHInfoEStruct_07005575d25b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NETLUIDLHInfoEStruct_07005575d25b::from_bytes(
  raw_bytes : Bytes,
) -> NETLUIDLHInfoEStruct_07005575d25b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETLUIDLHInfoEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETLUIDLHInfoEStruct_07005575d25b::bytes(
  self : NETLUIDLHInfoEStruct_07005575d25b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETLUIDLHInfoEStruct_07005575d25b::abi_size() -> Int {
  8
}

///|
pub fn NETLUIDLHInfoEStruct_07005575d25b::abi_alignment() -> Int {
  8
}

///|
pub fn NETLUIDLHInfoEStruct_07005575d25b::raw_address(
  self : NETLUIDLHInfoEStruct_07005575d25b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETLUIDLHInfoEStruct_07005575d25b::with_raw_address(
  self : NETLUIDLHInfoEStruct_07005575d25b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETLUIDLHInfoEStruct_07005575d25b with fn equal(
  self : NETLUIDLHInfoEStruct_07005575d25b,
  other : NETLUIDLHInfoEStruct_07005575d25b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETLUIDLHInfoEStruct_07005575d25b with fn to_repr(
  self : NETLUIDLHInfoEStruct_07005575d25b,
) -> Repr {
  Repr::opaque_("NETLUIDLHInfoEStruct_07005575d25b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NETLUIDLHInfoEStruct_07005575d25b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NETLUIDLHInfoEStruct_07005575d25b::bitfield(
  self : NETLUIDLHInfoEStruct_07005575d25b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NETLUIDLHInfoEStruct_07005575d25b::set_bitfield(
  self : NETLUIDLHInfoEStruct_07005575d25b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.BSSIDINFO.
pub(all) struct BSSIDINFO_218433a5d37d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bssidinfo_218433a5d37d_size : Int = 22

///|
pub let bssidinfo_218433a5d37d_alignment : Int = 1

///|
pub fn BSSIDINFO_218433a5d37d::new() -> BSSIDINFO_218433a5d37d raise @win32_core.WindowsError {
  let value_ : BSSIDINFO_218433a5d37d = {
    raw_buffer: @win32_core.NativeBuffer::new(22, alignment=8),
  }
  value_
}

///|
pub fn BSSIDINFO_218433a5d37d::from_bytes(
  raw_bytes : Bytes,
) -> BSSIDINFO_218433a5d37d raise @win32_core.WindowsError {
  if raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.BSSIDINFO requires 22 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BSSIDINFO_218433a5d37d::bytes(
  self : BSSIDINFO_218433a5d37d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BSSIDINFO_218433a5d37d::abi_size() -> Int {
  22
}

///|
pub fn BSSIDINFO_218433a5d37d::abi_alignment() -> Int {
  1
}

///|
pub fn BSSIDINFO_218433a5d37d::raw_address(
  self : BSSIDINFO_218433a5d37d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BSSIDINFO_218433a5d37d::with_raw_address(
  self : BSSIDINFO_218433a5d37d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BSSIDINFO_218433a5d37d with fn equal(
  self : BSSIDINFO_218433a5d37d,
  other : BSSIDINFO_218433a5d37d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BSSIDINFO_218433a5d37d with fn to_repr(
  self : BSSIDINFO_218433a5d37d,
) -> Repr {
  Repr::opaque_("BSSIDINFO_218433a5d37d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BSSIDINFO_218433a5d37d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.GENGETNETCARDTIME.
pub(all) struct GENGETNETCARDTIME_2286683813ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gengetnetcardtime_2286683813ec_size : Int = 8

///|
pub let gengetnetcardtime_2286683813ec_alignment : Int = 8

///|
pub fn GENGETNETCARDTIME_2286683813ec::new() -> GENGETNETCARDTIME_2286683813ec raise @win32_core.WindowsError {
  let value_ : GENGETNETCARDTIME_2286683813ec = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GENGETNETCARDTIME_2286683813ec::from_bytes(
  raw_bytes : Bytes,
) -> GENGETNETCARDTIME_2286683813ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.GENGETNETCARDTIME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GENGETNETCARDTIME_2286683813ec::bytes(
  self : GENGETNETCARDTIME_2286683813ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GENGETNETCARDTIME_2286683813ec::abi_size() -> Int {
  8
}

///|
pub fn GENGETNETCARDTIME_2286683813ec::abi_alignment() -> Int {
  8
}

///|
pub fn GENGETNETCARDTIME_2286683813ec::raw_address(
  self : GENGETNETCARDTIME_2286683813ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GENGETNETCARDTIME_2286683813ec::with_raw_address(
  self : GENGETNETCARDTIME_2286683813ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GENGETNETCARDTIME_2286683813ec with fn equal(
  self : GENGETNETCARDTIME_2286683813ec,
  other : GENGETNETCARDTIME_2286683813ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GENGETNETCARDTIME_2286683813ec with fn to_repr(
  self : GENGETNETCARDTIME_2286683813ec,
) -> Repr {
  Repr::opaque_("GENGETNETCARDTIME_2286683813ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GENGETNETCARDTIME_2286683813ec", Repr::literal("<closed>"))
  }
}

///|
pub fn GENGETNETCARDTIME_2286683813ec::read_time(
  self : GENGETNETCARDTIME_2286683813ec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GENGETNETCARDTIME_2286683813ec::set_read_time(
  self : GENGETNETCARDTIME_2286683813ec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.GENGETTIMECAPS.
pub(all) struct GENGETTIMECAPS_ebcd3220d6c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gengettimecaps_ebcd3220d6c5_size : Int = 8

///|
pub let gengettimecaps_ebcd3220d6c5_alignment : Int = 4

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::new() -> GENGETTIMECAPS_ebcd3220d6c5 raise @win32_core.WindowsError {
  let value_ : GENGETTIMECAPS_ebcd3220d6c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::from_bytes(
  raw_bytes : Bytes,
) -> GENGETTIMECAPS_ebcd3220d6c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.GENGETTIMECAPS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::bytes(
  self : GENGETTIMECAPS_ebcd3220d6c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::abi_size() -> Int {
  8
}

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::abi_alignment() -> Int {
  4
}

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::raw_address(
  self : GENGETTIMECAPS_ebcd3220d6c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GENGETTIMECAPS_ebcd3220d6c5::with_raw_address(
  self : GENGETTIMECAPS_ebcd3220d6c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GENGETTIMECAPS_ebcd3220d6c5 with fn equal(
  self : GENGETTIMECAPS_ebcd3220d6c5,
  other : GENGETTIMECAPS_ebcd3220d6c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GENGETTIMECAPS_ebcd3220d6c5 with fn to_repr(
  self : GENGETTIMECAPS_ebcd3220d6c5,
) -> Repr {
  Repr::opaque_("GENGETTIMECAPS_ebcd3220d6c5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GENGETTIMECAPS_ebcd3220d6c5", Repr::literal("<closed>"))
  }
}

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::flags(
  self : GENGETTIMECAPS_ebcd3220d6c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::set_flags(
  self : GENGETTIMECAPS_ebcd3220d6c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::clock_precision(
  self : GENGETTIMECAPS_ebcd3220d6c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::set_clock_precision(
  self : GENGETTIMECAPS_ebcd3220d6c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IFADMINISTRATIVESTATE.
pub(all) struct IFADMINISTRATIVESTATE_f55c77134df4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IFADMINISTRATIVESTATE_f55c77134df4::from_int(
  value : Int,
) -> IFADMINISTRATIVESTATE_f55c77134df4 {
  IFADMINISTRATIVESTATE_f55c77134df4(value)
}

///|
pub fn IFADMINISTRATIVESTATE_f55c77134df4::to_int(
  self : IFADMINISTRATIVESTATE_f55c77134df4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IFCOUNTEDSTRINGLH.
pub(all) struct IFCOUNTEDSTRINGLH_ecdb968a3cd5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ifcountedstringlh_ecdb968a3cd5_size : Int = 516

///|
pub let ifcountedstringlh_ecdb968a3cd5_alignment : Int = 2

///|
pub fn IFCOUNTEDSTRINGLH_ecdb968a3cd5::new() -> IFCOUNTEDSTRINGLH_ecdb968a3cd5 raise @win32_core.WindowsError {
  let value_ : IFCOUNTEDSTRINGLH_ecdb968a3cd5 = {
    raw_buffer: @win32_core.NativeBuffer::new(516, alignment=8),
  }
  value_
}

///|
pub fn IFCOUNTEDSTRINGLH_ecdb968a3cd5::from_bytes(
  raw_bytes : Bytes,
) -> IFCOUNTEDSTRINGLH_ecdb968a3cd5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IFCOUNTEDSTRINGLH requires 516 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IFCOUNTEDSTRINGLH_ecdb968a3cd5::bytes(
  self : IFCOUNTEDSTRINGLH_ecdb968a3cd5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IFCOUNTEDSTRINGLH_ecdb968a3cd5::abi_size() -> Int {
  516
}

///|
pub fn IFCOUNTEDSTRINGLH_ecdb968a3cd5::abi_alignment() -> Int {
  2
}

///|
pub fn IFCOUNTEDSTRINGLH_ecdb968a3cd5::raw_address(
  self : IFCOUNTEDSTRINGLH_ecdb968a3cd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IFCOUNTEDSTRINGLH_ecdb968a3cd5::with_raw_address(
  self : IFCOUNTEDSTRINGLH_ecdb968a3cd5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IFCOUNTEDSTRINGLH_ecdb968a3cd5 with fn equal(
  self : IFCOUNTEDSTRINGLH_ecdb968a3cd5,
  other : IFCOUNTEDSTRINGLH_ecdb968a3cd5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IFCOUNTEDSTRINGLH_ecdb968a3cd5 with fn to_repr(
  self : IFCOUNTEDSTRINGLH_ecdb968a3cd5,
) -> Repr {
  Repr::opaque_("IFCOUNTEDSTRINGLH_ecdb968a3cd5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("IFCOUNTEDSTRINGLH_ecdb968a3cd5", Repr::literal("<closed>"))
  }
}

///|
pub fn IFCOUNTEDSTRINGLH_ecdb968a3cd5::length(
  self : IFCOUNTEDSTRINGLH_ecdb968a3cd5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn IFCOUNTEDSTRINGLH_ecdb968a3cd5::set_length(
  self : IFCOUNTEDSTRINGLH_ecdb968a3cd5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IFOPERSTATUS.
pub(all) struct IFOPERSTATUS_0e4bb07f7363(Int) derive(Debug, Eq, Compare)

///|
pub fn IFOPERSTATUS_0e4bb07f7363::from_int(
  value : Int,
) -> IFOPERSTATUS_0e4bb07f7363 {
  IFOPERSTATUS_0e4bb07f7363(value)
}

///|
pub fn IFOPERSTATUS_0e4bb07f7363::to_int(
  self : IFOPERSTATUS_0e4bb07f7363,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IFPHYSICALADDRESSLH.
pub(all) struct IFPHYSICALADDRESSLH_0dd000fd49ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ifphysicaladdresslh_0dd000fd49ed_size : Int = 34

///|
pub let ifphysicaladdresslh_0dd000fd49ed_alignment : Int = 2

///|
pub fn IFPHYSICALADDRESSLH_0dd000fd49ed::new() -> IFPHYSICALADDRESSLH_0dd000fd49ed raise @win32_core.WindowsError {
  let value_ : IFPHYSICALADDRESSLH_0dd000fd49ed = {
    raw_buffer: @win32_core.NativeBuffer::new(34, alignment=8),
  }
  value_
}

///|
pub fn IFPHYSICALADDRESSLH_0dd000fd49ed::from_bytes(
  raw_bytes : Bytes,
) -> IFPHYSICALADDRESSLH_0dd000fd49ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 34 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IFPHYSICALADDRESSLH requires 34 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IFPHYSICALADDRESSLH_0dd000fd49ed::bytes(
  self : IFPHYSICALADDRESSLH_0dd000fd49ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IFPHYSICALADDRESSLH_0dd000fd49ed::abi_size() -> Int {
  34
}

///|
pub fn IFPHYSICALADDRESSLH_0dd000fd49ed::abi_alignment() -> Int {
  2
}

///|
pub fn IFPHYSICALADDRESSLH_0dd000fd49ed::raw_address(
  self : IFPHYSICALADDRESSLH_0dd000fd49ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IFPHYSICALADDRESSLH_0dd000fd49ed::with_raw_address(
  self : IFPHYSICALADDRESSLH_0dd000fd49ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IFPHYSICALADDRESSLH_0dd000fd49ed with fn equal(
  self : IFPHYSICALADDRESSLH_0dd000fd49ed,
  other : IFPHYSICALADDRESSLH_0dd000fd49ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IFPHYSICALADDRESSLH_0dd000fd49ed with fn to_repr(
  self : IFPHYSICALADDRESSLH_0dd000fd49ed,
) -> Repr {
  Repr::opaque_("IFPHYSICALADDRESSLH_0dd000fd49ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IFPHYSICALADDRESSLH_0dd000fd49ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IFPHYSICALADDRESSLH_0dd000fd49ed::length(
  self : IFPHYSICALADDRESSLH_0dd000fd49ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn IFPHYSICALADDRESSLH_0dd000fd49ed::set_length(
  self : IFPHYSICALADDRESSLH_0dd000fd49ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AIREQFI.
pub(all) struct NDIS80211AIREQFI_4735fd31487d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_aireqfi_4735fd31487d_size : Int = 10

///|
pub let ndis80211_aireqfi_4735fd31487d_alignment : Int = 2

///|
pub fn NDIS80211AIREQFI_4735fd31487d::new() -> NDIS80211AIREQFI_4735fd31487d raise @win32_core.WindowsError {
  let value_ : NDIS80211AIREQFI_4735fd31487d = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211AIREQFI_4735fd31487d::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AIREQFI_4735fd31487d raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211AIREQFI requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211AIREQFI_4735fd31487d::bytes(
  self : NDIS80211AIREQFI_4735fd31487d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211AIREQFI_4735fd31487d::abi_size() -> Int {
  10
}

///|
pub fn NDIS80211AIREQFI_4735fd31487d::abi_alignment() -> Int {
  2
}

///|
pub fn NDIS80211AIREQFI_4735fd31487d::raw_address(
  self : NDIS80211AIREQFI_4735fd31487d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211AIREQFI_4735fd31487d::with_raw_address(
  self : NDIS80211AIREQFI_4735fd31487d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211AIREQFI_4735fd31487d with fn equal(
  self : NDIS80211AIREQFI_4735fd31487d,
  other : NDIS80211AIREQFI_4735fd31487d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211AIREQFI_4735fd31487d with fn to_repr(
  self : NDIS80211AIREQFI_4735fd31487d,
) -> Repr {
  Repr::opaque_("NDIS80211AIREQFI_4735fd31487d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDIS80211AIREQFI_4735fd31487d", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211AIREQFI_4735fd31487d::capabilities(
  self : NDIS80211AIREQFI_4735fd31487d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NDIS80211AIREQFI_4735fd31487d::set_capabilities(
  self : NDIS80211AIREQFI_4735fd31487d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NDIS80211AIREQFI_4735fd31487d::listen_interval(
  self : NDIS80211AIREQFI_4735fd31487d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDIS80211AIREQFI_4735fd31487d::set_listen_interval(
  self : NDIS80211AIREQFI_4735fd31487d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AIRESFI.
pub(all) struct NDIS80211AIRESFI_241d31ace4cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_airesfi_241d31ace4cc_size : Int = 6

///|
pub let ndis80211_airesfi_241d31ace4cc_alignment : Int = 2

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::new() -> NDIS80211AIRESFI_241d31ace4cc raise @win32_core.WindowsError {
  let value_ : NDIS80211AIRESFI_241d31ace4cc = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AIRESFI_241d31ace4cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211AIRESFI requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::bytes(
  self : NDIS80211AIRESFI_241d31ace4cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::abi_size() -> Int {
  6
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::abi_alignment() -> Int {
  2
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::raw_address(
  self : NDIS80211AIRESFI_241d31ace4cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211AIRESFI_241d31ace4cc::with_raw_address(
  self : NDIS80211AIRESFI_241d31ace4cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211AIRESFI_241d31ace4cc with fn equal(
  self : NDIS80211AIRESFI_241d31ace4cc,
  other : NDIS80211AIRESFI_241d31ace4cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211AIRESFI_241d31ace4cc with fn to_repr(
  self : NDIS80211AIRESFI_241d31ace4cc,
) -> Repr {
  Repr::opaque_("NDIS80211AIRESFI_241d31ace4cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDIS80211AIRESFI_241d31ace4cc", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::capabilities(
  self : NDIS80211AIRESFI_241d31ace4cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::set_capabilities(
  self : NDIS80211AIRESFI_241d31ace4cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::status_code(
  self : NDIS80211AIRESFI_241d31ace4cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::set_status_code(
  self : NDIS80211AIRESFI_241d31ace4cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::association_id(
  self : NDIS80211AIRESFI_241d31ace4cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::set_association_id(
  self : NDIS80211AIRESFI_241d31ace4cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211ASSOCIATIONINFORMATION.
pub(all) struct NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_associationinformation_3a72162acaf3_size : Int = 40

///|
pub let ndis80211_associationinformation_3a72162acaf3_alignment : Int = 4

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::new() -> NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3 raise @win32_core.WindowsError {
  let value_ : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211ASSOCIATIONINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::bytes(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::abi_size() -> Int {
  40
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::raw_address(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::with_raw_address(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3 with fn equal(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  other : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3 with fn to_repr(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> Repr {
  Repr::opaque_(
    "NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::length(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::set_length(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::available_request_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::set_available_request_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::request_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> NDIS80211AIREQFI_4735fd31487d raise @win32_core.WindowsError {
  NDIS80211AIREQFI_4735fd31487d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=6, length=10),
  )
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::set_request_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  value : NDIS80211AIREQFI_4735fd31487d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=6,
    length=10,
  )
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::request_ie_length(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::set_request_ie_length(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::offset_request_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::set_offset_request_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::available_response_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::set_available_response_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::response_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> NDIS80211AIRESFI_241d31ace4cc raise @win32_core.WindowsError {
  NDIS80211AIRESFI_241d31ace4cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=26, length=6),
  )
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::set_response_fixed_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  value : NDIS80211AIRESFI_241d31ace4cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=26,
    length=6,
  )
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::response_ie_length(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::set_response_ie_length(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::offset_response_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::set_offset_response_i_es(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONENCRYPTION.
pub(all) struct NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_authenticationencryption_e7b5f7407462_size : Int = 8

///|
pub let ndis80211_authenticationencryption_e7b5f7407462_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::new() -> NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462 raise @win32_core.WindowsError {
  let value_ : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONENCRYPTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::bytes(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::abi_size() -> Int {
  8
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::raw_address(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::with_raw_address(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462 with fn equal(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
  other : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462 with fn to_repr(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
) -> Repr {
  Repr::opaque_(
    "NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::auth_mode_supported(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
) -> NDIS80211AUTHENTICATIONMODE_653ef63ddbee raise @win32_core.WindowsError {
  NDIS80211AUTHENTICATIONMODE_653ef63ddbee::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::set_auth_mode_supported(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
  value : NDIS80211AUTHENTICATIONMODE_653ef63ddbee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::encrypt_status_supported(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
) -> NDIS80211WEPSTATUS_6e1767b81bd9 raise @win32_core.WindowsError {
  NDIS80211WEPSTATUS_6e1767b81bd9::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::set_encrypt_status_supported(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
  value : NDIS80211WEPSTATUS_6e1767b81bd9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONEVENT.
pub(all) struct NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_authenticationevent_f59ed12cf44e_size : Int = 20

///|
pub let ndis80211_authenticationevent_f59ed12cf44e_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::new() -> NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e raise @win32_core.WindowsError {
  let value_ : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONEVENT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::bytes(
  self : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::abi_size() -> Int {
  20
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::raw_address(
  self : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::with_raw_address(
  self : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e with fn equal(
  self : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e,
  other : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e with fn to_repr(
  self : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e,
) -> Repr {
  Repr::opaque_("NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::status(
  self : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::set_status(
  self : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONMODE.
pub(all) struct NDIS80211AUTHENTICATIONMODE_653ef63ddbee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211AUTHENTICATIONMODE_653ef63ddbee::from_int(
  value : Int,
) -> NDIS80211AUTHENTICATIONMODE_653ef63ddbee {
  NDIS80211AUTHENTICATIONMODE_653ef63ddbee(value)
}

///|
pub fn NDIS80211AUTHENTICATIONMODE_653ef63ddbee::to_int(
  self : NDIS80211AUTHENTICATIONMODE_653ef63ddbee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONREQUEST.
pub(all) struct NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_authenticationrequest_6f7eb1025744_size : Int = 16

///|
pub let ndis80211_authenticationrequest_6f7eb1025744_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::new() -> NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744 raise @win32_core.WindowsError {
  let value_ : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONREQUEST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::bytes(
  self : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::abi_size() -> Int {
  16
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::raw_address(
  self : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::with_raw_address(
  self : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744 with fn equal(
  self : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
  other : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744 with fn to_repr(
  self : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
) -> Repr {
  Repr::opaque_(
    "NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::length(
  self : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::set_length(
  self : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::flags(
  self : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::set_flags(
  self : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211BSSIDLIST.
pub(all) struct NDIS80211BSSIDLIST_74d5328f6305 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_bssidlist_74d5328f6305_size : Int = 108

///|
pub let ndis80211_bssidlist_74d5328f6305_alignment : Int = 4

///|
pub fn NDIS80211BSSIDLIST_74d5328f6305::new() -> NDIS80211BSSIDLIST_74d5328f6305 raise @win32_core.WindowsError {
  let value_ : NDIS80211BSSIDLIST_74d5328f6305 = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211BSSIDLIST_74d5328f6305::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211BSSIDLIST_74d5328f6305 raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211BSSIDLIST requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211BSSIDLIST_74d5328f6305::bytes(
  self : NDIS80211BSSIDLIST_74d5328f6305,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211BSSIDLIST_74d5328f6305::abi_size() -> Int {
  108
}

///|
pub fn NDIS80211BSSIDLIST_74d5328f6305::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211BSSIDLIST_74d5328f6305::raw_address(
  self : NDIS80211BSSIDLIST_74d5328f6305,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211BSSIDLIST_74d5328f6305::with_raw_address(
  self : NDIS80211BSSIDLIST_74d5328f6305,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211BSSIDLIST_74d5328f6305 with fn equal(
  self : NDIS80211BSSIDLIST_74d5328f6305,
  other : NDIS80211BSSIDLIST_74d5328f6305,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211BSSIDLIST_74d5328f6305 with fn to_repr(
  self : NDIS80211BSSIDLIST_74d5328f6305,
) -> Repr {
  Repr::opaque_("NDIS80211BSSIDLIST_74d5328f6305", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211BSSIDLIST_74d5328f6305",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211BSSIDLIST_74d5328f6305::number_of_items(
  self : NDIS80211BSSIDLIST_74d5328f6305,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211BSSIDLIST_74d5328f6305::set_number_of_items(
  self : NDIS80211BSSIDLIST_74d5328f6305,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211BSSIDLISTEX.
pub(all) struct NDIS80211BSSIDLISTEX_2b50dc3650f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_bssidlistex_2b50dc3650f8_size : Int = 124

///|
pub let ndis80211_bssidlistex_2b50dc3650f8_alignment : Int = 4

///|
pub fn NDIS80211BSSIDLISTEX_2b50dc3650f8::new() -> NDIS80211BSSIDLISTEX_2b50dc3650f8 raise @win32_core.WindowsError {
  let value_ : NDIS80211BSSIDLISTEX_2b50dc3650f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211BSSIDLISTEX_2b50dc3650f8::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211BSSIDLISTEX_2b50dc3650f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211BSSIDLISTEX requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211BSSIDLISTEX_2b50dc3650f8::bytes(
  self : NDIS80211BSSIDLISTEX_2b50dc3650f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211BSSIDLISTEX_2b50dc3650f8::abi_size() -> Int {
  124
}

///|
pub fn NDIS80211BSSIDLISTEX_2b50dc3650f8::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211BSSIDLISTEX_2b50dc3650f8::raw_address(
  self : NDIS80211BSSIDLISTEX_2b50dc3650f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211BSSIDLISTEX_2b50dc3650f8::with_raw_address(
  self : NDIS80211BSSIDLISTEX_2b50dc3650f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211BSSIDLISTEX_2b50dc3650f8 with fn equal(
  self : NDIS80211BSSIDLISTEX_2b50dc3650f8,
  other : NDIS80211BSSIDLISTEX_2b50dc3650f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211BSSIDLISTEX_2b50dc3650f8 with fn to_repr(
  self : NDIS80211BSSIDLISTEX_2b50dc3650f8,
) -> Repr {
  Repr::opaque_("NDIS80211BSSIDLISTEX_2b50dc3650f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211BSSIDLISTEX_2b50dc3650f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211BSSIDLISTEX_2b50dc3650f8::number_of_items(
  self : NDIS80211BSSIDLISTEX_2b50dc3650f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211BSSIDLISTEX_2b50dc3650f8::set_number_of_items(
  self : NDIS80211BSSIDLISTEX_2b50dc3650f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211CAPABILITY.
pub(all) struct NDIS80211CAPABILITY_209526280bfc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_capability_209526280bfc_size : Int = 24

///|
pub let ndis80211_capability_209526280bfc_alignment : Int = 4

///|
pub fn NDIS80211CAPABILITY_209526280bfc::new() -> NDIS80211CAPABILITY_209526280bfc raise @win32_core.WindowsError {
  let value_ : NDIS80211CAPABILITY_209526280bfc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CAPABILITY_209526280bfc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211CAPABILITY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::bytes(
  self : NDIS80211CAPABILITY_209526280bfc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::abi_size() -> Int {
  24
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::raw_address(
  self : NDIS80211CAPABILITY_209526280bfc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211CAPABILITY_209526280bfc::with_raw_address(
  self : NDIS80211CAPABILITY_209526280bfc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211CAPABILITY_209526280bfc with fn equal(
  self : NDIS80211CAPABILITY_209526280bfc,
  other : NDIS80211CAPABILITY_209526280bfc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211CAPABILITY_209526280bfc with fn to_repr(
  self : NDIS80211CAPABILITY_209526280bfc,
) -> Repr {
  Repr::opaque_("NDIS80211CAPABILITY_209526280bfc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211CAPABILITY_209526280bfc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::length(
  self : NDIS80211CAPABILITY_209526280bfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::set_length(
  self : NDIS80211CAPABILITY_209526280bfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::version(
  self : NDIS80211CAPABILITY_209526280bfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::set_version(
  self : NDIS80211CAPABILITY_209526280bfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::no_of_pmki_ds(
  self : NDIS80211CAPABILITY_209526280bfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::set_no_of_pmki_ds(
  self : NDIS80211CAPABILITY_209526280bfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::no_of_auth_encrypt_pairs_supported(
  self : NDIS80211CAPABILITY_209526280bfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::set_no_of_auth_encrypt_pairs_supported(
  self : NDIS80211CAPABILITY_209526280bfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211CONFIGURATION.
pub(all) struct NDIS80211CONFIGURATION_76aeb262da48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_configuration_76aeb262da48_size : Int = 32

///|
pub let ndis80211_configuration_76aeb262da48_alignment : Int = 4

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::new() -> NDIS80211CONFIGURATION_76aeb262da48 raise @win32_core.WindowsError {
  let value_ : NDIS80211CONFIGURATION_76aeb262da48 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CONFIGURATION_76aeb262da48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211CONFIGURATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::bytes(
  self : NDIS80211CONFIGURATION_76aeb262da48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::abi_size() -> Int {
  32
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::raw_address(
  self : NDIS80211CONFIGURATION_76aeb262da48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211CONFIGURATION_76aeb262da48::with_raw_address(
  self : NDIS80211CONFIGURATION_76aeb262da48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211CONFIGURATION_76aeb262da48 with fn equal(
  self : NDIS80211CONFIGURATION_76aeb262da48,
  other : NDIS80211CONFIGURATION_76aeb262da48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211CONFIGURATION_76aeb262da48 with fn to_repr(
  self : NDIS80211CONFIGURATION_76aeb262da48,
) -> Repr {
  Repr::opaque_("NDIS80211CONFIGURATION_76aeb262da48", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211CONFIGURATION_76aeb262da48",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::length(
  self : NDIS80211CONFIGURATION_76aeb262da48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::set_length(
  self : NDIS80211CONFIGURATION_76aeb262da48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::beacon_period(
  self : NDIS80211CONFIGURATION_76aeb262da48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::set_beacon_period(
  self : NDIS80211CONFIGURATION_76aeb262da48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::atim_window(
  self : NDIS80211CONFIGURATION_76aeb262da48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::set_atim_window(
  self : NDIS80211CONFIGURATION_76aeb262da48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::ds_config(
  self : NDIS80211CONFIGURATION_76aeb262da48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::set_ds_config(
  self : NDIS80211CONFIGURATION_76aeb262da48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::fh_config(
  self : NDIS80211CONFIGURATION_76aeb262da48,
) -> NDIS80211CONFIGURATIONFH_3ead8d92da34 raise @win32_core.WindowsError {
  NDIS80211CONFIGURATIONFH_3ead8d92da34::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::set_fh_config(
  self : NDIS80211CONFIGURATION_76aeb262da48,
  value : NDIS80211CONFIGURATIONFH_3ead8d92da34,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211CONFIGURATIONFH.
pub(all) struct NDIS80211CONFIGURATIONFH_3ead8d92da34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_configurationfh_3ead8d92da34_size : Int = 16

///|
pub let ndis80211_configurationfh_3ead8d92da34_alignment : Int = 4

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::new() -> NDIS80211CONFIGURATIONFH_3ead8d92da34 raise @win32_core.WindowsError {
  let value_ : NDIS80211CONFIGURATIONFH_3ead8d92da34 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CONFIGURATIONFH_3ead8d92da34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211CONFIGURATIONFH requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::bytes(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::abi_size() -> Int {
  16
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::raw_address(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211CONFIGURATIONFH_3ead8d92da34::with_raw_address(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211CONFIGURATIONFH_3ead8d92da34 with fn equal(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
  other : NDIS80211CONFIGURATIONFH_3ead8d92da34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211CONFIGURATIONFH_3ead8d92da34 with fn to_repr(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
) -> Repr {
  Repr::opaque_("NDIS80211CONFIGURATIONFH_3ead8d92da34", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211CONFIGURATIONFH_3ead8d92da34",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::length(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::set_length(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::hop_pattern(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::set_hop_pattern(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::hop_set(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::set_hop_set(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::dwell_time(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::set_dwell_time(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211FIXEDIEs.
pub(all) struct NDIS80211FIXEDIEs_0baf6a15dc31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_fixedi_es_0baf6a15dc31_size : Int = 12

///|
pub let ndis80211_fixedi_es_0baf6a15dc31_alignment : Int = 2

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::new() -> NDIS80211FIXEDIEs_0baf6a15dc31 raise @win32_core.WindowsError {
  let value_ : NDIS80211FIXEDIEs_0baf6a15dc31 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211FIXEDIEs_0baf6a15dc31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211FIXEDIEs requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::bytes(
  self : NDIS80211FIXEDIEs_0baf6a15dc31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::abi_size() -> Int {
  12
}

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::abi_alignment() -> Int {
  2
}

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::raw_address(
  self : NDIS80211FIXEDIEs_0baf6a15dc31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211FIXEDIEs_0baf6a15dc31::with_raw_address(
  self : NDIS80211FIXEDIEs_0baf6a15dc31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211FIXEDIEs_0baf6a15dc31 with fn equal(
  self : NDIS80211FIXEDIEs_0baf6a15dc31,
  other : NDIS80211FIXEDIEs_0baf6a15dc31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211FIXEDIEs_0baf6a15dc31 with fn to_repr(
  self : NDIS80211FIXEDIEs_0baf6a15dc31,
) -> Repr {
  Repr::opaque_("NDIS80211FIXEDIEs_0baf6a15dc31", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDIS80211FIXEDIEs_0baf6a15dc31", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::beacon_interval(
  self : NDIS80211FIXEDIEs_0baf6a15dc31,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::set_beacon_interval(
  self : NDIS80211FIXEDIEs_0baf6a15dc31,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::capabilities(
  self : NDIS80211FIXEDIEs_0baf6a15dc31,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::set_capabilities(
  self : NDIS80211FIXEDIEs_0baf6a15dc31,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211KEY.
pub(all) struct NDIS80211KEY_46a30d8e2b46 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_key_46a30d8e2b46_size : Int = 40

///|
pub let ndis80211_key_46a30d8e2b46_alignment : Int = 8

///|
pub fn NDIS80211KEY_46a30d8e2b46::new() -> NDIS80211KEY_46a30d8e2b46 raise @win32_core.WindowsError {
  let value_ : NDIS80211KEY_46a30d8e2b46 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211KEY_46a30d8e2b46 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211KEY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::bytes(
  self : NDIS80211KEY_46a30d8e2b46,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::abi_size() -> Int {
  40
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::abi_alignment() -> Int {
  8
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::raw_address(
  self : NDIS80211KEY_46a30d8e2b46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211KEY_46a30d8e2b46::with_raw_address(
  self : NDIS80211KEY_46a30d8e2b46,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211KEY_46a30d8e2b46 with fn equal(
  self : NDIS80211KEY_46a30d8e2b46,
  other : NDIS80211KEY_46a30d8e2b46,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211KEY_46a30d8e2b46 with fn to_repr(
  self : NDIS80211KEY_46a30d8e2b46,
) -> Repr {
  Repr::opaque_("NDIS80211KEY_46a30d8e2b46", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDIS80211KEY_46a30d8e2b46", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::length(
  self : NDIS80211KEY_46a30d8e2b46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::set_length(
  self : NDIS80211KEY_46a30d8e2b46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::key_index(
  self : NDIS80211KEY_46a30d8e2b46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::set_key_index(
  self : NDIS80211KEY_46a30d8e2b46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::key_length(
  self : NDIS80211KEY_46a30d8e2b46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::set_key_length(
  self : NDIS80211KEY_46a30d8e2b46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::key_rsc(
  self : NDIS80211KEY_46a30d8e2b46,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::set_key_rsc(
  self : NDIS80211KEY_46a30d8e2b46,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211MEDIASTREAMMODE.
pub(all) struct NDIS80211MEDIASTREAMMODE_0893b5a20b50(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211MEDIASTREAMMODE_0893b5a20b50::from_int(
  value : Int,
) -> NDIS80211MEDIASTREAMMODE_0893b5a20b50 {
  NDIS80211MEDIASTREAMMODE_0893b5a20b50(value)
}

///|
pub fn NDIS80211MEDIASTREAMMODE_0893b5a20b50::to_int(
  self : NDIS80211MEDIASTREAMMODE_0893b5a20b50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211NETWORKINFRASTRUCTURE.
pub(all) struct NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61::from_int(
  value : Int,
) -> NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61 {
  NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61(value)
}

///|
pub fn NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61::to_int(
  self : NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211NETWORKTYPE.
pub(all) struct NDIS80211NETWORKTYPE_d047da26a68a(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211NETWORKTYPE_d047da26a68a::from_int(
  value : Int,
) -> NDIS80211NETWORKTYPE_d047da26a68a {
  NDIS80211NETWORKTYPE_d047da26a68a(value)
}

///|
pub fn NDIS80211NETWORKTYPE_d047da26a68a::to_int(
  self : NDIS80211NETWORKTYPE_d047da26a68a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211NETWORKTYPELIST.
pub(all) struct NDIS80211NETWORKTYPELIST_eb52842b445f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_networktypelist_eb52842b445f_size : Int = 8

///|
pub let ndis80211_networktypelist_eb52842b445f_alignment : Int = 4

///|
pub fn NDIS80211NETWORKTYPELIST_eb52842b445f::new() -> NDIS80211NETWORKTYPELIST_eb52842b445f raise @win32_core.WindowsError {
  let value_ : NDIS80211NETWORKTYPELIST_eb52842b445f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211NETWORKTYPELIST_eb52842b445f::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211NETWORKTYPELIST_eb52842b445f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211NETWORKTYPELIST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211NETWORKTYPELIST_eb52842b445f::bytes(
  self : NDIS80211NETWORKTYPELIST_eb52842b445f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211NETWORKTYPELIST_eb52842b445f::abi_size() -> Int {
  8
}

///|
pub fn NDIS80211NETWORKTYPELIST_eb52842b445f::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211NETWORKTYPELIST_eb52842b445f::raw_address(
  self : NDIS80211NETWORKTYPELIST_eb52842b445f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211NETWORKTYPELIST_eb52842b445f::with_raw_address(
  self : NDIS80211NETWORKTYPELIST_eb52842b445f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211NETWORKTYPELIST_eb52842b445f with fn equal(
  self : NDIS80211NETWORKTYPELIST_eb52842b445f,
  other : NDIS80211NETWORKTYPELIST_eb52842b445f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211NETWORKTYPELIST_eb52842b445f with fn to_repr(
  self : NDIS80211NETWORKTYPELIST_eb52842b445f,
) -> Repr {
  Repr::opaque_("NDIS80211NETWORKTYPELIST_eb52842b445f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211NETWORKTYPELIST_eb52842b445f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211NETWORKTYPELIST_eb52842b445f::number_of_items(
  self : NDIS80211NETWORKTYPELIST_eb52842b445f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211NETWORKTYPELIST_eb52842b445f::set_number_of_items(
  self : NDIS80211NETWORKTYPELIST_eb52842b445f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211NONBCASTSSIDLIST.
pub(all) struct NDIS80211NONBCASTSSIDLIST_96355a9ba5da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_nonbcastssidlist_96355a9ba5da_size : Int = 40

///|
pub let ndis80211_nonbcastssidlist_96355a9ba5da_alignment : Int = 4

///|
pub fn NDIS80211NONBCASTSSIDLIST_96355a9ba5da::new() -> NDIS80211NONBCASTSSIDLIST_96355a9ba5da raise @win32_core.WindowsError {
  let value_ : NDIS80211NONBCASTSSIDLIST_96355a9ba5da = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_96355a9ba5da::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211NONBCASTSSIDLIST_96355a9ba5da raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211NONBCASTSSIDLIST requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_96355a9ba5da::bytes(
  self : NDIS80211NONBCASTSSIDLIST_96355a9ba5da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_96355a9ba5da::abi_size() -> Int {
  40
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_96355a9ba5da::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_96355a9ba5da::raw_address(
  self : NDIS80211NONBCASTSSIDLIST_96355a9ba5da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211NONBCASTSSIDLIST_96355a9ba5da::with_raw_address(
  self : NDIS80211NONBCASTSSIDLIST_96355a9ba5da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211NONBCASTSSIDLIST_96355a9ba5da with fn equal(
  self : NDIS80211NONBCASTSSIDLIST_96355a9ba5da,
  other : NDIS80211NONBCASTSSIDLIST_96355a9ba5da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211NONBCASTSSIDLIST_96355a9ba5da with fn to_repr(
  self : NDIS80211NONBCASTSSIDLIST_96355a9ba5da,
) -> Repr {
  Repr::opaque_("NDIS80211NONBCASTSSIDLIST_96355a9ba5da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211NONBCASTSSIDLIST_96355a9ba5da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_96355a9ba5da::number_of_items(
  self : NDIS80211NONBCASTSSIDLIST_96355a9ba5da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_96355a9ba5da::set_number_of_items(
  self : NDIS80211NONBCASTSSIDLIST_96355a9ba5da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211PMKID.
pub(all) struct NDIS80211PMKID_af0c39b9c0d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_pmkid_af0c39b9c0d8_size : Int = 32

///|
pub let ndis80211_pmkid_af0c39b9c0d8_alignment : Int = 4

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::new() -> NDIS80211PMKID_af0c39b9c0d8 raise @win32_core.WindowsError {
  let value_ : NDIS80211PMKID_af0c39b9c0d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211PMKID_af0c39b9c0d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211PMKID requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::bytes(
  self : NDIS80211PMKID_af0c39b9c0d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::abi_size() -> Int {
  32
}

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::raw_address(
  self : NDIS80211PMKID_af0c39b9c0d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211PMKID_af0c39b9c0d8::with_raw_address(
  self : NDIS80211PMKID_af0c39b9c0d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211PMKID_af0c39b9c0d8 with fn equal(
  self : NDIS80211PMKID_af0c39b9c0d8,
  other : NDIS80211PMKID_af0c39b9c0d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211PMKID_af0c39b9c0d8 with fn to_repr(
  self : NDIS80211PMKID_af0c39b9c0d8,
) -> Repr {
  Repr::opaque_("NDIS80211PMKID_af0c39b9c0d8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDIS80211PMKID_af0c39b9c0d8", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::length(
  self : NDIS80211PMKID_af0c39b9c0d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::set_length(
  self : NDIS80211PMKID_af0c39b9c0d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::bssid_info_count(
  self : NDIS80211PMKID_af0c39b9c0d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::set_bssid_info_count(
  self : NDIS80211PMKID_af0c39b9c0d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211PMKIDCANDIDATELIST.
pub(all) struct NDIS80211PMKIDCANDIDATELIST_3608d70966fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_pmkidcandidatelist_3608d70966fd_size : Int = 20

///|
pub let ndis80211_pmkidcandidatelist_3608d70966fd_alignment : Int = 4

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::new() -> NDIS80211PMKIDCANDIDATELIST_3608d70966fd raise @win32_core.WindowsError {
  let value_ : NDIS80211PMKIDCANDIDATELIST_3608d70966fd = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211PMKIDCANDIDATELIST_3608d70966fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211PMKIDCANDIDATELIST requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::bytes(
  self : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::abi_size() -> Int {
  20
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::raw_address(
  self : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211PMKIDCANDIDATELIST_3608d70966fd::with_raw_address(
  self : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211PMKIDCANDIDATELIST_3608d70966fd with fn equal(
  self : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
  other : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211PMKIDCANDIDATELIST_3608d70966fd with fn to_repr(
  self : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
) -> Repr {
  Repr::opaque_("NDIS80211PMKIDCANDIDATELIST_3608d70966fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211PMKIDCANDIDATELIST_3608d70966fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::version(
  self : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::set_version(
  self : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::num_candidates(
  self : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::set_num_candidates(
  self : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211POWERMODE.
pub(all) struct NDIS80211POWERMODE_f99f30792b21(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211POWERMODE_f99f30792b21::from_int(
  value : Int,
) -> NDIS80211POWERMODE_f99f30792b21 {
  NDIS80211POWERMODE_f99f30792b21(value)
}

///|
pub fn NDIS80211POWERMODE_f99f30792b21::to_int(
  self : NDIS80211POWERMODE_f99f30792b21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211PRIVACYFILTER.
pub(all) struct NDIS80211PRIVACYFILTER_b647a9da7f78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211PRIVACYFILTER_b647a9da7f78::from_int(
  value : Int,
) -> NDIS80211PRIVACYFILTER_b647a9da7f78 {
  NDIS80211PRIVACYFILTER_b647a9da7f78(value)
}

///|
pub fn NDIS80211PRIVACYFILTER_b647a9da7f78::to_int(
  self : NDIS80211PRIVACYFILTER_b647a9da7f78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211RADIOSTATUS.
pub(all) struct NDIS80211RADIOSTATUS_9300f3096115(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211RADIOSTATUS_9300f3096115::from_int(
  value : Int,
) -> NDIS80211RADIOSTATUS_9300f3096115 {
  NDIS80211RADIOSTATUS_9300f3096115(value)
}

///|
pub fn NDIS80211RADIOSTATUS_9300f3096115::to_int(
  self : NDIS80211RADIOSTATUS_9300f3096115,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211RELOADDEFAULTS.
pub(all) struct NDIS80211RELOADDEFAULTS_780e70827d2e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211RELOADDEFAULTS_780e70827d2e::from_int(
  value : Int,
) -> NDIS80211RELOADDEFAULTS_780e70827d2e {
  NDIS80211RELOADDEFAULTS_780e70827d2e(value)
}

///|
pub fn NDIS80211RELOADDEFAULTS_780e70827d2e::to_int(
  self : NDIS80211RELOADDEFAULTS_780e70827d2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211REMOVEKEY.
pub(all) struct NDIS80211REMOVEKEY_5cab8cc9181a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_removekey_5cab8cc9181a_size : Int = 16

///|
pub let ndis80211_removekey_5cab8cc9181a_alignment : Int = 4

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::new() -> NDIS80211REMOVEKEY_5cab8cc9181a raise @win32_core.WindowsError {
  let value_ : NDIS80211REMOVEKEY_5cab8cc9181a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211REMOVEKEY_5cab8cc9181a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211REMOVEKEY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::bytes(
  self : NDIS80211REMOVEKEY_5cab8cc9181a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::abi_size() -> Int {
  16
}

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::raw_address(
  self : NDIS80211REMOVEKEY_5cab8cc9181a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211REMOVEKEY_5cab8cc9181a::with_raw_address(
  self : NDIS80211REMOVEKEY_5cab8cc9181a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211REMOVEKEY_5cab8cc9181a with fn equal(
  self : NDIS80211REMOVEKEY_5cab8cc9181a,
  other : NDIS80211REMOVEKEY_5cab8cc9181a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211REMOVEKEY_5cab8cc9181a with fn to_repr(
  self : NDIS80211REMOVEKEY_5cab8cc9181a,
) -> Repr {
  Repr::opaque_("NDIS80211REMOVEKEY_5cab8cc9181a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211REMOVEKEY_5cab8cc9181a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::length(
  self : NDIS80211REMOVEKEY_5cab8cc9181a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::set_length(
  self : NDIS80211REMOVEKEY_5cab8cc9181a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::key_index(
  self : NDIS80211REMOVEKEY_5cab8cc9181a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::set_key_index(
  self : NDIS80211REMOVEKEY_5cab8cc9181a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211SSID.
pub(all) struct NDIS80211SSID_0338a44f8a7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_ssid_0338a44f8a7c_size : Int = 36

///|
pub let ndis80211_ssid_0338a44f8a7c_alignment : Int = 4

///|
pub fn NDIS80211SSID_0338a44f8a7c::new() -> NDIS80211SSID_0338a44f8a7c raise @win32_core.WindowsError {
  let value_ : NDIS80211SSID_0338a44f8a7c = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211SSID_0338a44f8a7c::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211SSID_0338a44f8a7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211SSID requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211SSID_0338a44f8a7c::bytes(
  self : NDIS80211SSID_0338a44f8a7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211SSID_0338a44f8a7c::abi_size() -> Int {
  36
}

///|
pub fn NDIS80211SSID_0338a44f8a7c::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211SSID_0338a44f8a7c::raw_address(
  self : NDIS80211SSID_0338a44f8a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211SSID_0338a44f8a7c::with_raw_address(
  self : NDIS80211SSID_0338a44f8a7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211SSID_0338a44f8a7c with fn equal(
  self : NDIS80211SSID_0338a44f8a7c,
  other : NDIS80211SSID_0338a44f8a7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211SSID_0338a44f8a7c with fn to_repr(
  self : NDIS80211SSID_0338a44f8a7c,
) -> Repr {
  Repr::opaque_("NDIS80211SSID_0338a44f8a7c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDIS80211SSID_0338a44f8a7c", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211SSID_0338a44f8a7c::ssid_length(
  self : NDIS80211SSID_0338a44f8a7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211SSID_0338a44f8a7c::set_ssid_length(
  self : NDIS80211SSID_0338a44f8a7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211STATISTICS.
pub(all) struct NDIS80211STATISTICS_782412212b42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_statistics_782412212b42_size : Int = 200

///|
pub let ndis80211_statistics_782412212b42_alignment : Int = 8

///|
pub fn NDIS80211STATISTICS_782412212b42::new() -> NDIS80211STATISTICS_782412212b42 raise @win32_core.WindowsError {
  let value_ : NDIS80211STATISTICS_782412212b42 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211STATISTICS_782412212b42::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211STATISTICS_782412212b42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211STATISTICS requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211STATISTICS_782412212b42::bytes(
  self : NDIS80211STATISTICS_782412212b42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211STATISTICS_782412212b42::abi_size() -> Int {
  200
}

///|
pub fn NDIS80211STATISTICS_782412212b42::abi_alignment() -> Int {
  8
}

///|
pub fn NDIS80211STATISTICS_782412212b42::raw_address(
  self : NDIS80211STATISTICS_782412212b42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211STATISTICS_782412212b42::with_raw_address(
  self : NDIS80211STATISTICS_782412212b42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211STATISTICS_782412212b42 with fn equal(
  self : NDIS80211STATISTICS_782412212b42,
  other : NDIS80211STATISTICS_782412212b42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211STATISTICS_782412212b42 with fn to_repr(
  self : NDIS80211STATISTICS_782412212b42,
) -> Repr {
  Repr::opaque_("NDIS80211STATISTICS_782412212b42", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211STATISTICS_782412212b42",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211STATISTICS_782412212b42::length(
  self : NDIS80211STATISTICS_782412212b42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_length(
  self : NDIS80211STATISTICS_782412212b42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::transmitted_fragment_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_transmitted_fragment_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::multicast_transmitted_frame_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_multicast_transmitted_frame_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::failed_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_failed_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::retry_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_retry_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::multiple_retry_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_multiple_retry_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::rts_success_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_rts_success_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::rts_failure_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_rts_failure_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::ack_failure_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_ack_failure_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::frame_duplicate_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_frame_duplicate_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::received_fragment_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_received_fragment_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::multicast_received_frame_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_multicast_received_frame_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::fcs_error_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_fcs_error_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::tkip_local_mic_failures(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_tkip_local_mic_failures(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::tkipicv_error_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_tkipicv_error_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::tkip_counter_measures_invoked(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(120)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_tkip_counter_measures_invoked(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(120, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::tkip_replays(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_tkip_replays(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::ccmp_format_errors(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(136)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_ccmp_format_errors(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(136, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::ccmp_replays(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(144)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_ccmp_replays(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(144, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::ccmp_decrypt_errors(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(152)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_ccmp_decrypt_errors(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(152, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::four_way_handshake_failures(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(160)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_four_way_handshake_failures(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(160, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::wep_undecryptable_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(168)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_wep_undecryptable_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(168, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::wepicv_error_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(176)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_wepicv_error_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(176, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::decrypt_success_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(184)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_decrypt_success_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(184, value)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::decrypt_failure_count(
  self : NDIS80211STATISTICS_782412212b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(192)
}

///|
pub fn NDIS80211STATISTICS_782412212b42::set_decrypt_failure_count(
  self : NDIS80211STATISTICS_782412212b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(192, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211STATUSINDICATION.
pub(all) struct NDIS80211STATUSINDICATION_d1142f2a8f92 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_statusindication_d1142f2a8f92_size : Int = 4

///|
pub let ndis80211_statusindication_d1142f2a8f92_alignment : Int = 4

///|
pub fn NDIS80211STATUSINDICATION_d1142f2a8f92::new() -> NDIS80211STATUSINDICATION_d1142f2a8f92 raise @win32_core.WindowsError {
  let value_ : NDIS80211STATUSINDICATION_d1142f2a8f92 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211STATUSINDICATION_d1142f2a8f92::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211STATUSINDICATION_d1142f2a8f92 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211STATUSINDICATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211STATUSINDICATION_d1142f2a8f92::bytes(
  self : NDIS80211STATUSINDICATION_d1142f2a8f92,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211STATUSINDICATION_d1142f2a8f92::abi_size() -> Int {
  4
}

///|
pub fn NDIS80211STATUSINDICATION_d1142f2a8f92::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211STATUSINDICATION_d1142f2a8f92::raw_address(
  self : NDIS80211STATUSINDICATION_d1142f2a8f92,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211STATUSINDICATION_d1142f2a8f92::with_raw_address(
  self : NDIS80211STATUSINDICATION_d1142f2a8f92,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211STATUSINDICATION_d1142f2a8f92 with fn equal(
  self : NDIS80211STATUSINDICATION_d1142f2a8f92,
  other : NDIS80211STATUSINDICATION_d1142f2a8f92,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211STATUSINDICATION_d1142f2a8f92 with fn to_repr(
  self : NDIS80211STATUSINDICATION_d1142f2a8f92,
) -> Repr {
  Repr::opaque_("NDIS80211STATUSINDICATION_d1142f2a8f92", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211STATUSINDICATION_d1142f2a8f92",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211STATUSINDICATION_d1142f2a8f92::status_type(
  self : NDIS80211STATUSINDICATION_d1142f2a8f92,
) -> NDIS80211STATUSTYPE_6467784bf7de raise @win32_core.WindowsError {
  NDIS80211STATUSTYPE_6467784bf7de::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NDIS80211STATUSINDICATION_d1142f2a8f92::set_status_type(
  self : NDIS80211STATUSINDICATION_d1142f2a8f92,
  value : NDIS80211STATUSTYPE_6467784bf7de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211STATUSTYPE.
pub(all) struct NDIS80211STATUSTYPE_6467784bf7de(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211STATUSTYPE_6467784bf7de::from_int(
  value : Int,
) -> NDIS80211STATUSTYPE_6467784bf7de {
  NDIS80211STATUSTYPE_6467784bf7de(value)
}

///|
pub fn NDIS80211STATUSTYPE_6467784bf7de::to_int(
  self : NDIS80211STATUSTYPE_6467784bf7de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211TEST.
pub(all) struct NDIS80211TEST_ba90918ed87f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_test_ba90918ed87f_size : Int = 28

///|
pub let ndis80211_test_ba90918ed87f_alignment : Int = 4

///|
pub fn NDIS80211TEST_ba90918ed87f::new() -> NDIS80211TEST_ba90918ed87f raise @win32_core.WindowsError {
  let value_ : NDIS80211TEST_ba90918ed87f = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211TEST_ba90918ed87f::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211TEST_ba90918ed87f raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211TEST requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211TEST_ba90918ed87f::bytes(
  self : NDIS80211TEST_ba90918ed87f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211TEST_ba90918ed87f::abi_size() -> Int {
  28
}

///|
pub fn NDIS80211TEST_ba90918ed87f::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211TEST_ba90918ed87f::raw_address(
  self : NDIS80211TEST_ba90918ed87f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211TEST_ba90918ed87f::with_raw_address(
  self : NDIS80211TEST_ba90918ed87f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211TEST_ba90918ed87f with fn equal(
  self : NDIS80211TEST_ba90918ed87f,
  other : NDIS80211TEST_ba90918ed87f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211TEST_ba90918ed87f with fn to_repr(
  self : NDIS80211TEST_ba90918ed87f,
) -> Repr {
  Repr::opaque_("NDIS80211TEST_ba90918ed87f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDIS80211TEST_ba90918ed87f", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211TEST_ba90918ed87f::length(
  self : NDIS80211TEST_ba90918ed87f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211TEST_ba90918ed87f::set_length(
  self : NDIS80211TEST_ba90918ed87f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211TEST_ba90918ed87f::type_(
  self : NDIS80211TEST_ba90918ed87f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211TEST_ba90918ed87f::set_type_(
  self : NDIS80211TEST_ba90918ed87f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211TEST_ba90918ed87f::anonymous(
  self : NDIS80211TEST_ba90918ed87f,
) -> NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1 raise @win32_core.WindowsError {
  NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn NDIS80211TEST_ba90918ed87f::set_anonymous(
  self : NDIS80211TEST_ba90918ed87f,
  value : NDIS80211TESTAnonymousEUnion_0b5e4f1f8de1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211VARIABLEIEs.
pub(all) struct NDIS80211VARIABLEIEs_ee4ce6b38d12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_variablei_es_ee4ce6b38d12_size : Int = 3

///|
pub let ndis80211_variablei_es_ee4ce6b38d12_alignment : Int = 1

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::new() -> NDIS80211VARIABLEIEs_ee4ce6b38d12 raise @win32_core.WindowsError {
  let value_ : NDIS80211VARIABLEIEs_ee4ce6b38d12 = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211VARIABLEIEs_ee4ce6b38d12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211VARIABLEIEs requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::bytes(
  self : NDIS80211VARIABLEIEs_ee4ce6b38d12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::abi_size() -> Int {
  3
}

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::abi_alignment() -> Int {
  1
}

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::raw_address(
  self : NDIS80211VARIABLEIEs_ee4ce6b38d12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211VARIABLEIEs_ee4ce6b38d12::with_raw_address(
  self : NDIS80211VARIABLEIEs_ee4ce6b38d12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211VARIABLEIEs_ee4ce6b38d12 with fn equal(
  self : NDIS80211VARIABLEIEs_ee4ce6b38d12,
  other : NDIS80211VARIABLEIEs_ee4ce6b38d12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211VARIABLEIEs_ee4ce6b38d12 with fn to_repr(
  self : NDIS80211VARIABLEIEs_ee4ce6b38d12,
) -> Repr {
  Repr::opaque_("NDIS80211VARIABLEIEs_ee4ce6b38d12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDIS80211VARIABLEIEs_ee4ce6b38d12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::element_id(
  self : NDIS80211VARIABLEIEs_ee4ce6b38d12,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::set_element_id(
  self : NDIS80211VARIABLEIEs_ee4ce6b38d12,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::length(
  self : NDIS80211VARIABLEIEs_ee4ce6b38d12,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::set_length(
  self : NDIS80211VARIABLEIEs_ee4ce6b38d12,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211WEP.
pub(all) struct NDIS80211WEP_fabf27eceb8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndis80211_wep_fabf27eceb8e_size : Int = 16

///|
pub let ndis80211_wep_fabf27eceb8e_alignment : Int = 4

///|
pub fn NDIS80211WEP_fabf27eceb8e::new() -> NDIS80211WEP_fabf27eceb8e raise @win32_core.WindowsError {
  let value_ : NDIS80211WEP_fabf27eceb8e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211WEP_fabf27eceb8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211WEP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::bytes(
  self : NDIS80211WEP_fabf27eceb8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::abi_size() -> Int {
  16
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::abi_alignment() -> Int {
  4
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::raw_address(
  self : NDIS80211WEP_fabf27eceb8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDIS80211WEP_fabf27eceb8e::with_raw_address(
  self : NDIS80211WEP_fabf27eceb8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDIS80211WEP_fabf27eceb8e with fn equal(
  self : NDIS80211WEP_fabf27eceb8e,
  other : NDIS80211WEP_fabf27eceb8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDIS80211WEP_fabf27eceb8e with fn to_repr(
  self : NDIS80211WEP_fabf27eceb8e,
) -> Repr {
  Repr::opaque_("NDIS80211WEP_fabf27eceb8e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDIS80211WEP_fabf27eceb8e", Repr::literal("<closed>"))
  }
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::length(
  self : NDIS80211WEP_fabf27eceb8e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::set_length(
  self : NDIS80211WEP_fabf27eceb8e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::key_index(
  self : NDIS80211WEP_fabf27eceb8e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::set_key_index(
  self : NDIS80211WEP_fabf27eceb8e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::key_length(
  self : NDIS80211WEP_fabf27eceb8e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::set_key_length(
  self : NDIS80211WEP_fabf27eceb8e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211WEPSTATUS.
pub(all) struct NDIS80211WEPSTATUS_6e1767b81bd9(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211WEPSTATUS_6e1767b81bd9::from_int(
  value : Int,
) -> NDIS80211WEPSTATUS_6e1767b81bd9 {
  NDIS80211WEPSTATUS_6e1767b81bd9(value)
}

///|
pub fn NDIS80211WEPSTATUS_6e1767b81bd9::to_int(
  self : NDIS80211WEPSTATUS_6e1767b81bd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS8025RINGSTATE.
pub(all) struct NDIS8025RINGSTATE_6e08150f8160(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS8025RINGSTATE_6e08150f8160::from_int(
  value : Int,
) -> NDIS8025RINGSTATE_6e08150f8160 {
  NDIS8025RINGSTATE_6e08150f8160(value)
}

///|
pub fn NDIS8025RINGSTATE_6e08150f8160::to_int(
  self : NDIS8025RINGSTATE_6e08150f8160,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISCODEVICEPROFILE.
pub(all) struct NDISCODEVICEPROFILE_f6cb1bdbfa63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiscodeviceprofile_f6cb1bdbfa63_size : Int = 136

///|
pub let ndiscodeviceprofile_f6cb1bdbfa63_alignment : Int = 8

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::new() -> NDISCODEVICEPROFILE_f6cb1bdbfa63 raise @win32_core.WindowsError {
  let value_ : NDISCODEVICEPROFILE_f6cb1bdbfa63 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::from_bytes(
  raw_bytes : Bytes,
) -> NDISCODEVICEPROFILE_f6cb1bdbfa63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISCODEVICEPROFILE requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::bytes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::abi_size() -> Int {
  136
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::abi_alignment() -> Int {
  8
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::raw_address(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISCODEVICEPROFILE_f6cb1bdbfa63::with_raw_address(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISCODEVICEPROFILE_f6cb1bdbfa63 with fn equal(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  other : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISCODEVICEPROFILE_f6cb1bdbfa63 with fn to_repr(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> Repr {
  Repr::opaque_("NDISCODEVICEPROFILE_f6cb1bdbfa63", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISCODEVICEPROFILE_f6cb1bdbfa63",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::device_description(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> NDISVARDATADESC_f3481f54c4aa raise @win32_core.WindowsError {
  NDISVARDATADESC_f3481f54c4aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_device_description(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : NDISVARDATADESC_f3481f54c4aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::dev_specific_info(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> NDISVARDATADESC_f3481f54c4aa raise @win32_core.WindowsError {
  NDISVARDATADESC_f3481f54c4aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_dev_specific_info(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : NDISVARDATADESC_f3481f54c4aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_tapi_supplementary_pass_thru(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_tapi_supplementary_pass_thru(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_address_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_address_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_num_addresses(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_num_addresses(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_bearer_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_bearer_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_max_tx_rate(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_max_tx_rate(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_min_tx_rate(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_min_tx_rate(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_max_rx_rate(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_max_rx_rate(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_min_rx_rate(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_min_rx_rate(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_media_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_media_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_generate_tone_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_generate_tone_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_generate_tone_max_num_freq(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_generate_tone_max_num_freq(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_generate_digit_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_generate_digit_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_monitor_tone_max_num_freq(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_monitor_tone_max_num_freq(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_monitor_tone_max_num_entries(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_monitor_tone_max_num_entries(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_monitor_digit_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_monitor_digit_modes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_gather_digits_min_timeout(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_gather_digits_min_timeout(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_gather_digits_max_timeout(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_gather_digits_max_timeout(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_dev_cap_flags(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_dev_cap_flags(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_max_num_active_calls(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_max_num_active_calls(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_answer_mode(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_answer_mode(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_uui_accept_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_uui_accept_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_uui_answer_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_uui_answer_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_uui_make_call_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_uui_make_call_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_uui_drop_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_uui_drop_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_uui_send_user_user_info_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_uui_send_user_user_info_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::ul_uui_call_info_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::set_ul_uui_call_info_size(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISCOLINKSPEED.
pub(all) struct NDISCOLINKSPEED_56855ec55b32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiscolinkspeed_56855ec55b32_size : Int = 8

///|
pub let ndiscolinkspeed_56855ec55b32_alignment : Int = 4

///|
pub fn NDISCOLINKSPEED_56855ec55b32::new() -> NDISCOLINKSPEED_56855ec55b32 raise @win32_core.WindowsError {
  let value_ : NDISCOLINKSPEED_56855ec55b32 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISCOLINKSPEED_56855ec55b32::from_bytes(
  raw_bytes : Bytes,
) -> NDISCOLINKSPEED_56855ec55b32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISCOLINKSPEED requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISCOLINKSPEED_56855ec55b32::bytes(
  self : NDISCOLINKSPEED_56855ec55b32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISCOLINKSPEED_56855ec55b32::abi_size() -> Int {
  8
}

///|
pub fn NDISCOLINKSPEED_56855ec55b32::abi_alignment() -> Int {
  4
}

///|
pub fn NDISCOLINKSPEED_56855ec55b32::raw_address(
  self : NDISCOLINKSPEED_56855ec55b32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISCOLINKSPEED_56855ec55b32::with_raw_address(
  self : NDISCOLINKSPEED_56855ec55b32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISCOLINKSPEED_56855ec55b32 with fn equal(
  self : NDISCOLINKSPEED_56855ec55b32,
  other : NDISCOLINKSPEED_56855ec55b32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISCOLINKSPEED_56855ec55b32 with fn to_repr(
  self : NDISCOLINKSPEED_56855ec55b32,
) -> Repr {
  Repr::opaque_("NDISCOLINKSPEED_56855ec55b32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISCOLINKSPEED_56855ec55b32", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISCOLINKSPEED_56855ec55b32::outbound(
  self : NDISCOLINKSPEED_56855ec55b32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISCOLINKSPEED_56855ec55b32::set_outbound(
  self : NDISCOLINKSPEED_56855ec55b32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISCOLINKSPEED_56855ec55b32::inbound(
  self : NDISCOLINKSPEED_56855ec55b32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISCOLINKSPEED_56855ec55b32::set_inbound(
  self : NDISCOLINKSPEED_56855ec55b32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISDEVICEPOWERSTATE.
pub(all) struct NDISDEVICEPOWERSTATE_d7b672cab420(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISDEVICEPOWERSTATE_d7b672cab420::from_int(
  value : Int,
) -> NDISDEVICEPOWERSTATE_d7b672cab420 {
  NDISDEVICEPOWERSTATE_d7b672cab420(value)
}

///|
pub fn NDISDEVICEPOWERSTATE_d7b672cab420::to_int(
  self : NDISDEVICEPOWERSTATE_d7b672cab420,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISFDDIATTACHMENTTYPE.
pub(all) struct NDISFDDIATTACHMENTTYPE_e84095e184d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISFDDIATTACHMENTTYPE_e84095e184d2::from_int(
  value : Int,
) -> NDISFDDIATTACHMENTTYPE_e84095e184d2 {
  NDISFDDIATTACHMENTTYPE_e84095e184d2(value)
}

///|
pub fn NDISFDDIATTACHMENTTYPE_e84095e184d2::to_int(
  self : NDISFDDIATTACHMENTTYPE_e84095e184d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISFDDILCONNECTIONSTATE.
pub(all) struct NDISFDDILCONNECTIONSTATE_54ebd5145517(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISFDDILCONNECTIONSTATE_54ebd5145517::from_int(
  value : Int,
) -> NDISFDDILCONNECTIONSTATE_54ebd5145517 {
  NDISFDDILCONNECTIONSTATE_54ebd5145517(value)
}

///|
pub fn NDISFDDILCONNECTIONSTATE_54ebd5145517::to_int(
  self : NDISFDDILCONNECTIONSTATE_54ebd5145517,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISFDDIRINGMGTSTATE.
pub(all) struct NDISFDDIRINGMGTSTATE_7ff756515fbb(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISFDDIRINGMGTSTATE_7ff756515fbb::from_int(
  value : Int,
) -> NDISFDDIRINGMGTSTATE_7ff756515fbb {
  NDISFDDIRINGMGTSTATE_7ff756515fbb(value)
}

///|
pub fn NDISFDDIRINGMGTSTATE_7ff756515fbb::to_int(
  self : NDISFDDIRINGMGTSTATE_7ff756515fbb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISGUID.
pub(all) struct NDISGUID_123787cb9cf3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisguid_123787cb9cf3_size : Int = 28

///|
pub let ndisguid_123787cb9cf3_alignment : Int = 4

///|
pub fn NDISGUID_123787cb9cf3::new() -> NDISGUID_123787cb9cf3 raise @win32_core.WindowsError {
  let value_ : NDISGUID_123787cb9cf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NDISGUID_123787cb9cf3::from_bytes(
  raw_bytes : Bytes,
) -> NDISGUID_123787cb9cf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISGUID requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISGUID_123787cb9cf3::bytes(
  self : NDISGUID_123787cb9cf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISGUID_123787cb9cf3::abi_size() -> Int {
  28
}

///|
pub fn NDISGUID_123787cb9cf3::abi_alignment() -> Int {
  4
}

///|
pub fn NDISGUID_123787cb9cf3::raw_address(
  self : NDISGUID_123787cb9cf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISGUID_123787cb9cf3::with_raw_address(
  self : NDISGUID_123787cb9cf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISGUID_123787cb9cf3 with fn equal(
  self : NDISGUID_123787cb9cf3,
  other : NDISGUID_123787cb9cf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISGUID_123787cb9cf3 with fn to_repr(
  self : NDISGUID_123787cb9cf3,
) -> Repr {
  Repr::opaque_("NDISGUID_123787cb9cf3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISGUID_123787cb9cf3", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISGUID_123787cb9cf3::anonymous(
  self : NDISGUID_123787cb9cf3,
) -> NDISGUIDAnonymousEUnion_c51e0dff864c raise @win32_core.WindowsError {
  NDISGUIDAnonymousEUnion_c51e0dff864c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn NDISGUID_123787cb9cf3::set_anonymous(
  self : NDISGUID_123787cb9cf3,
  value : NDISGUIDAnonymousEUnion_c51e0dff864c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn NDISGUID_123787cb9cf3::size(
  self : NDISGUID_123787cb9cf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISGUID_123787cb9cf3::set_size(
  self : NDISGUID_123787cb9cf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISGUID_123787cb9cf3::flags(
  self : NDISGUID_123787cb9cf3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISGUID_123787cb9cf3::set_flags(
  self : NDISGUID_123787cb9cf3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISHARDWARECROSSTIMESTAMP.
pub(all) struct NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndishardwarecrosstimestamp_f7f00355b8c8_size : Int = 32

///|
pub let ndishardwarecrosstimestamp_f7f00355b8c8_alignment : Int = 8

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::new() -> NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8 raise @win32_core.WindowsError {
  let value_ : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::from_bytes(
  raw_bytes : Bytes,
) -> NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISHARDWARECROSSTIMESTAMP requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::bytes(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::abi_size() -> Int {
  32
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::abi_alignment() -> Int {
  8
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::raw_address(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::with_raw_address(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8 with fn equal(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
  other : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8 with fn to_repr(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
) -> Repr {
  Repr::opaque_("NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::header(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::set_header(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::flags(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::set_flags(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::system_timestamp1(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::set_system_timestamp1(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::hardware_clock_timestamp(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::set_hardware_clock_timestamp(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::system_timestamp2(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::set_system_timestamp2(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISHARDWARESTATUS.
pub(all) struct NDISHARDWARESTATUS_88af92bbebd2(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISHARDWARESTATUS_88af92bbebd2::from_int(
  value : Int,
) -> NDISHARDWARESTATUS_88af92bbebd2 {
  NDISHARDWARESTATUS_88af92bbebd2(value)
}

///|
pub fn NDISHARDWARESTATUS_88af92bbebd2::to_int(
  self : NDISHARDWARESTATUS_88af92bbebd2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISINTERFACEINFORMATION.
pub(all) struct NDISINTERFACEINFORMATION_0ab19e3f29da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisinterfaceinformation_0ab19e3f29da_size : Int = 216

///|
pub let ndisinterfaceinformation_0ab19e3f29da_alignment : Int = 8

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::new() -> NDISINTERFACEINFORMATION_0ab19e3f29da raise @win32_core.WindowsError {
  let value_ : NDISINTERFACEINFORMATION_0ab19e3f29da = {
    raw_buffer: @win32_core.NativeBuffer::new(216, alignment=8),
  }
  value_
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::from_bytes(
  raw_bytes : Bytes,
) -> NDISINTERFACEINFORMATION_0ab19e3f29da raise @win32_core.WindowsError {
  if raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISINTERFACEINFORMATION requires 216 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::bytes(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::abi_size() -> Int {
  216
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::abi_alignment() -> Int {
  8
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::raw_address(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISINTERFACEINFORMATION_0ab19e3f29da::with_raw_address(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISINTERFACEINFORMATION_0ab19e3f29da with fn equal(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  other : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISINTERFACEINFORMATION_0ab19e3f29da with fn to_repr(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> Repr {
  Repr::opaque_("NDISINTERFACEINFORMATION_0ab19e3f29da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISINTERFACEINFORMATION_0ab19e3f29da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_oper_status(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> NETIFOPERSTATUS_dd6fc69955a9 raise @win32_core.WindowsError {
  NETIFOPERSTATUS_dd6fc69955a9::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_oper_status(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : NETIFOPERSTATUS_dd6fc69955a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_oper_status_flags(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_oper_status_flags(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::media_connect_state(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c raise @win32_core.WindowsError {
  NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_media_connect_state(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::media_duplex_state(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> NETIFMEDIADUPLEXSTATE_5ea2f3d694c2 raise @win32_core.WindowsError {
  NETIFMEDIADUPLEXSTATE_5ea2f3d694c2::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_media_duplex_state(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : NETIFMEDIADUPLEXSTATE_5ea2f3d694c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_mtu(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_mtu(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_promiscuous_mode(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_promiscuous_mode(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_device_wake_up_enable(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_device_wake_up_enable(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::xmit_link_speed(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_xmit_link_speed(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::rcv_link_speed(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_rcv_link_speed(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_last_change(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_last_change(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_counter_discontinuity_time(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_counter_discontinuity_time(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_in_unknown_protos(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_in_unknown_protos(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_in_discards(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_in_discards(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_in_errors(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_in_errors(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_in_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_in_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_in_ucast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_in_ucast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_in_multicast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_in_multicast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_in_broadcast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_in_broadcast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_out_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_out_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_out_ucast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_out_ucast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_out_multicast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_out_multicast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_out_broadcast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_out_broadcast_pkts(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_out_errors(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_out_errors(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_out_discards(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(152)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_out_discards(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(152, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_in_ucast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(160)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_in_ucast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(160, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_in_multicast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(168)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_in_multicast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(168, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_in_broadcast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(176)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_in_broadcast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(176, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_out_ucast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(184)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_out_ucast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(184, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_out_multicast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(192)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_out_multicast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(192, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::if_hc_out_broadcast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(200)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_if_hc_out_broadcast_octets(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(200, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::compartment_id(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(208)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_compartment_id(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(208, value)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::supported_statistics(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::set_supported_statistics(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISINTERRUPTMODERATION.
pub(all) struct NDISINTERRUPTMODERATION_c4e41ceb6068(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISINTERRUPTMODERATION_c4e41ceb6068::from_int(
  value : Int,
) -> NDISINTERRUPTMODERATION_c4e41ceb6068 {
  NDISINTERRUPTMODERATION_c4e41ceb6068(value)
}

///|
pub fn NDISINTERRUPTMODERATION_c4e41ceb6068::to_int(
  self : NDISINTERRUPTMODERATION_c4e41ceb6068,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISINTERRUPTMODERATIONPARAMETERS.
pub(all) struct NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisinterruptmoderationparameters_5ac9a4f499a7_size : Int = 12

///|
pub let ndisinterruptmoderationparameters_5ac9a4f499a7_alignment : Int = 4

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::new() -> NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7 raise @win32_core.WindowsError {
  let value_ : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::from_bytes(
  raw_bytes : Bytes,
) -> NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISINTERRUPTMODERATIONPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::bytes(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::abi_size() -> Int {
  12
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::abi_alignment() -> Int {
  4
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::raw_address(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::with_raw_address(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7 with fn equal(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
  other : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7 with fn to_repr(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
) -> Repr {
  Repr::opaque_(
    "NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::header(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::set_header(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::flags(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::set_flags(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::interrupt_moderation(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
) -> NDISINTERRUPTMODERATION_c4e41ceb6068 raise @win32_core.WindowsError {
  NDISINTERRUPTMODERATION_c4e41ceb6068::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::set_interrupt_moderation(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
  value : NDISINTERRUPTMODERATION_c4e41ceb6068,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPSECOFFLOADV1.
pub(all) struct NDISIPSECOFFLOADV1_75a0179038f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipsecoffloadv1_75a0179038f7_size : Int = 28

///|
pub let ndisipsecoffloadv1_75a0179038f7_alignment : Int = 4

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::new() -> NDISIPSECOFFLOADV1_75a0179038f7 raise @win32_core.WindowsError {
  let value_ : NDISIPSECOFFLOADV1_75a0179038f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPSECOFFLOADV1_75a0179038f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPSECOFFLOADV1 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::bytes(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::abi_size() -> Int {
  28
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::raw_address(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPSECOFFLOADV1_75a0179038f7::with_raw_address(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPSECOFFLOADV1_75a0179038f7 with fn equal(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
  other : NDISIPSECOFFLOADV1_75a0179038f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPSECOFFLOADV1_75a0179038f7 with fn to_repr(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
) -> Repr {
  Repr::opaque_("NDISIPSECOFFLOADV1_75a0179038f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISIPSECOFFLOADV1_75a0179038f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::supported(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
) -> NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1 raise @win32_core.WindowsError {
  NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::set_supported(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
  value : NDISIPSECOFFLOADV1SupportedEStruct_7f47e7cbd6d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::i_pv4_ah(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::set_i_pv4_ah(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::i_pv4_esp(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::set_i_pv4_esp(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATE.
pub(all) struct NDISIPOPERSTATE_9df03846b0e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipoperstate_9df03846b0e4_size : Int = 20

///|
pub let ndisipoperstate_9df03846b0e4_alignment : Int = 4

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::new() -> NDISIPOPERSTATE_9df03846b0e4 raise @win32_core.WindowsError {
  let value_ : NDISIPOPERSTATE_9df03846b0e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATE_9df03846b0e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::bytes(
  self : NDISIPOPERSTATE_9df03846b0e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::abi_size() -> Int {
  20
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::raw_address(
  self : NDISIPOPERSTATE_9df03846b0e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPOPERSTATE_9df03846b0e4::with_raw_address(
  self : NDISIPOPERSTATE_9df03846b0e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPOPERSTATE_9df03846b0e4 with fn equal(
  self : NDISIPOPERSTATE_9df03846b0e4,
  other : NDISIPOPERSTATE_9df03846b0e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPOPERSTATE_9df03846b0e4 with fn to_repr(
  self : NDISIPOPERSTATE_9df03846b0e4,
) -> Repr {
  Repr::opaque_("NDISIPOPERSTATE_9df03846b0e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISIPOPERSTATE_9df03846b0e4", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::header(
  self : NDISIPOPERSTATE_9df03846b0e4,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::set_header(
  self : NDISIPOPERSTATE_9df03846b0e4,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::flags(
  self : NDISIPOPERSTATE_9df03846b0e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::set_flags(
  self : NDISIPOPERSTATE_9df03846b0e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::ip_operational_status(
  self : NDISIPOPERSTATE_9df03846b0e4,
) -> NDISIPOPERSTATUS_e03784c777d2 raise @win32_core.WindowsError {
  NDISIPOPERSTATUS_e03784c777d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::set_ip_operational_status(
  self : NDISIPOPERSTATE_9df03846b0e4,
  value : NDISIPOPERSTATUS_e03784c777d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATUS.
pub(all) struct NDISIPOPERSTATUS_e03784c777d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipoperstatus_e03784c777d2_size : Int = 12

///|
pub let ndisipoperstatus_e03784c777d2_alignment : Int = 4

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::new() -> NDISIPOPERSTATUS_e03784c777d2 raise @win32_core.WindowsError {
  let value_ : NDISIPOPERSTATUS_e03784c777d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATUS_e03784c777d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATUS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::bytes(
  self : NDISIPOPERSTATUS_e03784c777d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::abi_size() -> Int {
  12
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::raw_address(
  self : NDISIPOPERSTATUS_e03784c777d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPOPERSTATUS_e03784c777d2::with_raw_address(
  self : NDISIPOPERSTATUS_e03784c777d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPOPERSTATUS_e03784c777d2 with fn equal(
  self : NDISIPOPERSTATUS_e03784c777d2,
  other : NDISIPOPERSTATUS_e03784c777d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPOPERSTATUS_e03784c777d2 with fn to_repr(
  self : NDISIPOPERSTATUS_e03784c777d2,
) -> Repr {
  Repr::opaque_("NDISIPOPERSTATUS_e03784c777d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISIPOPERSTATUS_e03784c777d2", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::address_family(
  self : NDISIPOPERSTATUS_e03784c777d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::set_address_family(
  self : NDISIPOPERSTATUS_e03784c777d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::operational_status(
  self : NDISIPOPERSTATUS_e03784c777d2,
) -> NETIFOPERSTATUS_dd6fc69955a9 raise @win32_core.WindowsError {
  NETIFOPERSTATUS_dd6fc69955a9::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::set_operational_status(
  self : NDISIPOPERSTATUS_e03784c777d2,
  value : NETIFOPERSTATUS_dd6fc69955a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::operational_status_flags(
  self : NDISIPOPERSTATUS_e03784c777d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::set_operational_status_flags(
  self : NDISIPOPERSTATUS_e03784c777d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATUSINFO.
pub(all) struct NDISIPOPERSTATUSINFO_9550a3af3136 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisipoperstatusinfo_9550a3af3136_size : Int = 396

///|
pub let ndisipoperstatusinfo_9550a3af3136_alignment : Int = 4

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::new() -> NDISIPOPERSTATUSINFO_9550a3af3136 raise @win32_core.WindowsError {
  let value_ : NDISIPOPERSTATUSINFO_9550a3af3136 = {
    raw_buffer: @win32_core.NativeBuffer::new(396, alignment=8),
  }
  value_
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATUSINFO_9550a3af3136 raise @win32_core.WindowsError {
  if raw_bytes.length() != 396 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATUSINFO requires 396 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::bytes(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::abi_size() -> Int {
  396
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::raw_address(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIPOPERSTATUSINFO_9550a3af3136::with_raw_address(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIPOPERSTATUSINFO_9550a3af3136 with fn equal(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
  other : NDISIPOPERSTATUSINFO_9550a3af3136,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIPOPERSTATUSINFO_9550a3af3136 with fn to_repr(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
) -> Repr {
  Repr::opaque_("NDISIPOPERSTATUSINFO_9550a3af3136", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISIPOPERSTATUSINFO_9550a3af3136",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::header(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::set_header(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::flags(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::set_flags(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::numberof_address_families_returned(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::set_numberof_address_families_returned(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIRDAPACKETINFO.
pub(all) struct NDISIRDAPACKETINFO_221dae04f679 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisirdapacketinfo_221dae04f679_size : Int = 8

///|
pub let ndisirdapacketinfo_221dae04f679_alignment : Int = 4

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::new() -> NDISIRDAPACKETINFO_221dae04f679 raise @win32_core.WindowsError {
  let value_ : NDISIRDAPACKETINFO_221dae04f679 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::from_bytes(
  raw_bytes : Bytes,
) -> NDISIRDAPACKETINFO_221dae04f679 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIRDAPACKETINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::bytes(
  self : NDISIRDAPACKETINFO_221dae04f679,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::abi_size() -> Int {
  8
}

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::abi_alignment() -> Int {
  4
}

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::raw_address(
  self : NDISIRDAPACKETINFO_221dae04f679,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISIRDAPACKETINFO_221dae04f679::with_raw_address(
  self : NDISIRDAPACKETINFO_221dae04f679,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISIRDAPACKETINFO_221dae04f679 with fn equal(
  self : NDISIRDAPACKETINFO_221dae04f679,
  other : NDISIRDAPACKETINFO_221dae04f679,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISIRDAPACKETINFO_221dae04f679 with fn to_repr(
  self : NDISIRDAPACKETINFO_221dae04f679,
) -> Repr {
  Repr::opaque_("NDISIRDAPACKETINFO_221dae04f679", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISIRDAPACKETINFO_221dae04f679",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::extra_bo_fs(
  self : NDISIRDAPACKETINFO_221dae04f679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::set_extra_bo_fs(
  self : NDISIRDAPACKETINFO_221dae04f679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::min_turn_around_time(
  self : NDISIRDAPACKETINFO_221dae04f679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::set_min_turn_around_time(
  self : NDISIRDAPACKETINFO_221dae04f679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISLINKPARAMETERS.
pub(all) struct NDISLINKPARAMETERS_a60bee8ea83b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndislinkparameters_a60bee8ea83b_size : Int = 32

///|
pub let ndislinkparameters_a60bee8ea83b_alignment : Int = 8

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::new() -> NDISLINKPARAMETERS_a60bee8ea83b raise @win32_core.WindowsError {
  let value_ : NDISLINKPARAMETERS_a60bee8ea83b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKPARAMETERS_a60bee8ea83b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISLINKPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::bytes(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::abi_size() -> Int {
  32
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::abi_alignment() -> Int {
  8
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::raw_address(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISLINKPARAMETERS_a60bee8ea83b::with_raw_address(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISLINKPARAMETERS_a60bee8ea83b with fn equal(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
  other : NDISLINKPARAMETERS_a60bee8ea83b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISLINKPARAMETERS_a60bee8ea83b with fn to_repr(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
) -> Repr {
  Repr::opaque_("NDISLINKPARAMETERS_a60bee8ea83b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISLINKPARAMETERS_a60bee8ea83b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::header(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::set_header(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::media_duplex_state(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
) -> NETIFMEDIADUPLEXSTATE_5ea2f3d694c2 raise @win32_core.WindowsError {
  NETIFMEDIADUPLEXSTATE_5ea2f3d694c2::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::set_media_duplex_state(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
  value : NETIFMEDIADUPLEXSTATE_5ea2f3d694c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::xmit_link_speed(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::set_xmit_link_speed(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::rcv_link_speed(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::set_rcv_link_speed(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::pause_functions(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
) -> NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525 raise @win32_core.WindowsError {
  NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::set_pause_functions(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
  value : NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::auto_negotiation_flags(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::set_auto_negotiation_flags(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISLINKSPEED.
pub(all) struct NDISLINKSPEED_842c6770f676 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndislinkspeed_842c6770f676_size : Int = 16

///|
pub let ndislinkspeed_842c6770f676_alignment : Int = 8

///|
pub fn NDISLINKSPEED_842c6770f676::new() -> NDISLINKSPEED_842c6770f676 raise @win32_core.WindowsError {
  let value_ : NDISLINKSPEED_842c6770f676 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISLINKSPEED_842c6770f676::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKSPEED_842c6770f676 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISLINKSPEED requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISLINKSPEED_842c6770f676::bytes(
  self : NDISLINKSPEED_842c6770f676,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISLINKSPEED_842c6770f676::abi_size() -> Int {
  16
}

///|
pub fn NDISLINKSPEED_842c6770f676::abi_alignment() -> Int {
  8
}

///|
pub fn NDISLINKSPEED_842c6770f676::raw_address(
  self : NDISLINKSPEED_842c6770f676,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISLINKSPEED_842c6770f676::with_raw_address(
  self : NDISLINKSPEED_842c6770f676,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISLINKSPEED_842c6770f676 with fn equal(
  self : NDISLINKSPEED_842c6770f676,
  other : NDISLINKSPEED_842c6770f676,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISLINKSPEED_842c6770f676 with fn to_repr(
  self : NDISLINKSPEED_842c6770f676,
) -> Repr {
  Repr::opaque_("NDISLINKSPEED_842c6770f676", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISLINKSPEED_842c6770f676", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISLINKSPEED_842c6770f676::xmit_link_speed(
  self : NDISLINKSPEED_842c6770f676,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NDISLINKSPEED_842c6770f676::set_xmit_link_speed(
  self : NDISLINKSPEED_842c6770f676,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NDISLINKSPEED_842c6770f676::rcv_link_speed(
  self : NDISLINKSPEED_842c6770f676,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISLINKSPEED_842c6770f676::set_rcv_link_speed(
  self : NDISLINKSPEED_842c6770f676,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISLINKSTATE.
pub(all) struct NDISLINKSTATE_54b419420ebd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndislinkstate_54b419420ebd_size : Int = 40

///|
pub let ndislinkstate_54b419420ebd_alignment : Int = 8

///|
pub fn NDISLINKSTATE_54b419420ebd::new() -> NDISLINKSTATE_54b419420ebd raise @win32_core.WindowsError {
  let value_ : NDISLINKSTATE_54b419420ebd = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDISLINKSTATE_54b419420ebd::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKSTATE_54b419420ebd raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISLINKSTATE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISLINKSTATE_54b419420ebd::bytes(
  self : NDISLINKSTATE_54b419420ebd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISLINKSTATE_54b419420ebd::abi_size() -> Int {
  40
}

///|
pub fn NDISLINKSTATE_54b419420ebd::abi_alignment() -> Int {
  8
}

///|
pub fn NDISLINKSTATE_54b419420ebd::raw_address(
  self : NDISLINKSTATE_54b419420ebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISLINKSTATE_54b419420ebd::with_raw_address(
  self : NDISLINKSTATE_54b419420ebd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISLINKSTATE_54b419420ebd with fn equal(
  self : NDISLINKSTATE_54b419420ebd,
  other : NDISLINKSTATE_54b419420ebd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISLINKSTATE_54b419420ebd with fn to_repr(
  self : NDISLINKSTATE_54b419420ebd,
) -> Repr {
  Repr::opaque_("NDISLINKSTATE_54b419420ebd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISLINKSTATE_54b419420ebd", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISLINKSTATE_54b419420ebd::header(
  self : NDISLINKSTATE_54b419420ebd,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISLINKSTATE_54b419420ebd::set_header(
  self : NDISLINKSTATE_54b419420ebd,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISLINKSTATE_54b419420ebd::media_connect_state(
  self : NDISLINKSTATE_54b419420ebd,
) -> NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c raise @win32_core.WindowsError {
  NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDISLINKSTATE_54b419420ebd::set_media_connect_state(
  self : NDISLINKSTATE_54b419420ebd,
  value : NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISLINKSTATE_54b419420ebd::media_duplex_state(
  self : NDISLINKSTATE_54b419420ebd,
) -> NETIFMEDIADUPLEXSTATE_5ea2f3d694c2 raise @win32_core.WindowsError {
  NETIFMEDIADUPLEXSTATE_5ea2f3d694c2::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NDISLINKSTATE_54b419420ebd::set_media_duplex_state(
  self : NDISLINKSTATE_54b419420ebd,
  value : NETIFMEDIADUPLEXSTATE_5ea2f3d694c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn NDISLINKSTATE_54b419420ebd::xmit_link_speed(
  self : NDISLINKSTATE_54b419420ebd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISLINKSTATE_54b419420ebd::set_xmit_link_speed(
  self : NDISLINKSTATE_54b419420ebd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISLINKSTATE_54b419420ebd::rcv_link_speed(
  self : NDISLINKSTATE_54b419420ebd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISLINKSTATE_54b419420ebd::set_rcv_link_speed(
  self : NDISLINKSTATE_54b419420ebd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NDISLINKSTATE_54b419420ebd::pause_functions(
  self : NDISLINKSTATE_54b419420ebd,
) -> NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525 raise @win32_core.WindowsError {
  NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525::from_int(
    self.raw_buffer.read_i32(32),
  )
}

///|
pub fn NDISLINKSTATE_54b419420ebd::set_pause_functions(
  self : NDISLINKSTATE_54b419420ebd,
  value : NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn NDISLINKSTATE_54b419420ebd::auto_negotiation_flags(
  self : NDISLINKSTATE_54b419420ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NDISLINKSTATE_54b419420ebd::set_auto_negotiation_flags(
  self : NDISLINKSTATE_54b419420ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISMEDIASTATE.
pub(all) struct NDISMEDIASTATE_1ea5f6390b8d(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISMEDIASTATE_1ea5f6390b8d::from_int(
  value : Int,
) -> NDISMEDIASTATE_1ea5f6390b8d {
  NDISMEDIASTATE_1ea5f6390b8d(value)
}

///|
pub fn NDISMEDIASTATE_1ea5f6390b8d::to_int(
  self : NDISMEDIASTATE_1ea5f6390b8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISMEDIUM.
pub(all) struct NDISMEDIUM_d0629d95c515(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISMEDIUM_d0629d95c515::from_int(
  value : Int,
) -> NDISMEDIUM_d0629d95c515 {
  NDISMEDIUM_d0629d95c515(value)
}

///|
pub fn NDISMEDIUM_d0629d95c515::to_int(self : NDISMEDIUM_d0629d95c515) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISNETWORKCHANGETYPE.
pub(all) struct NDISNETWORKCHANGETYPE_a412422f84d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISNETWORKCHANGETYPE_a412422f84d8::from_int(
  value : Int,
) -> NDISNETWORKCHANGETYPE_a412422f84d8 {
  NDISNETWORKCHANGETYPE_a412422f84d8(value)
}

///|
pub fn NDISNETWORKCHANGETYPE_a412422f84d8::to_int(
  self : NDISNETWORKCHANGETYPE_a412422f84d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISOBJECTHEADER.
pub(all) struct NDISOBJECTHEADER_b2d906293b4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisobjectheader_b2d906293b4f_size : Int = 4

///|
pub let ndisobjectheader_b2d906293b4f_alignment : Int = 2

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::new() -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  let value_ : NDISOBJECTHEADER_b2d906293b4f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::from_bytes(
  raw_bytes : Bytes,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISOBJECTHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::bytes(
  self : NDISOBJECTHEADER_b2d906293b4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::abi_size() -> Int {
  4
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::abi_alignment() -> Int {
  2
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::raw_address(
  self : NDISOBJECTHEADER_b2d906293b4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISOBJECTHEADER_b2d906293b4f::with_raw_address(
  self : NDISOBJECTHEADER_b2d906293b4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISOBJECTHEADER_b2d906293b4f with fn equal(
  self : NDISOBJECTHEADER_b2d906293b4f,
  other : NDISOBJECTHEADER_b2d906293b4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISOBJECTHEADER_b2d906293b4f with fn to_repr(
  self : NDISOBJECTHEADER_b2d906293b4f,
) -> Repr {
  Repr::opaque_("NDISOBJECTHEADER_b2d906293b4f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISOBJECTHEADER_b2d906293b4f", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::type_(
  self : NDISOBJECTHEADER_b2d906293b4f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::set_type_(
  self : NDISOBJECTHEADER_b2d906293b4f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::revision(
  self : NDISOBJECTHEADER_b2d906293b4f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::set_revision(
  self : NDISOBJECTHEADER_b2d906293b4f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::size(
  self : NDISOBJECTHEADER_b2d906293b4f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::set_size(
  self : NDISOBJECTHEADER_b2d906293b4f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISOFFLOAD.
pub(all) struct NDISOFFLOAD_88075a66ee8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisoffload_88075a66ee8a_size : Int = 112

///|
pub let ndisoffload_88075a66ee8a_alignment : Int = 4

///|
pub fn NDISOFFLOAD_88075a66ee8a::new() -> NDISOFFLOAD_88075a66ee8a raise @win32_core.WindowsError {
  let value_ : NDISOFFLOAD_88075a66ee8a = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::from_bytes(
  raw_bytes : Bytes,
) -> NDISOFFLOAD_88075a66ee8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISOFFLOAD requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::bytes(
  self : NDISOFFLOAD_88075a66ee8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::abi_size() -> Int {
  112
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::abi_alignment() -> Int {
  4
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::raw_address(
  self : NDISOFFLOAD_88075a66ee8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISOFFLOAD_88075a66ee8a::with_raw_address(
  self : NDISOFFLOAD_88075a66ee8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISOFFLOAD_88075a66ee8a with fn equal(
  self : NDISOFFLOAD_88075a66ee8a,
  other : NDISOFFLOAD_88075a66ee8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISOFFLOAD_88075a66ee8a with fn to_repr(
  self : NDISOFFLOAD_88075a66ee8a,
) -> Repr {
  Repr::opaque_("NDISOFFLOAD_88075a66ee8a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISOFFLOAD_88075a66ee8a", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::header(
  self : NDISOFFLOAD_88075a66ee8a,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::set_header(
  self : NDISOFFLOAD_88075a66ee8a,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::checksum(
  self : NDISOFFLOAD_88075a66ee8a,
) -> NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=32),
  )
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::set_checksum(
  self : NDISOFFLOAD_88075a66ee8a,
  value : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=32,
  )
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::lso_v1(
  self : NDISOFFLOAD_88075a66ee8a,
) -> NDISTCPLARGESENDOFFLOADV1_12be1d71886f raise @win32_core.WindowsError {
  NDISTCPLARGESENDOFFLOADV1_12be1d71886f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=16),
  )
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::set_lso_v1(
  self : NDISOFFLOAD_88075a66ee8a,
  value : NDISTCPLARGESENDOFFLOADV1_12be1d71886f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=16,
  )
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::i_psec_v1(
  self : NDISOFFLOAD_88075a66ee8a,
) -> NDISIPSECOFFLOADV1_75a0179038f7 raise @win32_core.WindowsError {
  NDISIPSECOFFLOADV1_75a0179038f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=28),
  )
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::set_i_psec_v1(
  self : NDISOFFLOAD_88075a66ee8a,
  value : NDISIPSECOFFLOADV1_75a0179038f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=28,
  )
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::lso_v2(
  self : NDISOFFLOAD_88075a66ee8a,
) -> NDISTCPLARGESENDOFFLOADV2_4bdf77479280 raise @win32_core.WindowsError {
  NDISTCPLARGESENDOFFLOADV2_4bdf77479280::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=28),
  )
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::set_lso_v2(
  self : NDISOFFLOAD_88075a66ee8a,
  value : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=28,
  )
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::flags(
  self : NDISOFFLOAD_88075a66ee8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::set_flags(
  self : NDISOFFLOAD_88075a66ee8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISOFFLOADPARAMETERS.
pub(all) struct NDISOFFLOADPARAMETERS_dc4b36426a17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisoffloadparameters_dc4b36426a17_size : Int = 20

///|
pub let ndisoffloadparameters_dc4b36426a17_alignment : Int = 4

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::new() -> NDISOFFLOADPARAMETERS_dc4b36426a17 raise @win32_core.WindowsError {
  let value_ : NDISOFFLOADPARAMETERS_dc4b36426a17 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::from_bytes(
  raw_bytes : Bytes,
) -> NDISOFFLOADPARAMETERS_dc4b36426a17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISOFFLOADPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::bytes(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::abi_size() -> Int {
  20
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::abi_alignment() -> Int {
  4
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::raw_address(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISOFFLOADPARAMETERS_dc4b36426a17::with_raw_address(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISOFFLOADPARAMETERS_dc4b36426a17 with fn equal(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  other : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISOFFLOADPARAMETERS_dc4b36426a17 with fn to_repr(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Repr {
  Repr::opaque_("NDISOFFLOADPARAMETERS_dc4b36426a17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISOFFLOADPARAMETERS_dc4b36426a17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::header(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_header(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::i_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_i_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::tcpi_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_tcpi_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::udpi_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_udpi_pv4_checksum(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::tcpi_pv6_checksum(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_tcpi_pv6_checksum(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::udpi_pv6_checksum(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_udpi_pv6_checksum(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::lso_v1(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_lso_v1(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::i_psec_v1(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_i_psec_v1(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::lso_v2_i_pv4(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_lso_v2_i_pv4(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::lso_v2_i_pv6(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_lso_v2_i_pv6(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::tcp_connection_i_pv4(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_tcp_connection_i_pv4(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::tcp_connection_i_pv6(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_tcp_connection_i_pv6(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::flags(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::set_flags(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISOPERSTATE.
pub(all) struct NDISOPERSTATE_5021ae2cd051 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisoperstate_5021ae2cd051_size : Int = 12

///|
pub let ndisoperstate_5021ae2cd051_alignment : Int = 4

///|
pub fn NDISOPERSTATE_5021ae2cd051::new() -> NDISOPERSTATE_5021ae2cd051 raise @win32_core.WindowsError {
  let value_ : NDISOPERSTATE_5021ae2cd051 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::from_bytes(
  raw_bytes : Bytes,
) -> NDISOPERSTATE_5021ae2cd051 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISOPERSTATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::bytes(
  self : NDISOPERSTATE_5021ae2cd051,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::abi_size() -> Int {
  12
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::abi_alignment() -> Int {
  4
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::raw_address(
  self : NDISOPERSTATE_5021ae2cd051,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISOPERSTATE_5021ae2cd051::with_raw_address(
  self : NDISOPERSTATE_5021ae2cd051,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISOPERSTATE_5021ae2cd051 with fn equal(
  self : NDISOPERSTATE_5021ae2cd051,
  other : NDISOPERSTATE_5021ae2cd051,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISOPERSTATE_5021ae2cd051 with fn to_repr(
  self : NDISOPERSTATE_5021ae2cd051,
) -> Repr {
  Repr::opaque_("NDISOPERSTATE_5021ae2cd051", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISOPERSTATE_5021ae2cd051", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::header(
  self : NDISOPERSTATE_5021ae2cd051,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::set_header(
  self : NDISOPERSTATE_5021ae2cd051,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::operational_status(
  self : NDISOPERSTATE_5021ae2cd051,
) -> NETIFOPERSTATUS_dd6fc69955a9 raise @win32_core.WindowsError {
  NETIFOPERSTATUS_dd6fc69955a9::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::set_operational_status(
  self : NDISOPERSTATE_5021ae2cd051,
  value : NETIFOPERSTATUS_dd6fc69955a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::operational_status_flags(
  self : NDISOPERSTATE_5021ae2cd051,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::set_operational_status_flags(
  self : NDISOPERSTATE_5021ae2cd051,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPCIDEVICECUSTOMPROPERTIES.
pub(all) struct NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispcidevicecustomproperties_f775c936d533_size : Int = 52

///|
pub let ndispcidevicecustomproperties_f775c936d533_alignment : Int = 4

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::new() -> NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533 raise @win32_core.WindowsError {
  let value_ : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::from_bytes(
  raw_bytes : Bytes,
) -> NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPCIDEVICECUSTOMPROPERTIES requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::bytes(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::abi_size() -> Int {
  52
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::raw_address(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::with_raw_address(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533 with fn equal(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  other : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533 with fn to_repr(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> Repr {
  Repr::opaque_(
    "NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::header(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_header(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::device_type(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_device_type(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::current_speed_and_mode(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_current_speed_and_mode(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::current_payload_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_current_payload_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::max_payload_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_max_payload_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::max_read_request_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_max_read_request_size(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::current_link_speed(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_current_link_speed(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::current_link_width(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_current_link_width(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::max_link_speed(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_max_link_speed(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::max_link_width(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_max_link_width(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::pci_express_version(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_pci_express_version(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::interrupt_type(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_interrupt_type(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::max_interrupt_messages(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::set_max_interrupt_messages(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPHYSICALMEDIUM.
pub(all) struct NDISPHYSICALMEDIUM_586634865790(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPHYSICALMEDIUM_586634865790::from_int(
  value : Int,
) -> NDISPHYSICALMEDIUM_586634865790 {
  NDISPHYSICALMEDIUM_586634865790(value)
}

///|
pub fn NDISPHYSICALMEDIUM_586634865790::to_int(
  self : NDISPHYSICALMEDIUM_586634865790,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPMPACKETPATTERN.
pub(all) struct NDISPMPACKETPATTERN_a22d37e4059c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispmpacketpattern_a22d37e4059c_size : Int = 24

///|
pub let ndispmpacketpattern_a22d37e4059c_alignment : Int = 4

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::new() -> NDISPMPACKETPATTERN_a22d37e4059c raise @win32_core.WindowsError {
  let value_ : NDISPMPACKETPATTERN_a22d37e4059c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::from_bytes(
  raw_bytes : Bytes,
) -> NDISPMPACKETPATTERN_a22d37e4059c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPMPACKETPATTERN requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::bytes(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::abi_size() -> Int {
  24
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::raw_address(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPMPACKETPATTERN_a22d37e4059c::with_raw_address(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPMPACKETPATTERN_a22d37e4059c with fn equal(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
  other : NDISPMPACKETPATTERN_a22d37e4059c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPMPACKETPATTERN_a22d37e4059c with fn to_repr(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
) -> Repr {
  Repr::opaque_("NDISPMPACKETPATTERN_a22d37e4059c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPMPACKETPATTERN_a22d37e4059c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::priority(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::set_priority(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::reserved(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::set_reserved(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::mask_size(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::set_mask_size(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::pattern_offset(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::set_pattern_offset(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::pattern_size(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::set_pattern_size(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::pattern_flags(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::set_pattern_flags(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPMWAKEUPCAPABILITIES.
pub(all) struct NDISPMWAKEUPCAPABILITIES_fe38550c72b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispmwakeupcapabilities_fe38550c72b0_size : Int = 12

///|
pub let ndispmwakeupcapabilities_fe38550c72b0_alignment : Int = 4

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::new() -> NDISPMWAKEUPCAPABILITIES_fe38550c72b0 raise @win32_core.WindowsError {
  let value_ : NDISPMWAKEUPCAPABILITIES_fe38550c72b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::from_bytes(
  raw_bytes : Bytes,
) -> NDISPMWAKEUPCAPABILITIES_fe38550c72b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPMWAKEUPCAPABILITIES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::bytes(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::abi_size() -> Int {
  12
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::raw_address(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPMWAKEUPCAPABILITIES_fe38550c72b0::with_raw_address(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPMWAKEUPCAPABILITIES_fe38550c72b0 with fn equal(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
  other : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPMWAKEUPCAPABILITIES_fe38550c72b0 with fn to_repr(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
) -> Repr {
  Repr::opaque_("NDISPMWAKEUPCAPABILITIES_fe38550c72b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPMWAKEUPCAPABILITIES_fe38550c72b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::min_magic_packet_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
) -> NDISDEVICEPOWERSTATE_d7b672cab420 raise @win32_core.WindowsError {
  NDISDEVICEPOWERSTATE_d7b672cab420::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::set_min_magic_packet_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
  value : NDISDEVICEPOWERSTATE_d7b672cab420,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::min_pattern_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
) -> NDISDEVICEPOWERSTATE_d7b672cab420 raise @win32_core.WindowsError {
  NDISDEVICEPOWERSTATE_d7b672cab420::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::set_min_pattern_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
  value : NDISDEVICEPOWERSTATE_d7b672cab420,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::min_link_change_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
) -> NDISDEVICEPOWERSTATE_d7b672cab420 raise @win32_core.WindowsError {
  NDISDEVICEPOWERSTATE_d7b672cab420::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::set_min_link_change_wake_up(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
  value : NDISDEVICEPOWERSTATE_d7b672cab420,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPNPCAPABILITIES.
pub(all) struct NDISPNPCAPABILITIES_40796b199bb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndispnpcapabilities_40796b199bb2_size : Int = 16

///|
pub let ndispnpcapabilities_40796b199bb2_alignment : Int = 4

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::new() -> NDISPNPCAPABILITIES_40796b199bb2 raise @win32_core.WindowsError {
  let value_ : NDISPNPCAPABILITIES_40796b199bb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::from_bytes(
  raw_bytes : Bytes,
) -> NDISPNPCAPABILITIES_40796b199bb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPNPCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::bytes(
  self : NDISPNPCAPABILITIES_40796b199bb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::abi_size() -> Int {
  16
}

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::raw_address(
  self : NDISPNPCAPABILITIES_40796b199bb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPNPCAPABILITIES_40796b199bb2::with_raw_address(
  self : NDISPNPCAPABILITIES_40796b199bb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPNPCAPABILITIES_40796b199bb2 with fn equal(
  self : NDISPNPCAPABILITIES_40796b199bb2,
  other : NDISPNPCAPABILITIES_40796b199bb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPNPCAPABILITIES_40796b199bb2 with fn to_repr(
  self : NDISPNPCAPABILITIES_40796b199bb2,
) -> Repr {
  Repr::opaque_("NDISPNPCAPABILITIES_40796b199bb2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPNPCAPABILITIES_40796b199bb2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::flags(
  self : NDISPNPCAPABILITIES_40796b199bb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::set_flags(
  self : NDISPNPCAPABILITIES_40796b199bb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::wake_up_capabilities(
  self : NDISPNPCAPABILITIES_40796b199bb2,
) -> NDISPMWAKEUPCAPABILITIES_fe38550c72b0 raise @win32_core.WindowsError {
  NDISPMWAKEUPCAPABILITIES_fe38550c72b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::set_wake_up_capabilities(
  self : NDISPNPCAPABILITIES_40796b199bb2,
  value : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORT.
pub(all) struct NDISPORT_7773782ea796 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisport_7773782ea796_size : Int = 96

///|
pub let ndisport_7773782ea796_alignment : Int = 8

///|
pub fn NDISPORT_7773782ea796::new() -> NDISPORT_7773782ea796 raise @win32_core.WindowsError {
  let value_ : NDISPORT_7773782ea796 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn NDISPORT_7773782ea796::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORT_7773782ea796 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPORT requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPORT_7773782ea796::bytes(
  self : NDISPORT_7773782ea796,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPORT_7773782ea796::abi_size() -> Int {
  96
}

///|
pub fn NDISPORT_7773782ea796::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPORT_7773782ea796::raw_address(
  self : NDISPORT_7773782ea796,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPORT_7773782ea796::with_raw_address(
  self : NDISPORT_7773782ea796,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPORT_7773782ea796 with fn equal(
  self : NDISPORT_7773782ea796,
  other : NDISPORT_7773782ea796,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPORT_7773782ea796 with fn to_repr(
  self : NDISPORT_7773782ea796,
) -> Repr {
  Repr::opaque_("NDISPORT_7773782ea796", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISPORT_7773782ea796", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISPORT_7773782ea796::next_raw(
  self : NDISPORT_7773782ea796,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NDISPORT_7773782ea796::set_next_raw(
  self : NDISPORT_7773782ea796,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NDISPORT_7773782ea796::ndis_reserved_raw(
  self : NDISPORT_7773782ea796,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NDISPORT_7773782ea796::set_ndis_reserved_raw(
  self : NDISPORT_7773782ea796,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NDISPORT_7773782ea796::miniport_reserved_raw(
  self : NDISPORT_7773782ea796,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NDISPORT_7773782ea796::set_miniport_reserved_raw(
  self : NDISPORT_7773782ea796,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NDISPORT_7773782ea796::protocol_reserved_raw(
  self : NDISPORT_7773782ea796,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NDISPORT_7773782ea796::set_protocol_reserved_raw(
  self : NDISPORT_7773782ea796,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NDISPORT_7773782ea796::port_characteristics(
  self : NDISPORT_7773782ea796,
) -> NDISPORTCHARACTERISTICS_57efd73c0eb2 raise @win32_core.WindowsError {
  NDISPORTCHARACTERISTICS_57efd73c0eb2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=64),
  )
}

///|
pub fn NDISPORT_7773782ea796::set_port_characteristics(
  self : NDISPORT_7773782ea796,
  value : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTARRAY.
pub(all) struct NDISPORTARRAY_8dfe88adaac4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisportarray_8dfe88adaac4_size : Int = 80

///|
pub let ndisportarray_8dfe88adaac4_alignment : Int = 8

///|
pub fn NDISPORTARRAY_8dfe88adaac4::new() -> NDISPORTARRAY_8dfe88adaac4 raise @win32_core.WindowsError {
  let value_ : NDISPORTARRAY_8dfe88adaac4 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTARRAY_8dfe88adaac4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPORTARRAY requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::bytes(
  self : NDISPORTARRAY_8dfe88adaac4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::abi_size() -> Int {
  80
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::raw_address(
  self : NDISPORTARRAY_8dfe88adaac4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPORTARRAY_8dfe88adaac4::with_raw_address(
  self : NDISPORTARRAY_8dfe88adaac4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPORTARRAY_8dfe88adaac4 with fn equal(
  self : NDISPORTARRAY_8dfe88adaac4,
  other : NDISPORTARRAY_8dfe88adaac4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPORTARRAY_8dfe88adaac4 with fn to_repr(
  self : NDISPORTARRAY_8dfe88adaac4,
) -> Repr {
  Repr::opaque_("NDISPORTARRAY_8dfe88adaac4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISPORTARRAY_8dfe88adaac4", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::header(
  self : NDISPORTARRAY_8dfe88adaac4,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::set_header(
  self : NDISPORTARRAY_8dfe88adaac4,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::number_of_ports(
  self : NDISPORTARRAY_8dfe88adaac4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::set_number_of_ports(
  self : NDISPORTARRAY_8dfe88adaac4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::offset_first_port(
  self : NDISPORTARRAY_8dfe88adaac4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::set_offset_first_port(
  self : NDISPORTARRAY_8dfe88adaac4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::element_size(
  self : NDISPORTARRAY_8dfe88adaac4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::set_element_size(
  self : NDISPORTARRAY_8dfe88adaac4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTAUTHENTICATIONPARAMETERS.
pub(all) struct NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisportauthenticationparameters_58db92273f3a_size : Int = 20

///|
pub let ndisportauthenticationparameters_58db92273f3a_alignment : Int = 4

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::new() -> NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a raise @win32_core.WindowsError {
  let value_ : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPORTAUTHENTICATIONPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::bytes(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::abi_size() -> Int {
  20
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::abi_alignment() -> Int {
  4
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::raw_address(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::with_raw_address(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a with fn equal(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
  other : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a with fn to_repr(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
) -> Repr {
  Repr::opaque_(
    "NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::header(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::set_header(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::send_control_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
) -> NDISPORTCONTROLSTATE_42b4cccf7e5a raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_42b4cccf7e5a::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::set_send_control_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
  value : NDISPORTCONTROLSTATE_42b4cccf7e5a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::rcv_control_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
) -> NDISPORTCONTROLSTATE_42b4cccf7e5a raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_42b4cccf7e5a::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::set_rcv_control_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
  value : NDISPORTCONTROLSTATE_42b4cccf7e5a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::send_authorization_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
) -> NDISPORTAUTHORIZATIONSTATE_ee05229d3055 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_ee05229d3055::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::set_send_authorization_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
  value : NDISPORTAUTHORIZATIONSTATE_ee05229d3055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::rcv_authorization_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
) -> NDISPORTAUTHORIZATIONSTATE_ee05229d3055 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_ee05229d3055::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::set_rcv_authorization_state(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
  value : NDISPORTAUTHORIZATIONSTATE_ee05229d3055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTAUTHORIZATIONSTATE.
pub(all) struct NDISPORTAUTHORIZATIONSTATE_ee05229d3055(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISPORTAUTHORIZATIONSTATE_ee05229d3055::from_int(
  value : Int,
) -> NDISPORTAUTHORIZATIONSTATE_ee05229d3055 {
  NDISPORTAUTHORIZATIONSTATE_ee05229d3055(value)
}

///|
pub fn NDISPORTAUTHORIZATIONSTATE_ee05229d3055::to_int(
  self : NDISPORTAUTHORIZATIONSTATE_ee05229d3055,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTCHARACTERISTICS.
pub(all) struct NDISPORTCHARACTERISTICS_57efd73c0eb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisportcharacteristics_57efd73c0eb2_size : Int = 64

///|
pub let ndisportcharacteristics_57efd73c0eb2_alignment : Int = 8

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::new() -> NDISPORTCHARACTERISTICS_57efd73c0eb2 raise @win32_core.WindowsError {
  let value_ : NDISPORTCHARACTERISTICS_57efd73c0eb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTCHARACTERISTICS_57efd73c0eb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPORTCHARACTERISTICS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::bytes(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::abi_size() -> Int {
  64
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::raw_address(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPORTCHARACTERISTICS_57efd73c0eb2::with_raw_address(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPORTCHARACTERISTICS_57efd73c0eb2 with fn equal(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  other : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPORTCHARACTERISTICS_57efd73c0eb2 with fn to_repr(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> Repr {
  Repr::opaque_("NDISPORTCHARACTERISTICS_57efd73c0eb2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISPORTCHARACTERISTICS_57efd73c0eb2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::header(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_header(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::port_number(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_port_number(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::flags(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_flags(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::type_(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> NDISPORTTYPE_9520ffe47034 raise @win32_core.WindowsError {
  NDISPORTTYPE_9520ffe47034::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_type_(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : NDISPORTTYPE_9520ffe47034,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::media_connect_state(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c raise @win32_core.WindowsError {
  NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_media_connect_state(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::xmit_link_speed(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_xmit_link_speed(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::rcv_link_speed(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_rcv_link_speed(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::direction(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> NETIFDIRECTIONTYPE_e9e003098be0 raise @win32_core.WindowsError {
  NETIFDIRECTIONTYPE_e9e003098be0::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_direction(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : NETIFDIRECTIONTYPE_e9e003098be0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::send_control_state(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> NDISPORTCONTROLSTATE_42b4cccf7e5a raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_42b4cccf7e5a::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_send_control_state(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : NDISPORTCONTROLSTATE_42b4cccf7e5a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::rcv_control_state(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> NDISPORTCONTROLSTATE_42b4cccf7e5a raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_42b4cccf7e5a::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_rcv_control_state(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : NDISPORTCONTROLSTATE_42b4cccf7e5a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::send_authorization_state(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> NDISPORTAUTHORIZATIONSTATE_ee05229d3055 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_ee05229d3055::from_int(
    self.raw_buffer.read_i32(52),
  )
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_send_authorization_state(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : NDISPORTAUTHORIZATIONSTATE_ee05229d3055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::rcv_authorization_state(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> NDISPORTAUTHORIZATIONSTATE_ee05229d3055 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_ee05229d3055::from_int(
    self.raw_buffer.read_i32(56),
  )
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::set_rcv_authorization_state(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
  value : NDISPORTAUTHORIZATIONSTATE_ee05229d3055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTCONTROLSTATE.
pub(all) struct NDISPORTCONTROLSTATE_42b4cccf7e5a(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPORTCONTROLSTATE_42b4cccf7e5a::from_int(
  value : Int,
) -> NDISPORTCONTROLSTATE_42b4cccf7e5a {
  NDISPORTCONTROLSTATE_42b4cccf7e5a(value)
}

///|
pub fn NDISPORTCONTROLSTATE_42b4cccf7e5a::to_int(
  self : NDISPORTCONTROLSTATE_42b4cccf7e5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTSTATE.
pub(all) struct NDISPORTSTATE_034185ec4b45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisportstate_034185ec4b45_size : Int = 48

///|
pub let ndisportstate_034185ec4b45_alignment : Int = 8

///|
pub fn NDISPORTSTATE_034185ec4b45::new() -> NDISPORTSTATE_034185ec4b45 raise @win32_core.WindowsError {
  let value_ : NDISPORTSTATE_034185ec4b45 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn NDISPORTSTATE_034185ec4b45::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTSTATE_034185ec4b45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPORTSTATE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISPORTSTATE_034185ec4b45::bytes(
  self : NDISPORTSTATE_034185ec4b45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISPORTSTATE_034185ec4b45::abi_size() -> Int {
  48
}

///|
pub fn NDISPORTSTATE_034185ec4b45::abi_alignment() -> Int {
  8
}

///|
pub fn NDISPORTSTATE_034185ec4b45::raw_address(
  self : NDISPORTSTATE_034185ec4b45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISPORTSTATE_034185ec4b45::with_raw_address(
  self : NDISPORTSTATE_034185ec4b45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISPORTSTATE_034185ec4b45 with fn equal(
  self : NDISPORTSTATE_034185ec4b45,
  other : NDISPORTSTATE_034185ec4b45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISPORTSTATE_034185ec4b45 with fn to_repr(
  self : NDISPORTSTATE_034185ec4b45,
) -> Repr {
  Repr::opaque_("NDISPORTSTATE_034185ec4b45", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISPORTSTATE_034185ec4b45", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISPORTSTATE_034185ec4b45::header(
  self : NDISPORTSTATE_034185ec4b45,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISPORTSTATE_034185ec4b45::set_header(
  self : NDISPORTSTATE_034185ec4b45,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISPORTSTATE_034185ec4b45::media_connect_state(
  self : NDISPORTSTATE_034185ec4b45,
) -> NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c raise @win32_core.WindowsError {
  NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn NDISPORTSTATE_034185ec4b45::set_media_connect_state(
  self : NDISPORTSTATE_034185ec4b45,
  value : NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn NDISPORTSTATE_034185ec4b45::xmit_link_speed(
  self : NDISPORTSTATE_034185ec4b45,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISPORTSTATE_034185ec4b45::set_xmit_link_speed(
  self : NDISPORTSTATE_034185ec4b45,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDISPORTSTATE_034185ec4b45::rcv_link_speed(
  self : NDISPORTSTATE_034185ec4b45,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISPORTSTATE_034185ec4b45::set_rcv_link_speed(
  self : NDISPORTSTATE_034185ec4b45,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISPORTSTATE_034185ec4b45::direction(
  self : NDISPORTSTATE_034185ec4b45,
) -> NETIFDIRECTIONTYPE_e9e003098be0 raise @win32_core.WindowsError {
  NETIFDIRECTIONTYPE_e9e003098be0::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn NDISPORTSTATE_034185ec4b45::set_direction(
  self : NDISPORTSTATE_034185ec4b45,
  value : NETIFDIRECTIONTYPE_e9e003098be0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn NDISPORTSTATE_034185ec4b45::send_control_state(
  self : NDISPORTSTATE_034185ec4b45,
) -> NDISPORTCONTROLSTATE_42b4cccf7e5a raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_42b4cccf7e5a::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn NDISPORTSTATE_034185ec4b45::set_send_control_state(
  self : NDISPORTSTATE_034185ec4b45,
  value : NDISPORTCONTROLSTATE_42b4cccf7e5a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn NDISPORTSTATE_034185ec4b45::rcv_control_state(
  self : NDISPORTSTATE_034185ec4b45,
) -> NDISPORTCONTROLSTATE_42b4cccf7e5a raise @win32_core.WindowsError {
  NDISPORTCONTROLSTATE_42b4cccf7e5a::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn NDISPORTSTATE_034185ec4b45::set_rcv_control_state(
  self : NDISPORTSTATE_034185ec4b45,
  value : NDISPORTCONTROLSTATE_42b4cccf7e5a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn NDISPORTSTATE_034185ec4b45::send_authorization_state(
  self : NDISPORTSTATE_034185ec4b45,
) -> NDISPORTAUTHORIZATIONSTATE_ee05229d3055 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_ee05229d3055::from_int(
    self.raw_buffer.read_i32(36),
  )
}

///|
pub fn NDISPORTSTATE_034185ec4b45::set_send_authorization_state(
  self : NDISPORTSTATE_034185ec4b45,
  value : NDISPORTAUTHORIZATIONSTATE_ee05229d3055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn NDISPORTSTATE_034185ec4b45::rcv_authorization_state(
  self : NDISPORTSTATE_034185ec4b45,
) -> NDISPORTAUTHORIZATIONSTATE_ee05229d3055 raise @win32_core.WindowsError {
  NDISPORTAUTHORIZATIONSTATE_ee05229d3055::from_int(
    self.raw_buffer.read_i32(40),
  )
}

///|
pub fn NDISPORTSTATE_034185ec4b45::set_rcv_authorization_state(
  self : NDISPORTSTATE_034185ec4b45,
  value : NDISPORTAUTHORIZATIONSTATE_ee05229d3055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn NDISPORTSTATE_034185ec4b45::flags(
  self : NDISPORTSTATE_034185ec4b45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn NDISPORTSTATE_034185ec4b45::set_flags(
  self : NDISPORTSTATE_034185ec4b45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTTYPE.
pub(all) struct NDISPORTTYPE_9520ffe47034(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPORTTYPE_9520ffe47034::from_int(
  value : Int,
) -> NDISPORTTYPE_9520ffe47034 {
  NDISPORTTYPE_9520ffe47034(value)
}

///|
pub fn NDISPORTTYPE_9520ffe47034::to_int(
  self : NDISPORTTYPE_9520ffe47034,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPROCESSORVENDOR.
pub(all) struct NDISPROCESSORVENDOR_795fdb61bb17(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPROCESSORVENDOR_795fdb61bb17::from_int(
  value : Int,
) -> NDISPROCESSORVENDOR_795fdb61bb17 {
  NDISPROCESSORVENDOR_795fdb61bb17(value)
}

///|
pub fn NDISPROCESSORVENDOR_795fdb61bb17::to_int(
  self : NDISPROCESSORVENDOR_795fdb61bb17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISRECEIVEHASHPARAMETERS.
pub(all) struct NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisreceivehashparameters_1ef4c733b7b1_size : Int = 20

///|
pub let ndisreceivehashparameters_1ef4c733b7b1_alignment : Int = 4

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::new() -> NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1 raise @win32_core.WindowsError {
  let value_ : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISRECEIVEHASHPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::bytes(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::abi_size() -> Int {
  20
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::abi_alignment() -> Int {
  4
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::raw_address(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::with_raw_address(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1 with fn equal(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
  other : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1 with fn to_repr(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
) -> Repr {
  Repr::opaque_("NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::header(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::set_header(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::flags(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::set_flags(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::hash_information(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::set_hash_information(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::hash_secret_key_size(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::set_hash_secret_key_size(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::hash_secret_key_offset(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::set_hash_secret_key_offset(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISRECEIVESCALECAPABILITIES.
pub(all) struct NDISRECEIVESCALECAPABILITIES_2fa1c956f327 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisreceivescalecapabilities_2fa1c956f327_size : Int = 16

///|
pub let ndisreceivescalecapabilities_2fa1c956f327_alignment : Int = 4

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::new() -> NDISRECEIVESCALECAPABILITIES_2fa1c956f327 raise @win32_core.WindowsError {
  let value_ : NDISRECEIVESCALECAPABILITIES_2fa1c956f327 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVESCALECAPABILITIES_2fa1c956f327 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISRECEIVESCALECAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::bytes(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::abi_size() -> Int {
  16
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::abi_alignment() -> Int {
  4
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::raw_address(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRECEIVESCALECAPABILITIES_2fa1c956f327::with_raw_address(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRECEIVESCALECAPABILITIES_2fa1c956f327 with fn equal(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
  other : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRECEIVESCALECAPABILITIES_2fa1c956f327 with fn to_repr(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
) -> Repr {
  Repr::opaque_("NDISRECEIVESCALECAPABILITIES_2fa1c956f327", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISRECEIVESCALECAPABILITIES_2fa1c956f327",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::header(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::set_header(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::capabilities_flags(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::set_capabilities_flags(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::number_of_interrupt_messages(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::set_number_of_interrupt_messages(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::number_of_receive_queues(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::set_number_of_receive_queues(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISRECEIVESCALEPARAMETERS.
pub(all) struct NDISRECEIVESCALEPARAMETERS_24f1726dec77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisreceivescaleparameters_24f1726dec77_size : Int = 28

///|
pub let ndisreceivescaleparameters_24f1726dec77_alignment : Int = 4

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::new() -> NDISRECEIVESCALEPARAMETERS_24f1726dec77 raise @win32_core.WindowsError {
  let value_ : NDISRECEIVESCALEPARAMETERS_24f1726dec77 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVESCALEPARAMETERS_24f1726dec77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISRECEIVESCALEPARAMETERS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::bytes(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::abi_size() -> Int {
  28
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::abi_alignment() -> Int {
  4
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::raw_address(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISRECEIVESCALEPARAMETERS_24f1726dec77::with_raw_address(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISRECEIVESCALEPARAMETERS_24f1726dec77 with fn equal(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
  other : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISRECEIVESCALEPARAMETERS_24f1726dec77 with fn to_repr(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> Repr {
  Repr::opaque_("NDISRECEIVESCALEPARAMETERS_24f1726dec77", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISRECEIVESCALEPARAMETERS_24f1726dec77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::header(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::set_header(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::flags(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::set_flags(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::base_cpu_number(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::set_base_cpu_number(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::hash_information(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::set_hash_information(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::indirection_table_size(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::set_indirection_table_size(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::indirection_table_offset(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::set_indirection_table_offset(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::hash_secret_key_size(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::set_hash_secret_key_size(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::hash_secret_key_offset(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::set_hash_secret_key_offset(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISREQUESTTYPE.
pub(all) struct NDISREQUESTTYPE_2c745d952443(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISREQUESTTYPE_2c745d952443::from_int(
  value : Int,
) -> NDISREQUESTTYPE_2c745d952443 {
  NDISREQUESTTYPE_2c745d952443(value)
}

///|
pub fn NDISREQUESTTYPE_2c745d952443::to_int(
  self : NDISREQUESTTYPE_2c745d952443,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSINFO.
pub(all) struct NDISSTATISTICSINFO_8603750dfc4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisstatisticsinfo_8603750dfc4b_size : Int = 152

///|
pub let ndisstatisticsinfo_8603750dfc4b_alignment : Int = 8

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::new() -> NDISSTATISTICSINFO_8603750dfc4b raise @win32_core.WindowsError {
  let value_ : NDISSTATISTICSINFO_8603750dfc4b = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSINFO_8603750dfc4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSINFO requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::bytes(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::abi_size() -> Int {
  152
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::abi_alignment() -> Int {
  8
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::raw_address(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISSTATISTICSINFO_8603750dfc4b::with_raw_address(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISSTATISTICSINFO_8603750dfc4b with fn equal(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  other : NDISSTATISTICSINFO_8603750dfc4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISSTATISTICSINFO_8603750dfc4b with fn to_repr(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> Repr {
  Repr::opaque_("NDISSTATISTICSINFO_8603750dfc4b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISSTATISTICSINFO_8603750dfc4b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::header(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_header(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::supported_statistics(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_supported_statistics(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_in_discards(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_in_discards(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_in_errors(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_in_errors(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_in_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_in_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_in_ucast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_in_ucast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_in_multicast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_in_multicast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_in_broadcast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_in_broadcast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_out_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_out_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_out_ucast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_out_ucast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_out_multicast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_out_multicast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_out_broadcast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_out_broadcast_pkts(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_out_errors(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_out_errors(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_out_discards(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_out_discards(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_in_ucast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_in_ucast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_in_multicast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_in_multicast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_in_broadcast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_in_broadcast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_out_ucast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_out_ucast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_out_multicast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_out_multicast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::if_hc_out_broadcast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::set_if_hc_out_broadcast_octets(
  self : NDISSTATISTICSINFO_8603750dfc4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSVALUE.
pub(all) struct NDISSTATISTICSVALUE_3a7feddadc0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisstatisticsvalue_3a7feddadc0e_size : Int = 12

///|
pub let ndisstatisticsvalue_3a7feddadc0e_alignment : Int = 4

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::new() -> NDISSTATISTICSVALUE_3a7feddadc0e raise @win32_core.WindowsError {
  let value_ : NDISSTATISTICSVALUE_3a7feddadc0e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSVALUE_3a7feddadc0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSVALUE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::bytes(
  self : NDISSTATISTICSVALUE_3a7feddadc0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::abi_size() -> Int {
  12
}

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::abi_alignment() -> Int {
  4
}

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::raw_address(
  self : NDISSTATISTICSVALUE_3a7feddadc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISSTATISTICSVALUE_3a7feddadc0e::with_raw_address(
  self : NDISSTATISTICSVALUE_3a7feddadc0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISSTATISTICSVALUE_3a7feddadc0e with fn equal(
  self : NDISSTATISTICSVALUE_3a7feddadc0e,
  other : NDISSTATISTICSVALUE_3a7feddadc0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISSTATISTICSVALUE_3a7feddadc0e with fn to_repr(
  self : NDISSTATISTICSVALUE_3a7feddadc0e,
) -> Repr {
  Repr::opaque_("NDISSTATISTICSVALUE_3a7feddadc0e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISSTATISTICSVALUE_3a7feddadc0e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::oid(
  self : NDISSTATISTICSVALUE_3a7feddadc0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::set_oid(
  self : NDISSTATISTICSVALUE_3a7feddadc0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::data_length(
  self : NDISSTATISTICSVALUE_3a7feddadc0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::set_data_length(
  self : NDISSTATISTICSVALUE_3a7feddadc0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSVALUEEX.
pub(all) struct NDISSTATISTICSVALUEEX_157275aceb17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisstatisticsvalueex_157275aceb17_size : Int = 16

///|
pub let ndisstatisticsvalueex_157275aceb17_alignment : Int = 4

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::new() -> NDISSTATISTICSVALUEEX_157275aceb17 raise @win32_core.WindowsError {
  let value_ : NDISSTATISTICSVALUEEX_157275aceb17 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSVALUEEX_157275aceb17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSVALUEEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::bytes(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::abi_size() -> Int {
  16
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::abi_alignment() -> Int {
  4
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::raw_address(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISSTATISTICSVALUEEX_157275aceb17::with_raw_address(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISSTATISTICSVALUEEX_157275aceb17 with fn equal(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
  other : NDISSTATISTICSVALUEEX_157275aceb17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISSTATISTICSVALUEEX_157275aceb17 with fn to_repr(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
) -> Repr {
  Repr::opaque_("NDISSTATISTICSVALUEEX_157275aceb17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISSTATISTICSVALUEEX_157275aceb17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::oid(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::set_oid(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::data_length(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::set_data_length(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::length(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::set_length(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISSUPPORTEDPAUSEFUNCTIONS.
pub(all) struct NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525::from_int(
  value : Int,
) -> NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525 {
  NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525(value)
}

///|
pub fn NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525::to_int(
  self : NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPCONNECTIONOFFLOAD.
pub(all) struct NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpconnectionoffload_1c7abbd9285a_size : Int = 20

///|
pub let ndistcpconnectionoffload_1c7abbd9285a_alignment : Int = 4

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::new() -> NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a raise @win32_core.WindowsError {
  let value_ : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPCONNECTIONOFFLOAD requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::bytes(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::abi_size() -> Int {
  20
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::raw_address(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::with_raw_address(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a with fn equal(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
  other : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a with fn to_repr(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
) -> Repr {
  Repr::opaque_("NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::header(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::set_header(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::encapsulation(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::set_encapsulation(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::bitfield(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::set_bitfield(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::tcp_connection_offload_capacity(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::set_tcp_connection_offload_capacity(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::flags(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::set_flags(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOAD.
pub(all) struct NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcpipchecksumoffload_a25d49d5f18d_size : Int = 32

///|
pub let ndistcpipchecksumoffload_a25d49d5f18d_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::new() -> NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d raise @win32_core.WindowsError {
  let value_ : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOAD requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::bytes(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::abi_size() -> Int {
  32
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::raw_address(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::with_raw_address(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d with fn equal(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
  other : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d with fn to_repr(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
) -> Repr {
  Repr::opaque_("NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::i_pv4_transmit(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
) -> NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883 raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::set_i_pv4_transmit(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
  value : NDISTCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_f4ead954e883,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::i_pv4_receive(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
) -> NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1 raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::set_i_pv4_receive(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
  value : NDISTCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_480194a3b4a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::i_pv6_transmit(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
) -> NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09 raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::set_i_pv6_transmit(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
  value : NDISTCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_499022f63e09,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::i_pv6_receive(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
) -> NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898 raise @win32_core.WindowsError {
  NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::set_i_pv6_receive(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
  value : NDISTCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_eb0a4951d898,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1.
pub(all) struct NDISTCPLARGESENDOFFLOADV1_12be1d71886f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcplargesendoffloadv1_12be1d71886f_size : Int = 16

///|
pub let ndistcplargesendoffloadv1_12be1d71886f_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV1_12be1d71886f::new() -> NDISTCPLARGESENDOFFLOADV1_12be1d71886f raise @win32_core.WindowsError {
  let value_ : NDISTCPLARGESENDOFFLOADV1_12be1d71886f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_12be1d71886f::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV1_12be1d71886f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_12be1d71886f::bytes(
  self : NDISTCPLARGESENDOFFLOADV1_12be1d71886f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_12be1d71886f::abi_size() -> Int {
  16
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_12be1d71886f::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_12be1d71886f::raw_address(
  self : NDISTCPLARGESENDOFFLOADV1_12be1d71886f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPLARGESENDOFFLOADV1_12be1d71886f::with_raw_address(
  self : NDISTCPLARGESENDOFFLOADV1_12be1d71886f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPLARGESENDOFFLOADV1_12be1d71886f with fn equal(
  self : NDISTCPLARGESENDOFFLOADV1_12be1d71886f,
  other : NDISTCPLARGESENDOFFLOADV1_12be1d71886f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPLARGESENDOFFLOADV1_12be1d71886f with fn to_repr(
  self : NDISTCPLARGESENDOFFLOADV1_12be1d71886f,
) -> Repr {
  Repr::opaque_("NDISTCPLARGESENDOFFLOADV1_12be1d71886f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPLARGESENDOFFLOADV1_12be1d71886f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_12be1d71886f::i_pv4(
  self : NDISTCPLARGESENDOFFLOADV1_12be1d71886f,
) -> NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60 raise @win32_core.WindowsError {
  NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_12be1d71886f::set_i_pv4(
  self : NDISTCPLARGESENDOFFLOADV1_12be1d71886f,
  value : NDISTCPLARGESENDOFFLOADV1IPv4EStruct_027062faaf60,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2.
pub(all) struct NDISTCPLARGESENDOFFLOADV2_4bdf77479280 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistcplargesendoffloadv2_4bdf77479280_size : Int = 28

///|
pub let ndistcplargesendoffloadv2_4bdf77479280_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::new() -> NDISTCPLARGESENDOFFLOADV2_4bdf77479280 raise @win32_core.WindowsError {
  let value_ : NDISTCPLARGESENDOFFLOADV2_4bdf77479280 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV2_4bdf77479280 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::bytes(
  self : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::abi_size() -> Int {
  28
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::raw_address(
  self : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTCPLARGESENDOFFLOADV2_4bdf77479280::with_raw_address(
  self : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTCPLARGESENDOFFLOADV2_4bdf77479280 with fn equal(
  self : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
  other : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTCPLARGESENDOFFLOADV2_4bdf77479280 with fn to_repr(
  self : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
) -> Repr {
  Repr::opaque_("NDISTCPLARGESENDOFFLOADV2_4bdf77479280", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTCPLARGESENDOFFLOADV2_4bdf77479280",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::i_pv4(
  self : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
) -> NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f raise @win32_core.WindowsError {
  NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::set_i_pv4(
  self : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
  value : NDISTCPLARGESENDOFFLOADV2IPv4EStruct_fec6030a2e7f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::i_pv6(
  self : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
) -> NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f raise @win32_core.WindowsError {
  NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::set_i_pv6(
  self : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
  value : NDISTCPLARGESENDOFFLOADV2IPv6EStruct_bc64f4c66a2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTIMEOUTDPCREQUESTCAPABILITIES.
pub(all) struct NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistimeoutdpcrequestcapabilities_bcc548d826c1_size : Int = 16

///|
pub let ndistimeoutdpcrequestcapabilities_bcc548d826c1_alignment : Int = 4

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::new() -> NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1 raise @win32_core.WindowsError {
  let value_ : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTIMEOUTDPCREQUESTCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::bytes(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::abi_size() -> Int {
  16
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::abi_alignment() -> Int {
  4
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::raw_address(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::with_raw_address(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1 with fn equal(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
  other : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1 with fn to_repr(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
) -> Repr {
  Repr::opaque_(
    "NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::header(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::set_header(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::flags(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::set_flags(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::timeout_array_length(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::set_timeout_array_length(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITIES.
pub(all) struct NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistimestampcapabilities_a6cbe04fb52a_size : Int = 56

///|
pub let ndistimestampcapabilities_a6cbe04fb52a_alignment : Int = 8

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::new() -> NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a raise @win32_core.WindowsError {
  let value_ : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITIES requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::bytes(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::abi_size() -> Int {
  56
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::abi_alignment() -> Int {
  8
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::raw_address(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::with_raw_address(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a with fn equal(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
  other : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a with fn to_repr(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> Repr {
  Repr::opaque_("NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::header(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::set_header(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::hardware_clock_frequency_hz(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::set_hardware_clock_frequency_hz(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::cross_timestamp(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::set_cross_timestamp(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::reserved1(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::set_reserved1(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::reserved2(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::set_reserved2(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::timestamp_flags(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69 raise @win32_core.WindowsError {
  NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=14),
  )
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::set_timestamp_flags(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
  value : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=14,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITYFLAGS.
pub(all) struct NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndistimestampcapabilityflags_79314da5df69_size : Int = 14

///|
pub let ndistimestampcapabilityflags_79314da5df69_alignment : Int = 1

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::new() -> NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69 raise @win32_core.WindowsError {
  let value_ : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69 = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITYFLAGS requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::bytes(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::abi_size() -> Int {
  14
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::abi_alignment() -> Int {
  1
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::raw_address(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::with_raw_address(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69 with fn equal(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  other : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69 with fn to_repr(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Repr {
  Repr::opaque_("NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::ptp_v2_over_udp_i_pv4_event_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_ptp_v2_over_udp_i_pv4_event_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::ptp_v2_over_udp_i_pv4_all_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_ptp_v2_over_udp_i_pv4_all_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::ptp_v2_over_udp_i_pv4_event_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_ptp_v2_over_udp_i_pv4_event_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::ptp_v2_over_udp_i_pv4_all_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_ptp_v2_over_udp_i_pv4_all_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::ptp_v2_over_udp_i_pv6_event_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_ptp_v2_over_udp_i_pv6_event_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::ptp_v2_over_udp_i_pv6_all_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_ptp_v2_over_udp_i_pv6_all_msg_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::ptp_v2_over_udp_i_pv6_event_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_ptp_v2_over_udp_i_pv6_event_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::ptp_v2_over_udp_i_pv6_all_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_ptp_v2_over_udp_i_pv6_all_msg_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::all_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_all_receive_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::all_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_all_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::tagged_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_tagged_transmit_hw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::all_receive_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_all_receive_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::all_transmit_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_all_transmit_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::tagged_transmit_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::set_tagged_transmit_sw(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISVARDATADESC.
pub(all) struct NDISVARDATADESC_f3481f54c4aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndisvardatadesc_f3481f54c4aa_size : Int = 16

///|
pub let ndisvardatadesc_f3481f54c4aa_alignment : Int = 8

///|
pub fn NDISVARDATADESC_f3481f54c4aa::new() -> NDISVARDATADESC_f3481f54c4aa raise @win32_core.WindowsError {
  let value_ : NDISVARDATADESC_f3481f54c4aa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::from_bytes(
  raw_bytes : Bytes,
) -> NDISVARDATADESC_f3481f54c4aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISVARDATADESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::bytes(
  self : NDISVARDATADESC_f3481f54c4aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::abi_size() -> Int {
  16
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::abi_alignment() -> Int {
  8
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::raw_address(
  self : NDISVARDATADESC_f3481f54c4aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISVARDATADESC_f3481f54c4aa::with_raw_address(
  self : NDISVARDATADESC_f3481f54c4aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISVARDATADESC_f3481f54c4aa with fn equal(
  self : NDISVARDATADESC_f3481f54c4aa,
  other : NDISVARDATADESC_f3481f54c4aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISVARDATADESC_f3481f54c4aa with fn to_repr(
  self : NDISVARDATADESC_f3481f54c4aa,
) -> Repr {
  Repr::opaque_("NDISVARDATADESC_f3481f54c4aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISVARDATADESC_f3481f54c4aa", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::length(
  self : NDISVARDATADESC_f3481f54c4aa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::set_length(
  self : NDISVARDATADESC_f3481f54c4aa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::maximum_length(
  self : NDISVARDATADESC_f3481f54c4aa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::set_maximum_length(
  self : NDISVARDATADESC_f3481f54c4aa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::offset(
  self : NDISVARDATADESC_f3481f54c4aa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::set_offset(
  self : NDISVARDATADESC_f3481f54c4aa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWANHEADERFORMAT.
pub(all) struct NDISWANHEADERFORMAT_38c40bf8c79f(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANHEADERFORMAT_38c40bf8c79f::from_int(
  value : Int,
) -> NDISWANHEADERFORMAT_38c40bf8c79f {
  NDISWANHEADERFORMAT_38c40bf8c79f(value)
}

///|
pub fn NDISWANHEADERFORMAT_38c40bf8c79f::to_int(
  self : NDISWANHEADERFORMAT_38c40bf8c79f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWANMEDIUMSUBTYPE.
pub(all) struct NDISWANMEDIUMSUBTYPE_b31798c7907c(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANMEDIUMSUBTYPE_b31798c7907c::from_int(
  value : Int,
) -> NDISWANMEDIUMSUBTYPE_b31798c7907c {
  NDISWANMEDIUMSUBTYPE_b31798c7907c(value)
}

///|
pub fn NDISWANMEDIUMSUBTYPE_b31798c7907c::to_int(
  self : NDISWANMEDIUMSUBTYPE_b31798c7907c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWANPROTOCOLCAPS.
pub(all) struct NDISWANPROTOCOLCAPS_a50b58d0e4e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswanprotocolcaps_a50b58d0e4e1_size : Int = 8

///|
pub let ndiswanprotocolcaps_a50b58d0e4e1_alignment : Int = 4

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::new() -> NDISWANPROTOCOLCAPS_a50b58d0e4e1 raise @win32_core.WindowsError {
  let value_ : NDISWANPROTOCOLCAPS_a50b58d0e4e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANPROTOCOLCAPS_a50b58d0e4e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWANPROTOCOLCAPS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::bytes(
  self : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::abi_size() -> Int {
  8
}

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::raw_address(
  self : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWANPROTOCOLCAPS_a50b58d0e4e1::with_raw_address(
  self : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWANPROTOCOLCAPS_a50b58d0e4e1 with fn equal(
  self : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
  other : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWANPROTOCOLCAPS_a50b58d0e4e1 with fn to_repr(
  self : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
) -> Repr {
  Repr::opaque_("NDISWANPROTOCOLCAPS_a50b58d0e4e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWANPROTOCOLCAPS_a50b58d0e4e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::flags(
  self : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::set_flags(
  self : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::reserved(
  self : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::set_reserved(
  self : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWANQUALITY.
pub(all) struct NDISWANQUALITY_81bd5e2a4a78(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANQUALITY_81bd5e2a4a78::from_int(
  value : Int,
) -> NDISWANQUALITY_81bd5e2a4a78 {
  NDISWANQUALITY_81bd5e2a4a78(value)
}

///|
pub fn NDISWANQUALITY_81bd5e2a4a78::to_int(
  self : NDISWANQUALITY_81bd5e2a4a78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWLANBSSID.
pub(all) struct NDISWLANBSSID_4128f3a38815 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswlanbssid_4128f3a38815_size : Int = 104

///|
pub let ndiswlanbssid_4128f3a38815_alignment : Int = 4

///|
pub fn NDISWLANBSSID_4128f3a38815::new() -> NDISWLANBSSID_4128f3a38815 raise @win32_core.WindowsError {
  let value_ : NDISWLANBSSID_4128f3a38815 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn NDISWLANBSSID_4128f3a38815::from_bytes(
  raw_bytes : Bytes,
) -> NDISWLANBSSID_4128f3a38815 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWLANBSSID requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWLANBSSID_4128f3a38815::bytes(
  self : NDISWLANBSSID_4128f3a38815,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWLANBSSID_4128f3a38815::abi_size() -> Int {
  104
}

///|
pub fn NDISWLANBSSID_4128f3a38815::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWLANBSSID_4128f3a38815::raw_address(
  self : NDISWLANBSSID_4128f3a38815,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWLANBSSID_4128f3a38815::with_raw_address(
  self : NDISWLANBSSID_4128f3a38815,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWLANBSSID_4128f3a38815 with fn equal(
  self : NDISWLANBSSID_4128f3a38815,
  other : NDISWLANBSSID_4128f3a38815,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWLANBSSID_4128f3a38815 with fn to_repr(
  self : NDISWLANBSSID_4128f3a38815,
) -> Repr {
  Repr::opaque_("NDISWLANBSSID_4128f3a38815", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISWLANBSSID_4128f3a38815", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWLANBSSID_4128f3a38815::length(
  self : NDISWLANBSSID_4128f3a38815,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWLANBSSID_4128f3a38815::set_length(
  self : NDISWLANBSSID_4128f3a38815,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWLANBSSID_4128f3a38815::ssid(
  self : NDISWLANBSSID_4128f3a38815,
) -> NDIS80211SSID_0338a44f8a7c raise @win32_core.WindowsError {
  NDIS80211SSID_0338a44f8a7c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=36),
  )
}

///|
pub fn NDISWLANBSSID_4128f3a38815::set_ssid(
  self : NDISWLANBSSID_4128f3a38815,
  value : NDIS80211SSID_0338a44f8a7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=36,
  )
}

///|
pub fn NDISWLANBSSID_4128f3a38815::privacy(
  self : NDISWLANBSSID_4128f3a38815,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NDISWLANBSSID_4128f3a38815::set_privacy(
  self : NDISWLANBSSID_4128f3a38815,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn NDISWLANBSSID_4128f3a38815::rssi(
  self : NDISWLANBSSID_4128f3a38815,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn NDISWLANBSSID_4128f3a38815::set_rssi(
  self : NDISWLANBSSID_4128f3a38815,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn NDISWLANBSSID_4128f3a38815::network_type_in_use(
  self : NDISWLANBSSID_4128f3a38815,
) -> NDIS80211NETWORKTYPE_d047da26a68a raise @win32_core.WindowsError {
  NDIS80211NETWORKTYPE_d047da26a68a::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn NDISWLANBSSID_4128f3a38815::set_network_type_in_use(
  self : NDISWLANBSSID_4128f3a38815,
  value : NDIS80211NETWORKTYPE_d047da26a68a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn NDISWLANBSSID_4128f3a38815::configuration(
  self : NDISWLANBSSID_4128f3a38815,
) -> NDIS80211CONFIGURATION_76aeb262da48 raise @win32_core.WindowsError {
  NDIS80211CONFIGURATION_76aeb262da48::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=32),
  )
}

///|
pub fn NDISWLANBSSID_4128f3a38815::set_configuration(
  self : NDISWLANBSSID_4128f3a38815,
  value : NDIS80211CONFIGURATION_76aeb262da48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=32,
  )
}

///|
pub fn NDISWLANBSSID_4128f3a38815::infrastructure_mode(
  self : NDISWLANBSSID_4128f3a38815,
) -> NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61 raise @win32_core.WindowsError {
  NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61::from_int(
    self.raw_buffer.read_i32(92),
  )
}

///|
pub fn NDISWLANBSSID_4128f3a38815::set_infrastructure_mode(
  self : NDISWLANBSSID_4128f3a38815,
  value : NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWLANBSSIDEX.
pub(all) struct NDISWLANBSSIDEX_9b2666834163 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswlanbssidex_9b2666834163_size : Int = 120

///|
pub let ndiswlanbssidex_9b2666834163_alignment : Int = 4

///|
pub fn NDISWLANBSSIDEX_9b2666834163::new() -> NDISWLANBSSIDEX_9b2666834163 raise @win32_core.WindowsError {
  let value_ : NDISWLANBSSIDEX_9b2666834163 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::from_bytes(
  raw_bytes : Bytes,
) -> NDISWLANBSSIDEX_9b2666834163 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWLANBSSIDEX requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::bytes(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::abi_size() -> Int {
  120
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::raw_address(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWLANBSSIDEX_9b2666834163::with_raw_address(
  self : NDISWLANBSSIDEX_9b2666834163,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWLANBSSIDEX_9b2666834163 with fn equal(
  self : NDISWLANBSSIDEX_9b2666834163,
  other : NDISWLANBSSIDEX_9b2666834163,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWLANBSSIDEX_9b2666834163 with fn to_repr(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> Repr {
  Repr::opaque_("NDISWLANBSSIDEX_9b2666834163", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISWLANBSSIDEX_9b2666834163", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::length(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::set_length(
  self : NDISWLANBSSIDEX_9b2666834163,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::ssid(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> NDIS80211SSID_0338a44f8a7c raise @win32_core.WindowsError {
  NDIS80211SSID_0338a44f8a7c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=36),
  )
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::set_ssid(
  self : NDISWLANBSSIDEX_9b2666834163,
  value : NDIS80211SSID_0338a44f8a7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=36,
  )
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::privacy(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::set_privacy(
  self : NDISWLANBSSIDEX_9b2666834163,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::rssi(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::set_rssi(
  self : NDISWLANBSSIDEX_9b2666834163,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::network_type_in_use(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> NDIS80211NETWORKTYPE_d047da26a68a raise @win32_core.WindowsError {
  NDIS80211NETWORKTYPE_d047da26a68a::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::set_network_type_in_use(
  self : NDISWLANBSSIDEX_9b2666834163,
  value : NDIS80211NETWORKTYPE_d047da26a68a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::configuration(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> NDIS80211CONFIGURATION_76aeb262da48 raise @win32_core.WindowsError {
  NDIS80211CONFIGURATION_76aeb262da48::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=32),
  )
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::set_configuration(
  self : NDISWLANBSSIDEX_9b2666834163,
  value : NDIS80211CONFIGURATION_76aeb262da48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=32,
  )
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::infrastructure_mode(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61 raise @win32_core.WindowsError {
  NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61::from_int(
    self.raw_buffer.read_i32(92),
  )
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::set_infrastructure_mode(
  self : NDISWLANBSSIDEX_9b2666834163,
  value : NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value.to_int())
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::ie_length(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::set_ie_length(
  self : NDISWLANBSSIDEX_9b2666834163,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIENUMADAPTER.
pub(all) struct NDISWMIENUMADAPTER_94c05bd66f73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmienumadapter_94c05bd66f73_size : Int = 24

///|
pub let ndiswmienumadapter_94c05bd66f73_alignment : Int = 8

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::new() -> NDISWMIENUMADAPTER_94c05bd66f73 raise @win32_core.WindowsError {
  let value_ : NDISWMIENUMADAPTER_94c05bd66f73 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIENUMADAPTER_94c05bd66f73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIENUMADAPTER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::bytes(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::abi_size() -> Int {
  24
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::raw_address(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIENUMADAPTER_94c05bd66f73::with_raw_address(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIENUMADAPTER_94c05bd66f73 with fn equal(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
  other : NDISWMIENUMADAPTER_94c05bd66f73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIENUMADAPTER_94c05bd66f73 with fn to_repr(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
) -> Repr {
  Repr::opaque_("NDISWMIENUMADAPTER_94c05bd66f73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIENUMADAPTER_94c05bd66f73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::header(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::set_header(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::if_index(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::set_if_index(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::net_luid(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
) -> NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  NETLUIDLH_01a1596c4eab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::set_net_luid(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
  value : NETLUIDLH_01a1596c4eab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::device_name_length(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::set_device_name_length(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIEVENTHEADER.
pub(all) struct NDISWMIEVENTHEADER_c0ec2d6f914b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmieventheader_c0ec2d6f914b_size : Int = 40

///|
pub let ndiswmieventheader_c0ec2d6f914b_alignment : Int = 8

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::new() -> NDISWMIEVENTHEADER_c0ec2d6f914b raise @win32_core.WindowsError {
  let value_ : NDISWMIEVENTHEADER_c0ec2d6f914b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIEVENTHEADER_c0ec2d6f914b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIEVENTHEADER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::bytes(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::abi_size() -> Int {
  40
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::raw_address(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIEVENTHEADER_c0ec2d6f914b::with_raw_address(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIEVENTHEADER_c0ec2d6f914b with fn equal(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
  other : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIEVENTHEADER_c0ec2d6f914b with fn to_repr(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> Repr {
  Repr::opaque_("NDISWMIEVENTHEADER_c0ec2d6f914b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIEVENTHEADER_c0ec2d6f914b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::header(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::set_header(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::if_index(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::set_if_index(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::net_luid(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  NETLUIDLH_01a1596c4eab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::set_net_luid(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
  value : NETLUIDLH_01a1596c4eab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::request_id(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::set_request_id(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::port_number(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::set_port_number(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::device_name_length(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::set_device_name_length(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::device_name_offset(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::set_device_name_offset(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1.
pub(all) struct NDISWMIIPSECOFFLOADV1_0d01083b42ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmiipsecoffloadv1_0d01083b42ff_size : Int = 76

///|
pub let ndiswmiipsecoffloadv1_0d01083b42ff_alignment : Int = 4

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::new() -> NDISWMIIPSECOFFLOADV1_0d01083b42ff raise @win32_core.WindowsError {
  let value_ : NDISWMIIPSECOFFLOADV1_0d01083b42ff = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIIPSECOFFLOADV1_0d01083b42ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1 requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::bytes(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::abi_size() -> Int {
  76
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::raw_address(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIIPSECOFFLOADV1_0d01083b42ff::with_raw_address(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIIPSECOFFLOADV1_0d01083b42ff with fn equal(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
  other : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIIPSECOFFLOADV1_0d01083b42ff with fn to_repr(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
) -> Repr {
  Repr::opaque_("NDISWMIIPSECOFFLOADV1_0d01083b42ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIIPSECOFFLOADV1_0d01083b42ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::supported(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
) -> NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076 raise @win32_core.WindowsError {
  NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::set_supported(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
  value : NDISWMIIPSECOFFLOADV1SupportedEStruct_0c4a4f73c076,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::i_pv4_ah(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
) -> NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55 raise @win32_core.WindowsError {
  NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=24),
  )
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::set_i_pv4_ah(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
  value : NDISWMIIPSECOFFLOADV1IPv4AHEStruct_3fac17814a55,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=24,
  )
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::i_pv4_esp(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
) -> NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5 raise @win32_core.WindowsError {
  NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=32),
  )
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::set_i_pv4_esp(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
  value : NDISWMIIPSECOFFLOADV1IPv4ESPEStruct_9de4a3c1c0f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIMETHODHEADER.
pub(all) struct NDISWMIMETHODHEADER_508d8adedb23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmimethodheader_508d8adedb23_size : Int = 32

///|
pub let ndiswmimethodheader_508d8adedb23_alignment : Int = 8

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::new() -> NDISWMIMETHODHEADER_508d8adedb23 raise @win32_core.WindowsError {
  let value_ : NDISWMIMETHODHEADER_508d8adedb23 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIMETHODHEADER_508d8adedb23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIMETHODHEADER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::bytes(
  self : NDISWMIMETHODHEADER_508d8adedb23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::abi_size() -> Int {
  32
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::raw_address(
  self : NDISWMIMETHODHEADER_508d8adedb23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIMETHODHEADER_508d8adedb23::with_raw_address(
  self : NDISWMIMETHODHEADER_508d8adedb23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIMETHODHEADER_508d8adedb23 with fn equal(
  self : NDISWMIMETHODHEADER_508d8adedb23,
  other : NDISWMIMETHODHEADER_508d8adedb23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIMETHODHEADER_508d8adedb23 with fn to_repr(
  self : NDISWMIMETHODHEADER_508d8adedb23,
) -> Repr {
  Repr::opaque_("NDISWMIMETHODHEADER_508d8adedb23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMIMETHODHEADER_508d8adedb23",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::header(
  self : NDISWMIMETHODHEADER_508d8adedb23,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::set_header(
  self : NDISWMIMETHODHEADER_508d8adedb23,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::port_number(
  self : NDISWMIMETHODHEADER_508d8adedb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::set_port_number(
  self : NDISWMIMETHODHEADER_508d8adedb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::net_luid(
  self : NDISWMIMETHODHEADER_508d8adedb23,
) -> NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  NETLUIDLH_01a1596c4eab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::set_net_luid(
  self : NDISWMIMETHODHEADER_508d8adedb23,
  value : NETLUIDLH_01a1596c4eab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::request_id(
  self : NDISWMIMETHODHEADER_508d8adedb23,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::set_request_id(
  self : NDISWMIMETHODHEADER_508d8adedb23,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::timeout(
  self : NDISWMIMETHODHEADER_508d8adedb23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::set_timeout(
  self : NDISWMIMETHODHEADER_508d8adedb23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIOFFLOAD.
pub(all) struct NDISWMIOFFLOAD_9234df90121c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmioffload_9234df90121c_size : Int = 224

///|
pub let ndiswmioffload_9234df90121c_alignment : Int = 4

///|
pub fn NDISWMIOFFLOAD_9234df90121c::new() -> NDISWMIOFFLOAD_9234df90121c raise @win32_core.WindowsError {
  let value_ : NDISWMIOFFLOAD_9234df90121c = {
    raw_buffer: @win32_core.NativeBuffer::new(224, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIOFFLOAD_9234df90121c raise @win32_core.WindowsError {
  if raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIOFFLOAD requires 224 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::bytes(
  self : NDISWMIOFFLOAD_9234df90121c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::abi_size() -> Int {
  224
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::raw_address(
  self : NDISWMIOFFLOAD_9234df90121c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIOFFLOAD_9234df90121c::with_raw_address(
  self : NDISWMIOFFLOAD_9234df90121c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIOFFLOAD_9234df90121c with fn equal(
  self : NDISWMIOFFLOAD_9234df90121c,
  other : NDISWMIOFFLOAD_9234df90121c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIOFFLOAD_9234df90121c with fn to_repr(
  self : NDISWMIOFFLOAD_9234df90121c,
) -> Repr {
  Repr::opaque_("NDISWMIOFFLOAD_9234df90121c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDISWMIOFFLOAD_9234df90121c", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::header(
  self : NDISWMIOFFLOAD_9234df90121c,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::set_header(
  self : NDISWMIOFFLOAD_9234df90121c,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::checksum(
  self : NDISWMIOFFLOAD_9234df90121c,
) -> NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2 raise @win32_core.WindowsError {
  NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=88),
  )
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::set_checksum(
  self : NDISWMIOFFLOAD_9234df90121c,
  value : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=88,
  )
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::lso_v1(
  self : NDISWMIOFFLOAD_9234df90121c,
) -> NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b raise @win32_core.WindowsError {
  NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=92, length=20),
  )
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::set_lso_v1(
  self : NDISWMIOFFLOAD_9234df90121c,
  value : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=92,
    length=20,
  )
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::i_psec_v1(
  self : NDISWMIOFFLOAD_9234df90121c,
) -> NDISWMIIPSECOFFLOADV1_0d01083b42ff raise @win32_core.WindowsError {
  NDISWMIIPSECOFFLOADV1_0d01083b42ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=76),
  )
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::set_i_psec_v1(
  self : NDISWMIOFFLOAD_9234df90121c,
  value : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=76,
  )
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::lso_v2(
  self : NDISWMIOFFLOAD_9234df90121c,
) -> NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50 raise @win32_core.WindowsError {
  NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=188, length=32),
  )
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::set_lso_v2(
  self : NDISWMIOFFLOAD_9234df90121c,
  value : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=188,
    length=32,
  )
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::flags(
  self : NDISWMIOFFLOAD_9234df90121c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::set_flags(
  self : NDISWMIOFFLOAD_9234df90121c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIOUTPUTINFO.
pub(all) struct NDISWMIOUTPUTINFO_ba8ad7e8ed19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmioutputinfo_ba8ad7e8ed19_size : Int = 16

///|
pub let ndiswmioutputinfo_ba8ad7e8ed19_alignment : Int = 4

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::new() -> NDISWMIOUTPUTINFO_ba8ad7e8ed19 raise @win32_core.WindowsError {
  let value_ : NDISWMIOUTPUTINFO_ba8ad7e8ed19 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIOUTPUTINFO_ba8ad7e8ed19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIOUTPUTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::bytes(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::abi_size() -> Int {
  16
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::raw_address(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMIOUTPUTINFO_ba8ad7e8ed19::with_raw_address(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMIOUTPUTINFO_ba8ad7e8ed19 with fn equal(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
  other : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMIOUTPUTINFO_ba8ad7e8ed19 with fn to_repr(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
) -> Repr {
  Repr::opaque_("NDISWMIOUTPUTINFO_ba8ad7e8ed19", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISWMIOUTPUTINFO_ba8ad7e8ed19", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::header(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::set_header(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::flags(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::set_flags(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::supported_revision(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::set_supported_revision(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::data_offset(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::set_data_offset(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMISETHEADER.
pub(all) struct NDISWMISETHEADER_77383d2e97aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmisetheader_77383d2e97aa_size : Int = 32

///|
pub let ndiswmisetheader_77383d2e97aa_alignment : Int = 8

///|
pub fn NDISWMISETHEADER_77383d2e97aa::new() -> NDISWMISETHEADER_77383d2e97aa raise @win32_core.WindowsError {
  let value_ : NDISWMISETHEADER_77383d2e97aa = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMISETHEADER_77383d2e97aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMISETHEADER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::bytes(
  self : NDISWMISETHEADER_77383d2e97aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::abi_size() -> Int {
  32
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::abi_alignment() -> Int {
  8
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::raw_address(
  self : NDISWMISETHEADER_77383d2e97aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMISETHEADER_77383d2e97aa::with_raw_address(
  self : NDISWMISETHEADER_77383d2e97aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMISETHEADER_77383d2e97aa with fn equal(
  self : NDISWMISETHEADER_77383d2e97aa,
  other : NDISWMISETHEADER_77383d2e97aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMISETHEADER_77383d2e97aa with fn to_repr(
  self : NDISWMISETHEADER_77383d2e97aa,
) -> Repr {
  Repr::opaque_("NDISWMISETHEADER_77383d2e97aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NDISWMISETHEADER_77383d2e97aa", Repr::literal("<closed>"))
  }
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::header(
  self : NDISWMISETHEADER_77383d2e97aa,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::set_header(
  self : NDISWMISETHEADER_77383d2e97aa,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::port_number(
  self : NDISWMISETHEADER_77383d2e97aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::set_port_number(
  self : NDISWMISETHEADER_77383d2e97aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::net_luid(
  self : NDISWMISETHEADER_77383d2e97aa,
) -> NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  NETLUIDLH_01a1596c4eab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::set_net_luid(
  self : NDISWMISETHEADER_77383d2e97aa,
  value : NETLUIDLH_01a1596c4eab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::request_id(
  self : NDISWMISETHEADER_77383d2e97aa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::set_request_id(
  self : NDISWMISETHEADER_77383d2e97aa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::timeout(
  self : NDISWMISETHEADER_77383d2e97aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::set_timeout(
  self : NDISWMISETHEADER_77383d2e97aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPCONNECTIONOFFLOAD.
pub(all) struct NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpconnectionoffload_4d7e41011193_size : Int = 32

///|
pub let ndiswmitcpconnectionoffload_4d7e41011193_alignment : Int = 4

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::new() -> NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPCONNECTIONOFFLOAD requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::bytes(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::abi_size() -> Int {
  32
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::raw_address(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::with_raw_address(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193 with fn equal(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
  other : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193 with fn to_repr(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> Repr {
  Repr::opaque_("NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::header(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  NDISOBJECTHEADER_b2d906293b4f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::set_header(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
  value : NDISOBJECTHEADER_b2d906293b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::encapsulation(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::set_encapsulation(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::support_i_pv4(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::set_support_i_pv4(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::support_i_pv6(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::set_support_i_pv6(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::support_i_pv6_extension_headers(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::set_support_i_pv6_extension_headers(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::support_sack(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::set_support_sack(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::tcp_connection_offload_capacity(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::set_tcp_connection_offload_capacity(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::flags(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::set_flags(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOAD.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcpipchecksumoffload_4c365ce80ec2_size : Int = 88

///|
pub let ndiswmitcpipchecksumoffload_4c365ce80ec2_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::new() -> NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOAD requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::abi_size() -> Int {
  88
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::with_raw_address(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2 with fn equal(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
  other : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2 with fn to_repr(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
) -> Repr {
  Repr::opaque_("NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::i_pv4_transmit(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9 raise @win32_core.WindowsError {
  NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::set_i_pv4_transmit(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
  value : NDISWMITCPIPCHECKSUMOFFLOADIPv4TransmitEStruct_fb761fa9e5a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::i_pv4_receive(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a raise @win32_core.WindowsError {
  NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::set_i_pv4_receive(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
  value : NDISWMITCPIPCHECKSUMOFFLOADIPv4ReceiveEStruct_5257678c532a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::i_pv6_transmit(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff raise @win32_core.WindowsError {
  NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=20),
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::set_i_pv6_transmit(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
  value : NDISWMITCPIPCHECKSUMOFFLOADIPv6TransmitEStruct_9fd144e57cff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=20,
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::i_pv6_receive(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
) -> NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe raise @win32_core.WindowsError {
  NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=20),
  )
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::set_i_pv6_receive(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
  value : NDISWMITCPIPCHECKSUMOFFLOADIPv6ReceiveEStruct_0dd991701cbe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcplargesendoffloadv1_9b5fe239aa2b_size : Int = 20

///|
pub let ndiswmitcplargesendoffloadv1_9b5fe239aa2b_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::new() -> NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b raise @win32_core.WindowsError {
  let value_ : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::abi_size() -> Int {
  20
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::with_raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b with fn equal(
  self : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b,
  other : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b with fn to_repr(
  self : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b,
) -> Repr {
  Repr::opaque_("NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::i_pv4(
  self : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b,
) -> NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d raise @win32_core.WindowsError {
  NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::set_i_pv4(
  self : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b,
  value : NDISWMITCPLARGESENDOFFLOADV1IPv4EStruct_cdfe181a2e1d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndiswmitcplargesendoffloadv2_06a42bb3ef50_size : Int = 32

///|
pub let ndiswmitcplargesendoffloadv2_06a42bb3ef50_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::new() -> NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50 raise @win32_core.WindowsError {
  let value_ : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::abi_size() -> Int {
  32
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::abi_alignment() -> Int {
  4
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::with_raw_address(
  self : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50 with fn equal(
  self : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
  other : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50 with fn to_repr(
  self : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
) -> Repr {
  Repr::opaque_("NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::i_pv4(
  self : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
) -> NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0 raise @win32_core.WindowsError {
  NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::set_i_pv4(
  self : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
  value : NDISWMITCPLARGESENDOFFLOADV2IPv4EStruct_6ae20f2a86a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::i_pv6(
  self : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
) -> NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6 raise @win32_core.WindowsError {
  NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=20),
  )
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::set_i_pv6(
  self : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
  value : NDISWMITCPLARGESENDOFFLOADV2IPv6EStruct_71397268a5b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDKADAPTERINFO.
pub(all) struct NDKADAPTERINFO_3d1554d9a616 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndkadapterinfo_3d1554d9a616_size : Int = 104

///|
pub let ndkadapterinfo_3d1554d9a616_alignment : Int = 8

///|
pub fn NDKADAPTERINFO_3d1554d9a616::new() -> NDKADAPTERINFO_3d1554d9a616 raise @win32_core.WindowsError {
  let value_ : NDKADAPTERINFO_3d1554d9a616 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::from_bytes(
  raw_bytes : Bytes,
) -> NDKADAPTERINFO_3d1554d9a616 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDKADAPTERINFO requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::bytes(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::abi_size() -> Int {
  104
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::abi_alignment() -> Int {
  8
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::raw_address(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDKADAPTERINFO_3d1554d9a616::with_raw_address(
  self : NDKADAPTERINFO_3d1554d9a616,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDKADAPTERINFO_3d1554d9a616 with fn equal(
  self : NDKADAPTERINFO_3d1554d9a616,
  other : NDKADAPTERINFO_3d1554d9a616,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDKADAPTERINFO_3d1554d9a616 with fn to_repr(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> Repr {
  Repr::opaque_("NDKADAPTERINFO_3d1554d9a616", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDKADAPTERINFO_3d1554d9a616", Repr::literal("<closed>"))
  }
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::version(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> NDKVERSION_5557cc64be70 raise @win32_core.WindowsError {
  NDKVERSION_5557cc64be70::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_version(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : NDKVERSION_5557cc64be70,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::vendor_id(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_vendor_id(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::device_id(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_device_id(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_registration_size(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_registration_size(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_window_size(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_window_size(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::frmr_page_count(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_frmr_page_count(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_initiator_request_sge(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_initiator_request_sge(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_receive_request_sge(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_receive_request_sge(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_read_request_sge(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_read_request_sge(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_transfer_length(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_transfer_length(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_inline_data_size(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_inline_data_size(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_inbound_read_limit(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_inbound_read_limit(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_outbound_read_limit(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_outbound_read_limit(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_receive_queue_depth(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_receive_queue_depth(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_initiator_queue_depth(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_initiator_queue_depth(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_srq_depth(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_srq_depth(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_cq_depth(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_cq_depth(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::large_request_threshold(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_large_request_threshold(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_caller_data(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_caller_data(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::max_callee_data(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_max_callee_data(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::adapter_flags(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_adapter_flags(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::rdma_technology(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> NDKRDMATECHNOLOGY_821b2a34d580 raise @win32_core.WindowsError {
  NDKRDMATECHNOLOGY_821b2a34d580::from_int(self.raw_buffer.read_i32(96))
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::set_rdma_technology(
  self : NDKADAPTERINFO_3d1554d9a616,
  value : NDKRDMATECHNOLOGY_821b2a34d580,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDKRDMATECHNOLOGY.
pub(all) struct NDKRDMATECHNOLOGY_821b2a34d580(Int) derive(Debug, Eq, Compare)

///|
pub fn NDKRDMATECHNOLOGY_821b2a34d580::from_int(
  value : Int,
) -> NDKRDMATECHNOLOGY_821b2a34d580 {
  NDKRDMATECHNOLOGY_821b2a34d580(value)
}

///|
pub fn NDKRDMATECHNOLOGY_821b2a34d580::to_int(
  self : NDKRDMATECHNOLOGY_821b2a34d580,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDKVERSION.
pub(all) struct NDKVERSION_5557cc64be70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ndkversion_5557cc64be70_size : Int = 4

///|
pub let ndkversion_5557cc64be70_alignment : Int = 2

///|
pub fn NDKVERSION_5557cc64be70::new() -> NDKVERSION_5557cc64be70 raise @win32_core.WindowsError {
  let value_ : NDKVERSION_5557cc64be70 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NDKVERSION_5557cc64be70::from_bytes(
  raw_bytes : Bytes,
) -> NDKVERSION_5557cc64be70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDKVERSION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NDKVERSION_5557cc64be70::bytes(
  self : NDKVERSION_5557cc64be70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NDKVERSION_5557cc64be70::abi_size() -> Int {
  4
}

///|
pub fn NDKVERSION_5557cc64be70::abi_alignment() -> Int {
  2
}

///|
pub fn NDKVERSION_5557cc64be70::raw_address(
  self : NDKVERSION_5557cc64be70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NDKVERSION_5557cc64be70::with_raw_address(
  self : NDKVERSION_5557cc64be70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NDKVERSION_5557cc64be70 with fn equal(
  self : NDKVERSION_5557cc64be70,
  other : NDKVERSION_5557cc64be70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NDKVERSION_5557cc64be70 with fn to_repr(
  self : NDKVERSION_5557cc64be70,
) -> Repr {
  Repr::opaque_("NDKVERSION_5557cc64be70", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NDKVERSION_5557cc64be70", Repr::literal("<closed>"))
  }
}

///|
pub fn NDKVERSION_5557cc64be70::major(
  self : NDKVERSION_5557cc64be70,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NDKVERSION_5557cc64be70::set_major(
  self : NDKVERSION_5557cc64be70,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NDKVERSION_5557cc64be70::minor(
  self : NDKVERSION_5557cc64be70,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NDKVERSION_5557cc64be70::set_minor(
  self : NDKVERSION_5557cc64be70,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESS.
pub(all) struct NETWORKADDRESS_0cf2603b0107 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let networkaddress_0cf2603b0107_size : Int = 6

///|
pub let networkaddress_0cf2603b0107_alignment : Int = 2

///|
pub fn NETWORKADDRESS_0cf2603b0107::new() -> NETWORKADDRESS_0cf2603b0107 raise @win32_core.WindowsError {
  let value_ : NETWORKADDRESS_0cf2603b0107 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn NETWORKADDRESS_0cf2603b0107::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESS_0cf2603b0107 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESS requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETWORKADDRESS_0cf2603b0107::bytes(
  self : NETWORKADDRESS_0cf2603b0107,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETWORKADDRESS_0cf2603b0107::abi_size() -> Int {
  6
}

///|
pub fn NETWORKADDRESS_0cf2603b0107::abi_alignment() -> Int {
  2
}

///|
pub fn NETWORKADDRESS_0cf2603b0107::raw_address(
  self : NETWORKADDRESS_0cf2603b0107,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETWORKADDRESS_0cf2603b0107::with_raw_address(
  self : NETWORKADDRESS_0cf2603b0107,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETWORKADDRESS_0cf2603b0107 with fn equal(
  self : NETWORKADDRESS_0cf2603b0107,
  other : NETWORKADDRESS_0cf2603b0107,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETWORKADDRESS_0cf2603b0107 with fn to_repr(
  self : NETWORKADDRESS_0cf2603b0107,
) -> Repr {
  Repr::opaque_("NETWORKADDRESS_0cf2603b0107", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NETWORKADDRESS_0cf2603b0107", Repr::literal("<closed>"))
  }
}

///|
pub fn NETWORKADDRESS_0cf2603b0107::address_length(
  self : NETWORKADDRESS_0cf2603b0107,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NETWORKADDRESS_0cf2603b0107::set_address_length(
  self : NETWORKADDRESS_0cf2603b0107,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NETWORKADDRESS_0cf2603b0107::address_type(
  self : NETWORKADDRESS_0cf2603b0107,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NETWORKADDRESS_0cf2603b0107::set_address_type(
  self : NETWORKADDRESS_0cf2603b0107,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIP.
pub(all) struct NETWORKADDRESSIP_618c7f46626e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let networkaddressip_618c7f46626e_size : Int = 16

///|
pub let networkaddressip_618c7f46626e_alignment : Int = 4

///|
pub fn NETWORKADDRESSIP_618c7f46626e::new() -> NETWORKADDRESSIP_618c7f46626e raise @win32_core.WindowsError {
  let value_ : NETWORKADDRESSIP_618c7f46626e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NETWORKADDRESSIP_618c7f46626e::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIP_618c7f46626e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETWORKADDRESSIP_618c7f46626e::bytes(
  self : NETWORKADDRESSIP_618c7f46626e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETWORKADDRESSIP_618c7f46626e::abi_size() -> Int {
  16
}

///|
pub fn NETWORKADDRESSIP_618c7f46626e::abi_alignment() -> Int {
  4
}

///|
pub fn NETWORKADDRESSIP_618c7f46626e::raw_address(
  self : NETWORKADDRESSIP_618c7f46626e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETWORKADDRESSIP_618c7f46626e::with_raw_address(
  self : NETWORKADDRESSIP_618c7f46626e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETWORKADDRESSIP_618c7f46626e with fn equal(
  self : NETWORKADDRESSIP_618c7f46626e,
  other : NETWORKADDRESSIP_618c7f46626e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETWORKADDRESSIP_618c7f46626e with fn to_repr(
  self : NETWORKADDRESSIP_618c7f46626e,
) -> Repr {
  Repr::opaque_("NETWORKADDRESSIP_618c7f46626e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NETWORKADDRESSIP_618c7f46626e", Repr::literal("<closed>"))
  }
}

///|
pub fn NETWORKADDRESSIP_618c7f46626e::sin_port(
  self : NETWORKADDRESSIP_618c7f46626e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NETWORKADDRESSIP_618c7f46626e::set_sin_port(
  self : NETWORKADDRESSIP_618c7f46626e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NETWORKADDRESSIP_618c7f46626e::in_addr(
  self : NETWORKADDRESSIP_618c7f46626e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NETWORKADDRESSIP_618c7f46626e::set_in_addr(
  self : NETWORKADDRESSIP_618c7f46626e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIP6.
pub(all) struct NETWORKADDRESSIP6_6846554ad288 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let networkaddressip6_6846554ad288_size : Int = 28

///|
pub let networkaddressip6_6846554ad288_alignment : Int = 4

///|
pub fn NETWORKADDRESSIP6_6846554ad288::new() -> NETWORKADDRESSIP6_6846554ad288 raise @win32_core.WindowsError {
  let value_ : NETWORKADDRESSIP6_6846554ad288 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIP6_6846554ad288 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIP6 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::bytes(
  self : NETWORKADDRESSIP6_6846554ad288,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::abi_size() -> Int {
  28
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::abi_alignment() -> Int {
  4
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::raw_address(
  self : NETWORKADDRESSIP6_6846554ad288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETWORKADDRESSIP6_6846554ad288::with_raw_address(
  self : NETWORKADDRESSIP6_6846554ad288,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETWORKADDRESSIP6_6846554ad288 with fn equal(
  self : NETWORKADDRESSIP6_6846554ad288,
  other : NETWORKADDRESSIP6_6846554ad288,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETWORKADDRESSIP6_6846554ad288 with fn to_repr(
  self : NETWORKADDRESSIP6_6846554ad288,
) -> Repr {
  Repr::opaque_("NETWORKADDRESSIP6_6846554ad288", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NETWORKADDRESSIP6_6846554ad288", Repr::literal("<closed>"))
  }
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::sin6_port(
  self : NETWORKADDRESSIP6_6846554ad288,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::set_sin6_port(
  self : NETWORKADDRESSIP6_6846554ad288,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::sin6_flowinfo(
  self : NETWORKADDRESSIP6_6846554ad288,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::set_sin6_flowinfo(
  self : NETWORKADDRESSIP6_6846554ad288,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::sin6_scope_id(
  self : NETWORKADDRESSIP6_6846554ad288,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::set_sin6_scope_id(
  self : NETWORKADDRESSIP6_6846554ad288,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIPX.
pub(all) struct NETWORKADDRESSIPX_098c9ff426c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let networkaddressipx_098c9ff426c5_size : Int = 12

///|
pub let networkaddressipx_098c9ff426c5_alignment : Int = 4

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::new() -> NETWORKADDRESSIPX_098c9ff426c5 raise @win32_core.WindowsError {
  let value_ : NETWORKADDRESSIPX_098c9ff426c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIPX_098c9ff426c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIPX requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::bytes(
  self : NETWORKADDRESSIPX_098c9ff426c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::abi_size() -> Int {
  12
}

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::abi_alignment() -> Int {
  4
}

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::raw_address(
  self : NETWORKADDRESSIPX_098c9ff426c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETWORKADDRESSIPX_098c9ff426c5::with_raw_address(
  self : NETWORKADDRESSIPX_098c9ff426c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETWORKADDRESSIPX_098c9ff426c5 with fn equal(
  self : NETWORKADDRESSIPX_098c9ff426c5,
  other : NETWORKADDRESSIPX_098c9ff426c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETWORKADDRESSIPX_098c9ff426c5 with fn to_repr(
  self : NETWORKADDRESSIPX_098c9ff426c5,
) -> Repr {
  Repr::opaque_("NETWORKADDRESSIPX_098c9ff426c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NETWORKADDRESSIPX_098c9ff426c5", Repr::literal("<closed>"))
  }
}

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::network_address(
  self : NETWORKADDRESSIPX_098c9ff426c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::set_network_address(
  self : NETWORKADDRESSIPX_098c9ff426c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::socket(
  self : NETWORKADDRESSIPX_098c9ff426c5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::set_socket(
  self : NETWORKADDRESSIPX_098c9ff426c5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSLIST.
pub(all) struct NETWORKADDRESSLIST_775e13a8dd7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let networkaddresslist_775e13a8dd7c_size : Int = 12

///|
pub let networkaddresslist_775e13a8dd7c_alignment : Int = 4

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::new() -> NETWORKADDRESSLIST_775e13a8dd7c raise @win32_core.WindowsError {
  let value_ : NETWORKADDRESSLIST_775e13a8dd7c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSLIST_775e13a8dd7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSLIST requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::bytes(
  self : NETWORKADDRESSLIST_775e13a8dd7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::abi_size() -> Int {
  12
}

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::abi_alignment() -> Int {
  4
}

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::raw_address(
  self : NETWORKADDRESSLIST_775e13a8dd7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETWORKADDRESSLIST_775e13a8dd7c::with_raw_address(
  self : NETWORKADDRESSLIST_775e13a8dd7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETWORKADDRESSLIST_775e13a8dd7c with fn equal(
  self : NETWORKADDRESSLIST_775e13a8dd7c,
  other : NETWORKADDRESSLIST_775e13a8dd7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETWORKADDRESSLIST_775e13a8dd7c with fn to_repr(
  self : NETWORKADDRESSLIST_775e13a8dd7c,
) -> Repr {
  Repr::opaque_("NETWORKADDRESSLIST_775e13a8dd7c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NETWORKADDRESSLIST_775e13a8dd7c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::address_count(
  self : NETWORKADDRESSLIST_775e13a8dd7c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::set_address_count(
  self : NETWORKADDRESSLIST_775e13a8dd7c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::address_type(
  self : NETWORKADDRESSLIST_775e13a8dd7c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::set_address_type(
  self : NETWORKADDRESSLIST_775e13a8dd7c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFACCESSTYPE.
pub(all) struct NETIFACCESSTYPE_d703e6bbed63(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFACCESSTYPE_d703e6bbed63::from_int(
  value : Int,
) -> NETIFACCESSTYPE_d703e6bbed63 {
  NETIFACCESSTYPE_d703e6bbed63(value)
}

///|
pub fn NETIFACCESSTYPE_d703e6bbed63::to_int(
  self : NETIFACCESSTYPE_d703e6bbed63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFADMINSTATUS.
pub(all) struct NETIFADMINSTATUS_06b20814d62a(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFADMINSTATUS_06b20814d62a::from_int(
  value : Int,
) -> NETIFADMINSTATUS_06b20814d62a {
  NETIFADMINSTATUS_06b20814d62a(value)
}

///|
pub fn NETIFADMINSTATUS_06b20814d62a::to_int(
  self : NETIFADMINSTATUS_06b20814d62a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFALIASLH.
pub(all) struct NETIFALIASLH_2c6564cf3d31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let netifaliaslh_2c6564cf3d31_size : Int = 4

///|
pub let netifaliaslh_2c6564cf3d31_alignment : Int = 2

///|
pub fn NETIFALIASLH_2c6564cf3d31::new() -> NETIFALIASLH_2c6564cf3d31 raise @win32_core.WindowsError {
  let value_ : NETIFALIASLH_2c6564cf3d31 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NETIFALIASLH_2c6564cf3d31::from_bytes(
  raw_bytes : Bytes,
) -> NETIFALIASLH_2c6564cf3d31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETIFALIASLH requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETIFALIASLH_2c6564cf3d31::bytes(
  self : NETIFALIASLH_2c6564cf3d31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETIFALIASLH_2c6564cf3d31::abi_size() -> Int {
  4
}

///|
pub fn NETIFALIASLH_2c6564cf3d31::abi_alignment() -> Int {
  2
}

///|
pub fn NETIFALIASLH_2c6564cf3d31::raw_address(
  self : NETIFALIASLH_2c6564cf3d31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETIFALIASLH_2c6564cf3d31::with_raw_address(
  self : NETIFALIASLH_2c6564cf3d31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETIFALIASLH_2c6564cf3d31 with fn equal(
  self : NETIFALIASLH_2c6564cf3d31,
  other : NETIFALIASLH_2c6564cf3d31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETIFALIASLH_2c6564cf3d31 with fn to_repr(
  self : NETIFALIASLH_2c6564cf3d31,
) -> Repr {
  Repr::opaque_("NETIFALIASLH_2c6564cf3d31", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NETIFALIASLH_2c6564cf3d31", Repr::literal("<closed>"))
  }
}

///|
pub fn NETIFALIASLH_2c6564cf3d31::if_alias_length(
  self : NETIFALIASLH_2c6564cf3d31,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NETIFALIASLH_2c6564cf3d31::set_if_alias_length(
  self : NETIFALIASLH_2c6564cf3d31,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NETIFALIASLH_2c6564cf3d31::if_alias_offset(
  self : NETIFALIASLH_2c6564cf3d31,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NETIFALIASLH_2c6564cf3d31::set_if_alias_offset(
  self : NETIFALIASLH_2c6564cf3d31,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFCOMPARTMENTID.
pub(all) struct NETIFCOMPARTMENTID_c9bbcf480f9c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let netifcompartmentid_c9bbcf480f9c_size : Int = 4

///|
pub let netifcompartmentid_c9bbcf480f9c_alignment : Int = 4

///|
pub fn NETIFCOMPARTMENTID_c9bbcf480f9c::new() -> NETIFCOMPARTMENTID_c9bbcf480f9c raise @win32_core.WindowsError {
  let value_ : NETIFCOMPARTMENTID_c9bbcf480f9c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NETIFCOMPARTMENTID_c9bbcf480f9c::from_bytes(
  raw_bytes : Bytes,
) -> NETIFCOMPARTMENTID_c9bbcf480f9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETIFCOMPARTMENTID requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETIFCOMPARTMENTID_c9bbcf480f9c::bytes(
  self : NETIFCOMPARTMENTID_c9bbcf480f9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETIFCOMPARTMENTID_c9bbcf480f9c::abi_size() -> Int {
  4
}

///|
pub fn NETIFCOMPARTMENTID_c9bbcf480f9c::abi_alignment() -> Int {
  4
}

///|
pub fn NETIFCOMPARTMENTID_c9bbcf480f9c::raw_address(
  self : NETIFCOMPARTMENTID_c9bbcf480f9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETIFCOMPARTMENTID_c9bbcf480f9c::with_raw_address(
  self : NETIFCOMPARTMENTID_c9bbcf480f9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETIFCOMPARTMENTID_c9bbcf480f9c with fn equal(
  self : NETIFCOMPARTMENTID_c9bbcf480f9c,
  other : NETIFCOMPARTMENTID_c9bbcf480f9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETIFCOMPARTMENTID_c9bbcf480f9c with fn to_repr(
  self : NETIFCOMPARTMENTID_c9bbcf480f9c,
) -> Repr {
  Repr::opaque_("NETIFCOMPARTMENTID_c9bbcf480f9c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NETIFCOMPARTMENTID_c9bbcf480f9c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NETIFCOMPARTMENTID_c9bbcf480f9c::value(
  self : NETIFCOMPARTMENTID_c9bbcf480f9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NETIFCOMPARTMENTID_c9bbcf480f9c::set_value(
  self : NETIFCOMPARTMENTID_c9bbcf480f9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFCONNECTIONTYPE.
pub(all) struct NETIFCONNECTIONTYPE_e29c8786078c(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFCONNECTIONTYPE_e29c8786078c::from_int(
  value : Int,
) -> NETIFCONNECTIONTYPE_e29c8786078c {
  NETIFCONNECTIONTYPE_e29c8786078c(value)
}

///|
pub fn NETIFCONNECTIONTYPE_e29c8786078c::to_int(
  self : NETIFCONNECTIONTYPE_e29c8786078c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFDIRECTIONTYPE.
pub(all) struct NETIFDIRECTIONTYPE_e9e003098be0(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFDIRECTIONTYPE_e9e003098be0::from_int(
  value : Int,
) -> NETIFDIRECTIONTYPE_e9e003098be0 {
  NETIFDIRECTIONTYPE_e9e003098be0(value)
}

///|
pub fn NETIFDIRECTIONTYPE_e9e003098be0::to_int(
  self : NETIFDIRECTIONTYPE_e9e003098be0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFMEDIACONNECTSTATE.
pub(all) struct NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::from_int(
  value : Int,
) -> NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c {
  NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c(value)
}

///|
pub fn NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::to_int(
  self : NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFMEDIADUPLEXSTATE.
pub(all) struct NETIFMEDIADUPLEXSTATE_5ea2f3d694c2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETIFMEDIADUPLEXSTATE_5ea2f3d694c2::from_int(
  value : Int,
) -> NETIFMEDIADUPLEXSTATE_5ea2f3d694c2 {
  NETIFMEDIADUPLEXSTATE_5ea2f3d694c2(value)
}

///|
pub fn NETIFMEDIADUPLEXSTATE_5ea2f3d694c2::to_int(
  self : NETIFMEDIADUPLEXSTATE_5ea2f3d694c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFOPERSTATUS.
pub(all) struct NETIFOPERSTATUS_dd6fc69955a9(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFOPERSTATUS_dd6fc69955a9::from_int(
  value : Int,
) -> NETIFOPERSTATUS_dd6fc69955a9 {
  NETIFOPERSTATUS_dd6fc69955a9(value)
}

///|
pub fn NETIFOPERSTATUS_dd6fc69955a9::to_int(
  self : NETIFOPERSTATUS_dd6fc69955a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFRCVADDRESSLH.
pub(all) struct NETIFRCVADDRESSLH_a77e7f8c8859 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let netifrcvaddresslh_a77e7f8c8859_size : Int = 8

///|
pub let netifrcvaddresslh_a77e7f8c8859_alignment : Int = 4

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::new() -> NETIFRCVADDRESSLH_a77e7f8c8859 raise @win32_core.WindowsError {
  let value_ : NETIFRCVADDRESSLH_a77e7f8c8859 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::from_bytes(
  raw_bytes : Bytes,
) -> NETIFRCVADDRESSLH_a77e7f8c8859 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETIFRCVADDRESSLH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::bytes(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::abi_size() -> Int {
  8
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::abi_alignment() -> Int {
  4
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::raw_address(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETIFRCVADDRESSLH_a77e7f8c8859::with_raw_address(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETIFRCVADDRESSLH_a77e7f8c8859 with fn equal(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
  other : NETIFRCVADDRESSLH_a77e7f8c8859,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETIFRCVADDRESSLH_a77e7f8c8859 with fn to_repr(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
) -> Repr {
  Repr::opaque_("NETIFRCVADDRESSLH_a77e7f8c8859", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NETIFRCVADDRESSLH_a77e7f8c8859", Repr::literal("<closed>"))
  }
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::if_rcv_address_type(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
) -> NETIFRCVADDRESSTYPE_55970cd35c3d raise @win32_core.WindowsError {
  NETIFRCVADDRESSTYPE_55970cd35c3d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::set_if_rcv_address_type(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
  value : NETIFRCVADDRESSTYPE_55970cd35c3d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::if_rcv_address_length(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::set_if_rcv_address_length(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::if_rcv_address_offset(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::set_if_rcv_address_offset(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFRCVADDRESSTYPE.
pub(all) struct NETIFRCVADDRESSTYPE_55970cd35c3d(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFRCVADDRESSTYPE_55970cd35c3d::from_int(
  value : Int,
) -> NETIFRCVADDRESSTYPE_55970cd35c3d {
  NETIFRCVADDRESSTYPE_55970cd35c3d(value)
}

///|
pub fn NETIFRCVADDRESSTYPE_55970cd35c3d::to_int(
  self : NETIFRCVADDRESSTYPE_55970cd35c3d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETLUIDLH.
pub(all) struct NETLUIDLH_01a1596c4eab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let netluidlh_01a1596c4eab_size : Int = 8

///|
pub let netluidlh_01a1596c4eab_alignment : Int = 8

///|
pub fn NETLUIDLH_01a1596c4eab::new() -> NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  let value_ : NETLUIDLH_01a1596c4eab = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NETLUIDLH_01a1596c4eab::from_bytes(
  raw_bytes : Bytes,
) -> NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETLUIDLH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETLUIDLH_01a1596c4eab::bytes(
  self : NETLUIDLH_01a1596c4eab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETLUIDLH_01a1596c4eab::abi_size() -> Int {
  8
}

///|
pub fn NETLUIDLH_01a1596c4eab::abi_alignment() -> Int {
  8
}

///|
pub fn NETLUIDLH_01a1596c4eab::raw_address(
  self : NETLUIDLH_01a1596c4eab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETLUIDLH_01a1596c4eab::with_raw_address(
  self : NETLUIDLH_01a1596c4eab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETLUIDLH_01a1596c4eab with fn equal(
  self : NETLUIDLH_01a1596c4eab,
  other : NETLUIDLH_01a1596c4eab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETLUIDLH_01a1596c4eab with fn to_repr(
  self : NETLUIDLH_01a1596c4eab,
) -> Repr {
  Repr::opaque_("NETLUIDLH_01a1596c4eab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NETLUIDLH_01a1596c4eab", Repr::literal("<closed>"))
  }
}

///|
pub fn NETLUIDLH_01a1596c4eab::value(
  self : NETLUIDLH_01a1596c4eab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NETLUIDLH_01a1596c4eab::set_value(
  self : NETLUIDLH_01a1596c4eab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NETLUIDLH_01a1596c4eab::info(
  self : NETLUIDLH_01a1596c4eab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NETLUIDLH_01a1596c4eab::set_info(
  self : NETLUIDLH_01a1596c4eab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETPHYSICALLOCATIONLH.
pub(all) struct NETPHYSICALLOCATIONLH_89db5c5d3172 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let netphysicallocationlh_89db5c5d3172_size : Int = 12

///|
pub let netphysicallocationlh_89db5c5d3172_alignment : Int = 4

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::new() -> NETPHYSICALLOCATIONLH_89db5c5d3172 raise @win32_core.WindowsError {
  let value_ : NETPHYSICALLOCATIONLH_89db5c5d3172 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::from_bytes(
  raw_bytes : Bytes,
) -> NETPHYSICALLOCATIONLH_89db5c5d3172 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETPHYSICALLOCATIONLH requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::bytes(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::abi_size() -> Int {
  12
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::abi_alignment() -> Int {
  4
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::raw_address(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETPHYSICALLOCATIONLH_89db5c5d3172::with_raw_address(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETPHYSICALLOCATIONLH_89db5c5d3172 with fn equal(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
  other : NETPHYSICALLOCATIONLH_89db5c5d3172,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETPHYSICALLOCATIONLH_89db5c5d3172 with fn to_repr(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
) -> Repr {
  Repr::opaque_("NETPHYSICALLOCATIONLH_89db5c5d3172", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NETPHYSICALLOCATIONLH_89db5c5d3172",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::bus_number(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::set_bus_number(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::slot_number(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::set_slot_number(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::function_number(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::set_function_number(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADALGOINFO.
pub(all) struct OFFLOADALGOINFO_f1badb7912e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadalgoinfo_f1badb7912e0_size : Int = 12

///|
pub let offloadalgoinfo_f1badb7912e0_alignment : Int = 4

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::new() -> OFFLOADALGOINFO_f1badb7912e0 raise @win32_core.WindowsError {
  let value_ : OFFLOADALGOINFO_f1badb7912e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADALGOINFO_f1badb7912e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADALGOINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::bytes(
  self : OFFLOADALGOINFO_f1badb7912e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::abi_size() -> Int {
  12
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::abi_alignment() -> Int {
  4
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::raw_address(
  self : OFFLOADALGOINFO_f1badb7912e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADALGOINFO_f1badb7912e0::with_raw_address(
  self : OFFLOADALGOINFO_f1badb7912e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADALGOINFO_f1badb7912e0 with fn equal(
  self : OFFLOADALGOINFO_f1badb7912e0,
  other : OFFLOADALGOINFO_f1badb7912e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADALGOINFO_f1badb7912e0 with fn to_repr(
  self : OFFLOADALGOINFO_f1badb7912e0,
) -> Repr {
  Repr::opaque_("OFFLOADALGOINFO_f1badb7912e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OFFLOADALGOINFO_f1badb7912e0", Repr::literal("<closed>"))
  }
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::algo_identifier(
  self : OFFLOADALGOINFO_f1badb7912e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::set_algo_identifier(
  self : OFFLOADALGOINFO_f1badb7912e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::algo_keylen(
  self : OFFLOADALGOINFO_f1badb7912e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::set_algo_keylen(
  self : OFFLOADALGOINFO_f1badb7912e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::algo_rounds(
  self : OFFLOADALGOINFO_f1badb7912e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::set_algo_rounds(
  self : OFFLOADALGOINFO_f1badb7912e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADCONFALGO.
pub(all) struct OFFLOADCONFALGO_e0e79a3a3a09(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADCONFALGO_e0e79a3a3a09::from_int(
  value : Int,
) -> OFFLOADCONFALGO_e0e79a3a3a09 {
  OFFLOADCONFALGO_e0e79a3a3a09(value)
}

///|
pub fn OFFLOADCONFALGO_e0e79a3a3a09::to_int(
  self : OFFLOADCONFALGO_e0e79a3a3a09,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADINTEGRITYALGO.
pub(all) struct OFFLOADINTEGRITYALGO_15fcf4cb9829(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADINTEGRITYALGO_15fcf4cb9829::from_int(
  value : Int,
) -> OFFLOADINTEGRITYALGO_15fcf4cb9829 {
  OFFLOADINTEGRITYALGO_15fcf4cb9829(value)
}

///|
pub fn OFFLOADINTEGRITYALGO_15fcf4cb9829::to_int(
  self : OFFLOADINTEGRITYALGO_15fcf4cb9829,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECADDSA.
pub(all) struct OFFLOADIPSECADDSA_11274f3a1f38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadipsecaddsa_11274f3a1f38_size : Int = 184

///|
pub let offloadipsecaddsa_11274f3a1f38_alignment : Int = 8

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::new() -> OFFLOADIPSECADDSA_11274f3a1f38 raise @win32_core.WindowsError {
  let value_ : OFFLOADIPSECADDSA_11274f3a1f38 = {
    raw_buffer: @win32_core.NativeBuffer::new(184, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECADDSA_11274f3a1f38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECADDSA requires 184 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::bytes(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::abi_size() -> Int {
  184
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::abi_alignment() -> Int {
  8
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::raw_address(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADIPSECADDSA_11274f3a1f38::with_raw_address(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADIPSECADDSA_11274f3a1f38 with fn equal(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  other : OFFLOADIPSECADDSA_11274f3a1f38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADIPSECADDSA_11274f3a1f38 with fn to_repr(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> Repr {
  Repr::opaque_("OFFLOADIPSECADDSA_11274f3a1f38", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OFFLOADIPSECADDSA_11274f3a1f38", Repr::literal("<closed>"))
  }
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::src_addr(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_src_addr(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::src_mask(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_src_mask(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::dest_addr(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_dest_addr(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::dest_mask(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_dest_mask(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::protocol(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_protocol(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::src_port(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_src_port(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::dest_port(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_dest_port(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::src_tunnel_addr(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_src_tunnel_addr(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::dest_tunnel_addr(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_dest_tunnel_addr(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::flags(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_flags(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::num_s_as(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(34)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_num_s_as(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(34, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::offload_handle_raw(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_offload_handle_raw(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::key_len(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::set_key_len(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECADDUDPESPSA.
pub(all) struct OFFLOADIPSECADDUDPESPSA_817903eefea7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadipsecaddudpespsa_817903eefea7_size : Int = 200

///|
pub let offloadipsecaddudpespsa_817903eefea7_alignment : Int = 8

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::new() -> OFFLOADIPSECADDUDPESPSA_817903eefea7 raise @win32_core.WindowsError {
  let value_ : OFFLOADIPSECADDUDPESPSA_817903eefea7 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECADDUDPESPSA_817903eefea7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECADDUDPESPSA requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::bytes(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::abi_size() -> Int {
  200
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::abi_alignment() -> Int {
  8
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::raw_address(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADIPSECADDUDPESPSA_817903eefea7::with_raw_address(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADIPSECADDUDPESPSA_817903eefea7 with fn equal(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  other : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADIPSECADDUDPESPSA_817903eefea7 with fn to_repr(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> Repr {
  Repr::opaque_("OFFLOADIPSECADDUDPESPSA_817903eefea7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OFFLOADIPSECADDUDPESPSA_817903eefea7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::src_addr(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_src_addr(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::src_mask(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_src_mask(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::dst_addr(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_dst_addr(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::dst_mask(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_dst_mask(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::protocol(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_protocol(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::src_port(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_src_port(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::dst_port(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_dst_port(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::src_tunnel_addr(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_src_tunnel_addr(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::dst_tunnel_addr(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_dst_tunnel_addr(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::flags(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_flags(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::num_s_as(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(34)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_num_s_as(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(34, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::offload_handle_raw(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_offload_handle_raw(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::encap_type_entry(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3 raise @win32_core.WindowsError {
  OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=176, length=8),
  )
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_encap_type_entry(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=176,
    length=8,
  )
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::encap_type_entry_offld_handle_raw(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_encap_type_entry_offld_handle_raw(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::key_len(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::set_key_len(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECDELETESA.
pub(all) struct OFFLOADIPSECDELETESA_c7241f4c9896 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadipsecdeletesa_c7241f4c9896_size : Int = 8

///|
pub let offloadipsecdeletesa_c7241f4c9896_alignment : Int = 8

///|
pub fn OFFLOADIPSECDELETESA_c7241f4c9896::new() -> OFFLOADIPSECDELETESA_c7241f4c9896 raise @win32_core.WindowsError {
  let value_ : OFFLOADIPSECDELETESA_c7241f4c9896 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADIPSECDELETESA_c7241f4c9896::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECDELETESA_c7241f4c9896 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECDELETESA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADIPSECDELETESA_c7241f4c9896::bytes(
  self : OFFLOADIPSECDELETESA_c7241f4c9896,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADIPSECDELETESA_c7241f4c9896::abi_size() -> Int {
  8
}

///|
pub fn OFFLOADIPSECDELETESA_c7241f4c9896::abi_alignment() -> Int {
  8
}

///|
pub fn OFFLOADIPSECDELETESA_c7241f4c9896::raw_address(
  self : OFFLOADIPSECDELETESA_c7241f4c9896,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADIPSECDELETESA_c7241f4c9896::with_raw_address(
  self : OFFLOADIPSECDELETESA_c7241f4c9896,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADIPSECDELETESA_c7241f4c9896 with fn equal(
  self : OFFLOADIPSECDELETESA_c7241f4c9896,
  other : OFFLOADIPSECDELETESA_c7241f4c9896,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADIPSECDELETESA_c7241f4c9896 with fn to_repr(
  self : OFFLOADIPSECDELETESA_c7241f4c9896,
) -> Repr {
  Repr::opaque_("OFFLOADIPSECDELETESA_c7241f4c9896", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OFFLOADIPSECDELETESA_c7241f4c9896",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFLOADIPSECDELETESA_c7241f4c9896::offload_handle_raw(
  self : OFFLOADIPSECDELETESA_c7241f4c9896,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn OFFLOADIPSECDELETESA_c7241f4c9896::set_offload_handle_raw(
  self : OFFLOADIPSECDELETESA_c7241f4c9896,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECDELETEUDPESPSA.
pub(all) struct OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadipsecdeleteudpespsa_59a045ed43ce_size : Int = 16

///|
pub let offloadipsecdeleteudpespsa_59a045ed43ce_alignment : Int = 8

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::new() -> OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce raise @win32_core.WindowsError {
  let value_ : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECDELETEUDPESPSA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::bytes(
  self : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::abi_size() -> Int {
  16
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::abi_alignment() -> Int {
  8
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::raw_address(
  self : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::with_raw_address(
  self : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce with fn equal(
  self : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
  other : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce with fn to_repr(
  self : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
) -> Repr {
  Repr::opaque_("OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::offload_handle_raw(
  self : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::set_offload_handle_raw(
  self : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::encap_type_entry_offld_handle_raw(
  self : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::set_encap_type_entry_offld_handle_raw(
  self : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECUDPESPENCAPTYPEENTRY.
pub(all) struct OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadipsecudpespencaptypeentry_c48193a0abc3_size : Int = 8

///|
pub let offloadipsecudpespencaptypeentry_c48193a0abc3_alignment : Int = 4

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::new() -> OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3 raise @win32_core.WindowsError {
  let value_ : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECUDPESPENCAPTYPEENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::bytes(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::abi_size() -> Int {
  8
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::abi_alignment() -> Int {
  4
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::raw_address(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::with_raw_address(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3 with fn equal(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
  other : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3 with fn to_repr(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
) -> Repr {
  Repr::opaque_(
    "OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::udp_encap_type(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
) -> UDPENCAPTYPE_d6ae1dd6f1bc raise @win32_core.WindowsError {
  UDPENCAPTYPE_d6ae1dd6f1bc::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::set_udp_encap_type(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
  value : UDPENCAPTYPE_d6ae1dd6f1bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::dst_encap_port(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::set_dst_encap_port(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADOPERATIONE.
pub(all) struct OFFLOADOPERATIONE_b74c3406dfc0(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADOPERATIONE_b74c3406dfc0::from_int(
  value : Int,
) -> OFFLOADOPERATIONE_b74c3406dfc0 {
  OFFLOADOPERATIONE_b74c3406dfc0(value)
}

///|
pub fn OFFLOADOPERATIONE_b74c3406dfc0::to_int(
  self : OFFLOADOPERATIONE_b74c3406dfc0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADSECURITYASSOCIATION.
pub(all) struct OFFLOADSECURITYASSOCIATION_2b9b88067f40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadsecurityassociation_2b9b88067f40_size : Int = 44

///|
pub let offloadsecurityassociation_2b9b88067f40_alignment : Int = 4

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::new() -> OFFLOADSECURITYASSOCIATION_2b9b88067f40 raise @win32_core.WindowsError {
  let value_ : OFFLOADSECURITYASSOCIATION_2b9b88067f40 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADSECURITYASSOCIATION_2b9b88067f40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADSECURITYASSOCIATION requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::bytes(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::abi_size() -> Int {
  44
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::abi_alignment() -> Int {
  4
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::raw_address(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADSECURITYASSOCIATION_2b9b88067f40::with_raw_address(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADSECURITYASSOCIATION_2b9b88067f40 with fn equal(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
  other : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADSECURITYASSOCIATION_2b9b88067f40 with fn to_repr(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
) -> Repr {
  Repr::opaque_("OFFLOADSECURITYASSOCIATION_2b9b88067f40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OFFLOADSECURITYASSOCIATION_2b9b88067f40",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::operation(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
) -> OFFLOADOPERATIONE_b74c3406dfc0 raise @win32_core.WindowsError {
  OFFLOADOPERATIONE_b74c3406dfc0::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::set_operation(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
  value : OFFLOADOPERATIONE_b74c3406dfc0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::spi(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::set_spi(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::integrity_algo(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
) -> OFFLOADALGOINFO_f1badb7912e0 raise @win32_core.WindowsError {
  OFFLOADALGOINFO_f1badb7912e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::set_integrity_algo(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
  value : OFFLOADALGOINFO_f1badb7912e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::conf_algo(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
) -> OFFLOADALGOINFO_f1badb7912e0 raise @win32_core.WindowsError {
  OFFLOADALGOINFO_f1badb7912e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=12),
  )
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::set_conf_algo(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
  value : OFFLOADALGOINFO_f1badb7912e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=12,
  )
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::reserved(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
) -> OFFLOADALGOINFO_f1badb7912e0 raise @win32_core.WindowsError {
  OFFLOADALGOINFO_f1badb7912e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=12),
  )
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::set_reserved(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
  value : OFFLOADALGOINFO_f1badb7912e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.PMKIDCANDIDATE.
pub(all) struct PMKIDCANDIDATE_2266e779f32a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pmkidcandidate_2266e779f32a_size : Int = 12

///|
pub let pmkidcandidate_2266e779f32a_alignment : Int = 4

///|
pub fn PMKIDCANDIDATE_2266e779f32a::new() -> PMKIDCANDIDATE_2266e779f32a raise @win32_core.WindowsError {
  let value_ : PMKIDCANDIDATE_2266e779f32a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PMKIDCANDIDATE_2266e779f32a::from_bytes(
  raw_bytes : Bytes,
) -> PMKIDCANDIDATE_2266e779f32a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.PMKIDCANDIDATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PMKIDCANDIDATE_2266e779f32a::bytes(
  self : PMKIDCANDIDATE_2266e779f32a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMKIDCANDIDATE_2266e779f32a::abi_size() -> Int {
  12
}

///|
pub fn PMKIDCANDIDATE_2266e779f32a::abi_alignment() -> Int {
  4
}

///|
pub fn PMKIDCANDIDATE_2266e779f32a::raw_address(
  self : PMKIDCANDIDATE_2266e779f32a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMKIDCANDIDATE_2266e779f32a::with_raw_address(
  self : PMKIDCANDIDATE_2266e779f32a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMKIDCANDIDATE_2266e779f32a with fn equal(
  self : PMKIDCANDIDATE_2266e779f32a,
  other : PMKIDCANDIDATE_2266e779f32a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMKIDCANDIDATE_2266e779f32a with fn to_repr(
  self : PMKIDCANDIDATE_2266e779f32a,
) -> Repr {
  Repr::opaque_("PMKIDCANDIDATE_2266e779f32a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMKIDCANDIDATE_2266e779f32a", Repr::literal("<closed>"))
  }
}

///|
pub fn PMKIDCANDIDATE_2266e779f32a::flags(
  self : PMKIDCANDIDATE_2266e779f32a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PMKIDCANDIDATE_2266e779f32a::set_flags(
  self : PMKIDCANDIDATE_2266e779f32a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.TRANSPORTHEADEROFFSET.
pub(all) struct TRANSPORTHEADEROFFSET_8cd96b5ec23a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportheaderoffset_8cd96b5ec23a_size : Int = 4

///|
pub let transportheaderoffset_8cd96b5ec23a_alignment : Int = 2

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::new() -> TRANSPORTHEADEROFFSET_8cd96b5ec23a raise @win32_core.WindowsError {
  let value_ : TRANSPORTHEADEROFFSET_8cd96b5ec23a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTHEADEROFFSET_8cd96b5ec23a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.TRANSPORTHEADEROFFSET requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::bytes(
  self : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::abi_size() -> Int {
  4
}

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::abi_alignment() -> Int {
  2
}

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::raw_address(
  self : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTHEADEROFFSET_8cd96b5ec23a::with_raw_address(
  self : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTHEADEROFFSET_8cd96b5ec23a with fn equal(
  self : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
  other : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTHEADEROFFSET_8cd96b5ec23a with fn to_repr(
  self : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
) -> Repr {
  Repr::opaque_("TRANSPORTHEADEROFFSET_8cd96b5ec23a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRANSPORTHEADEROFFSET_8cd96b5ec23a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::protocol_type(
  self : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::set_protocol_type(
  self : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::header_offset(
  self : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::set_header_offset(
  self : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.TUNNELTYPE.
pub(all) struct TUNNELTYPE_3fbda3eca70c(Int) derive(Debug, Eq, Compare)

///|
pub fn TUNNELTYPE_3fbda3eca70c::from_int(
  value : Int,
) -> TUNNELTYPE_3fbda3eca70c {
  TUNNELTYPE_3fbda3eca70c(value)
}

///|
pub fn TUNNELTYPE_3fbda3eca70c::to_int(self : TUNNELTYPE_3fbda3eca70c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.UDPENCAPTYPE.
pub(all) struct UDPENCAPTYPE_d6ae1dd6f1bc(Int) derive(Debug, Eq, Compare)

///|
pub fn UDPENCAPTYPE_d6ae1dd6f1bc::from_int(
  value : Int,
) -> UDPENCAPTYPE_d6ae1dd6f1bc {
  UDPENCAPTYPE_d6ae1dd6f1bc(value)
}

///|
pub fn UDPENCAPTYPE_d6ae1dd6f1bc::to_int(
  self : UDPENCAPTYPE_d6ae1dd6f1bc,
) -> Int {
  self.0
}
