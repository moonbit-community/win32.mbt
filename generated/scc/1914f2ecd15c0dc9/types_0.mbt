///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_agent_specific_e_struct_1a69d4c622ce_size : Int = 13

///|
pub let lineproxyrequest_anonymous_e_union_agent_specific_e_struct_1a69d4c622ce_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::new() -> LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce = {
    raw_buffer: @win32_core.NativeBuffer::new(13, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 13 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct requires 13 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::abi_size() -> Int {
  13
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
  other : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::set_dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::dw_agent_extension_id_index(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::set_dw_agent_extension_id_index(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::dw_size(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::set_dw_size(
  self : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_create_agent_session_e_struct_39df27821ce9_size : Int = 36

///|
pub let lineproxyrequest_anonymous_e_union_create_agent_session_e_struct_39df27821ce9_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::new() -> LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::abi_size() -> Int {
  36
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
  other : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::h_agent_session(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::set_h_agent_session(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::dw_agent_pin_size(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::set_dw_agent_pin_size(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::dw_agent_pin_offset(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::set_dw_agent_pin_offset(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::set_h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::dw_working_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::set_dw_working_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_create_agent_e_struct_f95d3329785b_size : Int = 20

///|
pub let lineproxyrequest_anonymous_e_union_create_agent_e_struct_f95d3329785b_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::new() -> LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::abi_size() -> Int {
  20
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
  other : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::set_h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::dw_agent_id_size(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::set_dw_agent_id_size(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::dw_agent_id_offset(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::set_dw_agent_id_offset(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::dw_agent_pin_size(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::set_dw_agent_pin_size(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::dw_agent_pin_offset(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::set_dw_agent_pin_offset(
  self : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_activity_list_e_struct_58a474bc72da_size : Int = 28

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_activity_list_e_struct_58a474bc72da_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::new() -> LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::abi_size() -> Int {
  28
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
  other : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::set_dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::activity_list(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
) -> LINEAGENTACTIVITYLIST_3d3bc3afe8d4 raise @win32_core.WindowsError {
  LINEAGENTACTIVITYLIST_3d3bc3afe8d4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=24),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::set_activity_list(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
  value : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_caps_e_struct_c4348a01ed19_size : Int = 76

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_caps_e_struct_c4348a01ed19_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::new() -> LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::abi_size() -> Int {
  76
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
  other : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::set_dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::agent_caps(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
) -> LINEAGENTCAPS_1190a80c61e2 raise @win32_core.WindowsError {
  LINEAGENTCAPS_1190a80c61e2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=72),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::set_agent_caps(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
  value : LINEAGENTCAPS_1190a80c61e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_group_list_e_struct_90d8ee853c6d_size : Int = 28

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_group_list_e_struct_90d8ee853c6d_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::new() -> LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::abi_size() -> Int {
  28
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
  other : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::set_dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::group_list(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
) -> LINEAGENTGROUPLIST_b882d95b45e0 raise @win32_core.WindowsError {
  LINEAGENTGROUPLIST_b882d95b45e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=24),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::set_group_list(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
  value : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_info_e_struct_8a1abd490915_size : Int = 60

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_info_e_struct_8a1abd490915_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::new() -> LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::abi_size() -> Int {
  60
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
  other : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::set_h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::agent_info(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
) -> LINEAGENTINFO_eaf1f9ecf0b2 raise @win32_core.WindowsError {
  LINEAGENTINFO_eaf1f9ecf0b2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=56),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::set_agent_info(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
  value : LINEAGENTINFO_eaf1f9ecf0b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_session_info_e_struct_bc02abb3e1d8_size : Int = 80

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_session_info_e_struct_bc02abb3e1d8_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::new() -> LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::abi_size() -> Int {
  80
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
  other : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::h_agent_session(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::set_h_agent_session(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::session_info(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
) -> LINEAGENTSESSIONINFO_71f8c80310fb raise @win32_core.WindowsError {
  LINEAGENTSESSIONINFO_71f8c80310fb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=76),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::set_session_info(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
  value : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=76,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_session_list_e_struct_56c93bf45b5f_size : Int = 28

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_session_list_e_struct_56c93bf45b5f_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::new() -> LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::abi_size() -> Int {
  28
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
  other : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::set_h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::session_list(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
) -> LINEAGENTSESSIONLIST_4da9bb18fe11 raise @win32_core.WindowsError {
  LINEAGENTSESSIONLIST_4da9bb18fe11::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=24),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::set_session_list(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
  value : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_status_e_struct_a9ef04a8a9c7_size : Int = 60

///|
pub let lineproxyrequest_anonymous_e_union_get_agent_status_e_struct_a9ef04a8a9c7_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::new() -> LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::abi_size() -> Int {
  60
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
  other : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::set_dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::agent_status(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
) -> LINEAGENTSTATUS_bd3de31dbfb4 raise @win32_core.WindowsError {
  LINEAGENTSTATUS_bd3de31dbfb4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=56),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::set_agent_status(
  self : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
  value : LINEAGENTSTATUS_bd3de31dbfb4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_get_group_list_e_struct_fbfd62402ce8_size : Int = 24

///|
pub let lineproxyrequest_anonymous_e_union_get_group_list_e_struct_fbfd62402ce8_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8::new() -> LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8::abi_size() -> Int {
  24
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8,
  other : LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8::group_list(
  self : LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8,
) -> LINEAGENTGROUPLIST_b882d95b45e0 raise @win32_core.WindowsError {
  LINEAGENTGROUPLIST_b882d95b45e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8::set_group_list(
  self : LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8,
  value : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_get_queue_info_e_struct_f5d2bca378e7_size : Int = 56

///|
pub let lineproxyrequest_anonymous_e_union_get_queue_info_e_struct_f5d2bca378e7_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::new() -> LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::abi_size() -> Int {
  56
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
  other : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::dw_queue_id(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::set_dw_queue_id(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::queue_info(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
) -> LINEQUEUEINFO_299a7c101583 raise @win32_core.WindowsError {
  LINEQUEUEINFO_299a7c101583::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=52),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::set_queue_info(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
  value : LINEQUEUEINFO_299a7c101583,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=52,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_get_queue_list_e_struct_e4502ebf51f6_size : Int = 40

///|
pub let lineproxyrequest_anonymous_e_union_get_queue_list_e_struct_e4502ebf51f6_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6::new() -> LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6::abi_size() -> Int {
  40
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6,
  other : LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6::queue_list(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6,
) -> LINEQUEUELIST_1da52bda6410 raise @win32_core.WindowsError {
  LINEQUEUELIST_1da52bda6410::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=24),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6::set_queue_list(
  self : LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6,
  value : LINEQUEUELIST_1da52bda6410,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_activity_e_struct_0d7ba17f96dd_size : Int = 8

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_activity_e_struct_0d7ba17f96dd_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::new() -> LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::abi_size() -> Int {
  8
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
  other : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::set_dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::dw_activity_id(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::set_dw_activity_id(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_group_e_struct_496a497f5d13_size : Int = 28

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_group_e_struct_496a497f5d13_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::new() -> LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::abi_size() -> Int {
  28
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
  other : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::set_dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::group_list(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
) -> LINEAGENTGROUPLIST_b882d95b45e0 raise @win32_core.WindowsError {
  LINEAGENTGROUPLIST_b882d95b45e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=24),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::set_group_list(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
  value : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_measurement_period_e_struct_443941a5fa53_size : Int = 8

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_measurement_period_e_struct_443941a5fa53_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::new() -> LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::abi_size() -> Int {
  8
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
  other : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::set_h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::dw_measurement_period(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::set_dw_measurement_period(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_session_state_e_struct_d13459d2b666_size : Int = 12

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_session_state_e_struct_d13459d2b666_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::new() -> LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::abi_size() -> Int {
  12
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
  other : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::h_agent_session(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::set_h_agent_session(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::dw_agent_session_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::set_dw_agent_session_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::dw_next_agent_session_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::set_dw_next_agent_session_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_state_ex_e_struct_fa73498253a3_size : Int = 12

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_state_ex_e_struct_fa73498253a3_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::new() -> LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::abi_size() -> Int {
  12
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
  other : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::set_h_agent(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::dw_agent_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::set_dw_agent_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::dw_next_agent_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::set_dw_next_agent_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_state_e_struct_5c7487419186_size : Int = 12

///|
pub let lineproxyrequest_anonymous_e_union_set_agent_state_e_struct_5c7487419186_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::new() -> LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::abi_size() -> Int {
  12
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
  other : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::set_dw_address_id(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::dw_agent_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::set_dw_agent_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::dw_next_agent_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::set_dw_next_agent_state(
  self : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct.
pub(all) struct LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_set_queue_measurement_period_e_struct_16d28c8a8ce4_size : Int = 8

///|
pub let lineproxyrequest_anonymous_e_union_set_queue_measurement_period_e_struct_16d28c8a8ce4_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::new() -> LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::bytes(
  self : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::abi_size() -> Int {
  8
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
  other : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::dw_queue_id(
  self : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::set_dw_queue_id(
  self : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::dw_measurement_period(
  self : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::set_dw_measurement_period(
  self : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct.
pub(all) struct MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mspeventinfo_anonymous_e_union_mspaddresseventinfoe_struct_435a29201ec1_size : Int = 16

///|
pub let mspeventinfo_anonymous_e_union_mspaddresseventinfoe_struct_435a29201ec1_alignment : Int = 8

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::new() -> MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1 raise @win32_core.WindowsError {
  let value_ : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::bytes(
  self : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::abi_size() -> Int {
  16
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::abi_alignment() -> Int {
  8
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::with_raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1 with fn equal(
  self : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
  other : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1 with fn to_repr(
  self : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
) -> Repr {
  Repr::opaque_(
    "MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::type_(
  self : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
) -> MSPADDRESSEVENT_540f26d34dad raise @win32_core.WindowsError {
  MSPADDRESSEVENT_540f26d34dad::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::set_type_(
  self : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
  value : MSPADDRESSEVENT_540f26d34dad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::p_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::set_p_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct.
pub(all) struct MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mspeventinfo_anonymous_e_union_mspasrterminaleventinfoe_struct_f60d64e179b2_size : Int = 16

///|
pub let mspeventinfo_anonymous_e_union_mspasrterminaleventinfoe_struct_f60d64e179b2_alignment : Int = 8

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::new() -> MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2 raise @win32_core.WindowsError {
  let value_ : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::bytes(
  self : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::abi_size() -> Int {
  16
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::abi_alignment() -> Int {
  8
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::with_raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2 with fn equal(
  self : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
  other : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2 with fn to_repr(
  self : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
) -> Repr {
  Repr::opaque_(
    "MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::p_asr_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::set_p_asr_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::hr_error_code(
  self : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::set_hr_error_code(
  self : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct.
pub(all) struct MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mspeventinfo_anonymous_e_union_mspcalleventinfoe_struct_725d391b85f8_size : Int = 32

///|
pub let mspeventinfo_anonymous_e_union_mspcalleventinfoe_struct_725d391b85f8_alignment : Int = 8

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::new() -> MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8 raise @win32_core.WindowsError {
  let value_ : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::bytes(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::abi_size() -> Int {
  32
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::abi_alignment() -> Int {
  8
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::with_raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8 with fn equal(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
  other : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8 with fn to_repr(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
) -> Repr {
  Repr::opaque_(
    "MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::type_(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
) -> MSPCALLEVENT_24f148800b51 raise @win32_core.WindowsError {
  MSPCALLEVENT_24f148800b51::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::set_type_(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
  value : MSPCALLEVENT_24f148800b51,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::cause(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
) -> MSPCALLEVENTCAUSE_bb4365e8ec2f raise @win32_core.WindowsError {
  MSPCALLEVENTCAUSE_bb4365e8ec2f::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::set_cause(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
  value : MSPCALLEVENTCAUSE_bb4365e8ec2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::p_stream_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::set_p_stream_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::p_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::set_p_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::hr_error(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::set_hr_error(
  self : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct.
pub(all) struct MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mspeventinfo_anonymous_e_union_mspfileterminaleventinfoe_struct_aa43eb77622d_size : Int = 32

///|
pub let mspeventinfo_anonymous_e_union_mspfileterminaleventinfoe_struct_aa43eb77622d_alignment : Int = 8

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::new() -> MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d raise @win32_core.WindowsError {
  let value_ : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::bytes(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::abi_size() -> Int {
  32
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::abi_alignment() -> Int {
  8
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::with_raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d with fn equal(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
  other : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d with fn to_repr(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> Repr {
  Repr::opaque_(
    "MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::p_parent_file_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::set_p_parent_file_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::p_file_track_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::set_p_file_track_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::terminal_media_state(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> TERMINALMEDIASTATE_6ac30dad910d raise @win32_core.WindowsError {
  TERMINALMEDIASTATE_6ac30dad910d::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::set_terminal_media_state(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
  value : TERMINALMEDIASTATE_6ac30dad910d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::ftec_event_cause(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> FTSTATEEVENTCAUSE_47630e858870 raise @win32_core.WindowsError {
  FTSTATEEVENTCAUSE_47630e858870::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::set_ftec_event_cause(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
  value : FTSTATEEVENTCAUSE_47630e858870,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::hr_error_code(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::set_hr_error_code(
  self : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct.
pub(all) struct MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mspeventinfo_anonymous_e_union_mspprivateeventinfoe_struct_d50ad259635c_size : Int = 16

///|
pub let mspeventinfo_anonymous_e_union_mspprivateeventinfoe_struct_d50ad259635c_alignment : Int = 8

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::new() -> MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c raise @win32_core.WindowsError {
  let value_ : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::bytes(
  self : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::abi_size() -> Int {
  16
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::abi_alignment() -> Int {
  8
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::with_raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c with fn equal(
  self : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
  other : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c with fn to_repr(
  self : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
) -> Repr {
  Repr::opaque_(
    "MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::p_event_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::set_p_event_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::l_event_code(
  self : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::set_l_event_code(
  self : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct.
pub(all) struct MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mspeventinfo_anonymous_e_union_msptoneterminaleventinfoe_struct_e8057956d764_size : Int = 16

///|
pub let mspeventinfo_anonymous_e_union_msptoneterminaleventinfoe_struct_e8057956d764_alignment : Int = 8

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::new() -> MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764 raise @win32_core.WindowsError {
  let value_ : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::bytes(
  self : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::abi_size() -> Int {
  16
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::abi_alignment() -> Int {
  8
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::with_raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764 with fn equal(
  self : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
  other : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764 with fn to_repr(
  self : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
) -> Repr {
  Repr::opaque_(
    "MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::p_tone_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::set_p_tone_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::hr_error_code(
  self : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::set_hr_error_code(
  self : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct.
pub(all) struct MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mspeventinfo_anonymous_e_union_msptspdatae_struct_94020911e2da_size : Int = 8

///|
pub let mspeventinfo_anonymous_e_union_msptspdatae_struct_94020911e2da_alignment : Int = 4

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da::new() -> MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da raise @win32_core.WindowsError {
  let value_ : MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da::bytes(
  self : MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da::abi_size() -> Int {
  8
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da::abi_alignment() -> Int {
  4
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da::raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da::with_raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da with fn equal(
  self : MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da,
  other : MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da with fn to_repr(
  self : MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da,
) -> Repr {
  Repr::opaque_(
    "MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da::dw_buffer_size(
  self : MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da::set_dw_buffer_size(
  self : MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct.
pub(all) struct MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mspeventinfo_anonymous_e_union_mspttsterminaleventinfoe_struct_d2ff17788bf7_size : Int = 16

///|
pub let mspeventinfo_anonymous_e_union_mspttsterminaleventinfoe_struct_d2ff17788bf7_alignment : Int = 8

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::new() -> MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7 raise @win32_core.WindowsError {
  let value_ : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::bytes(
  self : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::abi_size() -> Int {
  16
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::abi_alignment() -> Int {
  8
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::with_raw_address(
  self : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7 with fn equal(
  self : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
  other : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7 with fn to_repr(
  self : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
) -> Repr {
  Repr::opaque_(
    "MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::p_tts_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::set_p_tts_terminal_raw(
  self : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::hr_error_code(
  self : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::set_hr_error_code(
  self : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTGROUPENTRYGroupIDEStruct.
pub(all) struct LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentgroupentry_group_ide_struct_d0c8cda32e3b_size : Int = 16

///|
pub let lineagentgroupentry_group_ide_struct_d0c8cda32e3b_alignment : Int = 1

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::new() -> LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b raise @win32_core.WindowsError {
  let value_ : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTGROUPENTRYGroupIDEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::bytes(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::abi_size() -> Int {
  16
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::raw_address(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::with_raw_address(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b with fn equal(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
  other : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b with fn to_repr(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
) -> Repr {
  Repr::opaque_(
    "LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::dw_group_id1(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::set_dw_group_id1(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::dw_group_id2(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::set_dw_group_id2(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::dw_group_id3(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::set_dw_group_id3(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::dw_group_id4(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::set_dw_group_id4(
  self : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEINITIALIZEEXPARAMSHandlesEUnion.
pub(all) struct LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineinitializeexparams_handles_e_union_af802de89d87_size : Int = 8

///|
pub let lineinitializeexparams_handles_e_union_af802de89d87_alignment : Int = 1

///|
pub fn LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::new() -> LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87 raise @win32_core.WindowsError {
  let value_ : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::from_bytes(
  raw_bytes : Bytes,
) -> LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEINITIALIZEEXPARAMSHandlesEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::bytes(
  self : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::abi_size() -> Int {
  8
}

///|
pub fn LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::abi_alignment() -> Int {
  1
}

///|
pub fn LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::raw_address(
  self : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::with_raw_address(
  self : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87 with fn equal(
  self : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
  other : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87 with fn to_repr(
  self : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
) -> Repr {
  Repr::opaque_(
    "LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::h_event_raw(
  self : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::set_h_event_raw(
  self : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::h_completion_port_raw(
  self : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::set_h_completion_port_raw(
  self : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnion.
pub(all) struct LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_anonymous_e_union_8acdad0661f1_size : Int = 80

///|
pub let lineproxyrequest_anonymous_e_union_8acdad0661f1_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::new() -> LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1 raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTAnonymousEUnion requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::bytes(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::abi_size() -> Int {
  80
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::raw_address(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::with_raw_address(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1 with fn equal(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  other : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1 with fn to_repr(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> Repr {
  Repr::opaque_(
    "LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_agent_group(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_set_agent_group(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionSetAgentGroupEStruct_496a497f5d13,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_agent_state(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_set_agent_state(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionSetAgentStateEStruct_5c7487419186,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_agent_activity(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_set_agent_activity(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionSetAgentActivityEStruct_0d7ba17f96dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::get_agent_caps(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=76),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_get_agent_caps(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionGetAgentCapsEStruct_c4348a01ed19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=76,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::get_agent_status(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=60),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_get_agent_status(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionGetAgentStatusEStruct_a9ef04a8a9c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=60,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::agent_specific(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=13),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_agent_specific(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionAgentSpecificEStruct_1a69d4c622ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=13,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::get_agent_activity_list(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_get_agent_activity_list(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionGetAgentActivityListEStruct_58a474bc72da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::get_agent_group_list(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_get_agent_group_list(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionGetAgentGroupListEStruct_90d8ee853c6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::create_agent(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_create_agent(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionCreateAgentEStruct_f95d3329785b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_agent_state_ex(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_set_agent_state_ex(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionSetAgentStateExEStruct_fa73498253a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_agent_measurement_period(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_set_agent_measurement_period(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionSetAgentMeasurementPeriodEStruct_443941a5fa53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::get_agent_info(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=60),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_get_agent_info(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionGetAgentInfoEStruct_8a1abd490915,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=60,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::create_agent_session(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=36),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_create_agent_session(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionCreateAgentSessionEStruct_39df27821ce9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=36,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::get_agent_session_list(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_get_agent_session_list(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionListEStruct_56c93bf45b5f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::get_agent_session_info(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_get_agent_session_info(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionGetAgentSessionInfoEStruct_bc02abb3e1d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_agent_session_state(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_set_agent_session_state(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionSetAgentSessionStateEStruct_d13459d2b666,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::get_queue_list(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_get_queue_list(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionGetQueueListEStruct_e4502ebf51f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_queue_measurement_period(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_set_queue_measurement_period(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionSetQueueMeasurementPeriodEStruct_16d28c8a8ce4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::get_queue_info(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_get_queue_info(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionGetQueueInfoEStruct_f5d2bca378e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::get_group_list(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::set_get_group_list(
  self : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
  value : LINEPROXYREQUESTAnonymousEUnionGetGroupListEStruct_fbfd62402ce8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnion.
pub(all) struct MSPEVENTINFOAnonymousEUnion_9689bad2e5cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mspeventinfo_anonymous_e_union_9689bad2e5cb_size : Int = 32

///|
pub let mspeventinfo_anonymous_e_union_9689bad2e5cb_alignment : Int = 8

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::new() -> MSPEVENTINFOAnonymousEUnion_9689bad2e5cb raise @win32_core.WindowsError {
  let value_ : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFOAnonymousEUnion_9689bad2e5cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFOAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::bytes(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::abi_size() -> Int {
  32
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::abi_alignment() -> Int {
  8
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::raw_address(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::with_raw_address(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSPEVENTINFOAnonymousEUnion_9689bad2e5cb with fn equal(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
  other : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSPEVENTINFOAnonymousEUnion_9689bad2e5cb with fn to_repr(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> Repr {
  Repr::opaque_("MSPEVENTINFOAnonymousEUnion_9689bad2e5cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSPEVENTINFOAnonymousEUnion_9689bad2e5cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::msp_address_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1 raise @win32_core.WindowsError {
  MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::set_msp_address_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
  value : MSPEVENTINFOAnonymousEUnionMSPADDRESSEVENTINFOEStruct_435a29201ec1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::msp_call_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8 raise @win32_core.WindowsError {
  MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::set_msp_call_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
  value : MSPEVENTINFOAnonymousEUnionMSPCALLEVENTINFOEStruct_725d391b85f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::msp_tsp_data(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da raise @win32_core.WindowsError {
  MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::set_msp_tsp_data(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
  value : MSPEVENTINFOAnonymousEUnionMSPTSPDATAEStruct_94020911e2da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::msp_private_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c raise @win32_core.WindowsError {
  MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::set_msp_private_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
  value : MSPEVENTINFOAnonymousEUnionMSPPRIVATEEVENTINFOEStruct_d50ad259635c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::msp_file_terminal_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d raise @win32_core.WindowsError {
  MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::set_msp_file_terminal_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
  value : MSPEVENTINFOAnonymousEUnionMSPFILETERMINALEVENTINFOEStruct_aa43eb77622d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::msp_asr_terminal_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2 raise @win32_core.WindowsError {
  MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::set_msp_asr_terminal_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
  value : MSPEVENTINFOAnonymousEUnionMSPASRTERMINALEVENTINFOEStruct_f60d64e179b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::msp_tts_terminal_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7 raise @win32_core.WindowsError {
  MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::set_msp_tts_terminal_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
  value : MSPEVENTINFOAnonymousEUnionMSPTTSTERMINALEVENTINFOEStruct_d2ff17788bf7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::msp_tone_terminal_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764 raise @win32_core.WindowsError {
  MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::set_msp_tone_terminal_event_info(
  self : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
  value : MSPEVENTINFOAnonymousEUnionMSPTONETERMINALEVENTINFOEStruct_e8057956d764,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.NSIDAddressEUnion.
pub(all) struct NSIDAddressEUnion_847c4ebd4619 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nsid_address_e_union_847c4ebd4619_size : Int = 72

///|
pub let nsid_address_e_union_847c4ebd4619_alignment : Int = 4

///|
pub fn NSIDAddressEUnion_847c4ebd4619::new() -> NSIDAddressEUnion_847c4ebd4619 raise @win32_core.WindowsError {
  let value_ : NSIDAddressEUnion_847c4ebd4619 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn NSIDAddressEUnion_847c4ebd4619::from_bytes(
  raw_bytes : Bytes,
) -> NSIDAddressEUnion_847c4ebd4619 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.NSIDAddressEUnion requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NSIDAddressEUnion_847c4ebd4619::bytes(
  self : NSIDAddressEUnion_847c4ebd4619,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NSIDAddressEUnion_847c4ebd4619::abi_size() -> Int {
  72
}

///|
pub fn NSIDAddressEUnion_847c4ebd4619::abi_alignment() -> Int {
  4
}

///|
pub fn NSIDAddressEUnion_847c4ebd4619::raw_address(
  self : NSIDAddressEUnion_847c4ebd4619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NSIDAddressEUnion_847c4ebd4619::with_raw_address(
  self : NSIDAddressEUnion_847c4ebd4619,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NSIDAddressEUnion_847c4ebd4619 with fn equal(
  self : NSIDAddressEUnion_847c4ebd4619,
  other : NSIDAddressEUnion_847c4ebd4619,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NSIDAddressEUnion_847c4ebd4619 with fn to_repr(
  self : NSIDAddressEUnion_847c4ebd4619,
) -> Repr {
  Repr::opaque_("NSIDAddressEUnion_847c4ebd4619", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NSIDAddressEUnion_847c4ebd4619", Repr::literal("<closed>"))
  }
}

///|
pub fn NSIDAddressEUnion_847c4ebd4619::alias_(
  self : NSIDAddressEUnion_847c4ebd4619,
) -> ADDRALIAS_d1de7921357e raise @win32_core.WindowsError {
  ADDRALIAS_d1de7921357e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn NSIDAddressEUnion_847c4ebd4619::set_alias_(
  self : NSIDAddressEUnion_847c4ebd4619,
  value : ADDRALIAS_d1de7921357e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEINITIALIZEEXPARAMSHandlesEUnion.
pub(all) struct PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let phoneinitializeexparams_handles_e_union_7b2a8d7a77ba_size : Int = 8

///|
pub let phoneinitializeexparams_handles_e_union_7b2a8d7a77ba_alignment : Int = 1

///|
pub fn PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::new() -> PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba raise @win32_core.WindowsError {
  let value_ : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::from_bytes(
  raw_bytes : Bytes,
) -> PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONEINITIALIZEEXPARAMSHandlesEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::bytes(
  self : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::abi_size() -> Int {
  8
}

///|
pub fn PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::abi_alignment() -> Int {
  1
}

///|
pub fn PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::raw_address(
  self : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::with_raw_address(
  self : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba with fn equal(
  self : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
  other : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba with fn to_repr(
  self : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
) -> Repr {
  Repr::opaque_(
    "PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::h_event_raw(
  self : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::set_h_event_raw(
  self : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::h_completion_port_raw(
  self : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::set_h_completion_port_raw(
  self : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ACDGROUPEVENT.
pub(all) struct ACDGROUPEVENT_07bf4de50525(Int) derive(Debug, Eq, Compare)

///|
pub fn ACDGROUPEVENT_07bf4de50525::from_int(
  value : Int,
) -> ACDGROUPEVENT_07bf4de50525 {
  ACDGROUPEVENT_07bf4de50525(value)
}

///|
pub fn ACDGROUPEVENT_07bf4de50525::to_int(
  self : ACDGROUPEVENT_07bf4de50525,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ACDQUEUEEVENT.
pub(all) struct ACDQUEUEEVENT_63ce6b17c33f(Int) derive(Debug, Eq, Compare)

///|
pub fn ACDQUEUEEVENT_63ce6b17c33f::from_int(
  value : Int,
) -> ACDQUEUEEVENT_63ce6b17c33f {
  ACDQUEUEEVENT_63ce6b17c33f(value)
}

///|
pub fn ACDQUEUEEVENT_63ce6b17c33f::to_int(
  self : ACDQUEUEEVENT_63ce6b17c33f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ADDRALIAS.
pub(all) struct ADDRALIAS_d1de7921357e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let addralias_d1de7921357e_size : Int = 72

///|
pub let addralias_d1de7921357e_alignment : Int = 4

///|
pub fn ADDRALIAS_d1de7921357e::new() -> ADDRALIAS_d1de7921357e raise @win32_core.WindowsError {
  let value_ : ADDRALIAS_d1de7921357e = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn ADDRALIAS_d1de7921357e::from_bytes(
  raw_bytes : Bytes,
) -> ADDRALIAS_d1de7921357e raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.ADDRALIAS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADDRALIAS_d1de7921357e::bytes(
  self : ADDRALIAS_d1de7921357e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADDRALIAS_d1de7921357e::abi_size() -> Int {
  72
}

///|
pub fn ADDRALIAS_d1de7921357e::abi_alignment() -> Int {
  4
}

///|
pub fn ADDRALIAS_d1de7921357e::raw_address(
  self : ADDRALIAS_d1de7921357e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADDRALIAS_d1de7921357e::with_raw_address(
  self : ADDRALIAS_d1de7921357e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADDRALIAS_d1de7921357e with fn equal(
  self : ADDRALIAS_d1de7921357e,
  other : ADDRALIAS_d1de7921357e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADDRALIAS_d1de7921357e with fn to_repr(
  self : ADDRALIAS_d1de7921357e,
) -> Repr {
  Repr::opaque_("ADDRALIAS_d1de7921357e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADDRALIAS_d1de7921357e", Repr::literal("<closed>"))
  }
}

///|
pub fn ADDRALIAS_d1de7921357e::dib_detail(
  self : ADDRALIAS_d1de7921357e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn ADDRALIAS_d1de7921357e::set_dib_detail(
  self : ADDRALIAS_d1de7921357e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn ADDRALIAS_d1de7921357e::type_(
  self : ADDRALIAS_d1de7921357e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(68)
}

///|
pub fn ADDRALIAS_d1de7921357e::set_type_(
  self : ADDRALIAS_d1de7921357e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(68, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ADDRESSCAPABILITY.
pub(all) struct ADDRESSCAPABILITY_2e005cfb40dc(Int) derive(Debug, Eq, Compare)

///|
pub fn ADDRESSCAPABILITY_2e005cfb40dc::from_int(
  value : Int,
) -> ADDRESSCAPABILITY_2e005cfb40dc {
  ADDRESSCAPABILITY_2e005cfb40dc(value)
}

///|
pub fn ADDRESSCAPABILITY_2e005cfb40dc::to_int(
  self : ADDRESSCAPABILITY_2e005cfb40dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ADDRESSCAPABILITYSTRING.
pub(all) struct ADDRESSCAPABILITYSTRING_526f1ca8f66d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ADDRESSCAPABILITYSTRING_526f1ca8f66d::from_int(
  value : Int,
) -> ADDRESSCAPABILITYSTRING_526f1ca8f66d {
  ADDRESSCAPABILITYSTRING_526f1ca8f66d(value)
}

///|
pub fn ADDRESSCAPABILITYSTRING_526f1ca8f66d::to_int(
  self : ADDRESSCAPABILITYSTRING_526f1ca8f66d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ADDRESSEVENT.
pub(all) struct ADDRESSEVENT_6872c19235dd(Int) derive(Debug, Eq, Compare)

///|
pub fn ADDRESSEVENT_6872c19235dd::from_int(
  value : Int,
) -> ADDRESSEVENT_6872c19235dd {
  ADDRESSEVENT_6872c19235dd(value)
}

///|
pub fn ADDRESSEVENT_6872c19235dd::to_int(
  self : ADDRESSEVENT_6872c19235dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ADDRESSSTATE.
pub(all) struct ADDRESSSTATE_5e2dcb5ebb6e(Int) derive(Debug, Eq, Compare)

///|
pub fn ADDRESSSTATE_5e2dcb5ebb6e::from_int(
  value : Int,
) -> ADDRESSSTATE_5e2dcb5ebb6e {
  ADDRESSSTATE_5e2dcb5ebb6e(value)
}

///|
pub fn ADDRESSSTATE_5e2dcb5ebb6e::to_int(
  self : ADDRESSSTATE_5e2dcb5ebb6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AGENTHANDLEREVENT.
pub(all) struct AGENTHANDLEREVENT_935e06e2f9d8(Int) derive(Debug, Eq, Compare)

///|
pub fn AGENTHANDLEREVENT_935e06e2f9d8::from_int(
  value : Int,
) -> AGENTHANDLEREVENT_935e06e2f9d8 {
  AGENTHANDLEREVENT_935e06e2f9d8(value)
}

///|
pub fn AGENTHANDLEREVENT_935e06e2f9d8::to_int(
  self : AGENTHANDLEREVENT_935e06e2f9d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AGENTEVENT.
pub(all) struct AGENTEVENT_1c07ef7e9596(Int) derive(Debug, Eq, Compare)

///|
pub fn AGENTEVENT_1c07ef7e9596::from_int(
  value : Int,
) -> AGENTEVENT_1c07ef7e9596 {
  AGENTEVENT_1c07ef7e9596(value)
}

///|
pub fn AGENTEVENT_1c07ef7e9596::to_int(self : AGENTEVENT_1c07ef7e9596) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AGENTSESSIONEVENT.
pub(all) struct AGENTSESSIONEVENT_1666fca76faa(Int) derive(Debug, Eq, Compare)

///|
pub fn AGENTSESSIONEVENT_1666fca76faa::from_int(
  value : Int,
) -> AGENTSESSIONEVENT_1666fca76faa {
  AGENTSESSIONEVENT_1666fca76faa(value)
}

///|
pub fn AGENTSESSIONEVENT_1666fca76faa::to_int(
  self : AGENTSESSIONEVENT_1666fca76faa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AGENTSESSIONSTATE.
pub(all) struct AGENTSESSIONSTATE_32e4c39992a5(Int) derive(Debug, Eq, Compare)

///|
pub fn AGENTSESSIONSTATE_32e4c39992a5::from_int(
  value : Int,
) -> AGENTSESSIONSTATE_32e4c39992a5 {
  AGENTSESSIONSTATE_32e4c39992a5(value)
}

///|
pub fn AGENTSESSIONSTATE_32e4c39992a5::to_int(
  self : AGENTSESSIONSTATE_32e4c39992a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.AGENTSTATE.
pub(all) struct AGENTSTATE_6206ccf1ac0b(Int) derive(Debug, Eq, Compare)

///|
pub fn AGENTSTATE_6206ccf1ac0b::from_int(
  value : Int,
) -> AGENTSTATE_6206ccf1ac0b {
  AGENTSTATE_6206ccf1ac0b(value)
}

///|
pub fn AGENTSTATE_6206ccf1ac0b::to_int(self : AGENTSTATE_6206ccf1ac0b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ASYNCCOMPLETION.
pub type ASYNCCOMPLETION_a569300dd280

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLHUBEVENT.
pub(all) struct CALLHUBEVENT_62bddaabc2fa(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLHUBEVENT_62bddaabc2fa::from_int(
  value : Int,
) -> CALLHUBEVENT_62bddaabc2fa {
  CALLHUBEVENT_62bddaabc2fa(value)
}

///|
pub fn CALLHUBEVENT_62bddaabc2fa::to_int(
  self : CALLHUBEVENT_62bddaabc2fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLHUBSTATE.
pub(all) struct CALLHUBSTATE_c996f69d7b70(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLHUBSTATE_c996f69d7b70::from_int(
  value : Int,
) -> CALLHUBSTATE_c996f69d7b70 {
  CALLHUBSTATE_c996f69d7b70(value)
}

///|
pub fn CALLHUBSTATE_c996f69d7b70::to_int(
  self : CALLHUBSTATE_c996f69d7b70,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLINFOCHANGECAUSE.
pub(all) struct CALLINFOCHANGECAUSE_81fbf624ed8c(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLINFOCHANGECAUSE_81fbf624ed8c::from_int(
  value : Int,
) -> CALLINFOCHANGECAUSE_81fbf624ed8c {
  CALLINFOCHANGECAUSE_81fbf624ed8c(value)
}

///|
pub fn CALLINFOCHANGECAUSE_81fbf624ed8c::to_int(
  self : CALLINFOCHANGECAUSE_81fbf624ed8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLINFOBUFFER.
pub(all) struct CALLINFOBUFFER_9a93a91f6245(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLINFOBUFFER_9a93a91f6245::from_int(
  value : Int,
) -> CALLINFOBUFFER_9a93a91f6245 {
  CALLINFOBUFFER_9a93a91f6245(value)
}

///|
pub fn CALLINFOBUFFER_9a93a91f6245::to_int(
  self : CALLINFOBUFFER_9a93a91f6245,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLINFOLONG.
pub(all) struct CALLINFOLONG_6e6cdceb2d65(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLINFOLONG_6e6cdceb2d65::from_int(
  value : Int,
) -> CALLINFOLONG_6e6cdceb2d65 {
  CALLINFOLONG_6e6cdceb2d65(value)
}

///|
pub fn CALLINFOLONG_6e6cdceb2d65::to_int(
  self : CALLINFOLONG_6e6cdceb2d65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLINFOSTRING.
pub(all) struct CALLINFOSTRING_74bc734bf30c(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLINFOSTRING_74bc734bf30c::from_int(
  value : Int,
) -> CALLINFOSTRING_74bc734bf30c {
  CALLINFOSTRING_74bc734bf30c(value)
}

///|
pub fn CALLINFOSTRING_74bc734bf30c::to_int(
  self : CALLINFOSTRING_74bc734bf30c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLMEDIAEVENT.
pub(all) struct CALLMEDIAEVENT_f1fb7f3aa2e6(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLMEDIAEVENT_f1fb7f3aa2e6::from_int(
  value : Int,
) -> CALLMEDIAEVENT_f1fb7f3aa2e6 {
  CALLMEDIAEVENT_f1fb7f3aa2e6(value)
}

///|
pub fn CALLMEDIAEVENT_f1fb7f3aa2e6::to_int(
  self : CALLMEDIAEVENT_f1fb7f3aa2e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLMEDIAEVENTCAUSE.
pub(all) struct CALLMEDIAEVENTCAUSE_b7c51f7ef097(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLMEDIAEVENTCAUSE_b7c51f7ef097::from_int(
  value : Int,
) -> CALLMEDIAEVENTCAUSE_b7c51f7ef097 {
  CALLMEDIAEVENTCAUSE_b7c51f7ef097(value)
}

///|
pub fn CALLMEDIAEVENTCAUSE_b7c51f7ef097::to_int(
  self : CALLMEDIAEVENTCAUSE_b7c51f7ef097,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLNOTIFICATIONEVENT.
pub(all) struct CALLNOTIFICATIONEVENT_93b458f582a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CALLNOTIFICATIONEVENT_93b458f582a5::from_int(
  value : Int,
) -> CALLNOTIFICATIONEVENT_93b458f582a5 {
  CALLNOTIFICATIONEVENT_93b458f582a5(value)
}

///|
pub fn CALLNOTIFICATIONEVENT_93b458f582a5::to_int(
  self : CALLNOTIFICATIONEVENT_93b458f582a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLPRIVILEGE.
pub(all) struct CALLPRIVILEGE_41e933814dcf(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLPRIVILEGE_41e933814dcf::from_int(
  value : Int,
) -> CALLPRIVILEGE_41e933814dcf {
  CALLPRIVILEGE_41e933814dcf(value)
}

///|
pub fn CALLPRIVILEGE_41e933814dcf::to_int(
  self : CALLPRIVILEGE_41e933814dcf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLSTATE.
pub(all) struct CALLSTATE_443f52a39dec(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLSTATE_443f52a39dec::from_int(value : Int) -> CALLSTATE_443f52a39dec {
  CALLSTATE_443f52a39dec(value)
}

///|
pub fn CALLSTATE_443f52a39dec::to_int(self : CALLSTATE_443f52a39dec) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.CALLSTATEEVENTCAUSE.
pub(all) struct CALLSTATEEVENTCAUSE_2f7c396fb530(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLSTATEEVENTCAUSE_2f7c396fb530::from_int(
  value : Int,
) -> CALLSTATEEVENTCAUSE_2f7c396fb530 {
  CALLSTATEEVENTCAUSE_2f7c396fb530(value)
}

///|
pub fn CALLSTATEEVENTCAUSE_2f7c396fb530::to_int(
  self : CALLSTATEEVENTCAUSE_2f7c396fb530,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.DIRECTORYOBJECTTYPE.
pub(all) struct DIRECTORYOBJECTTYPE_b3c75f6715fa(Int) derive(Debug, Eq, Compare)

///|
pub fn DIRECTORYOBJECTTYPE_b3c75f6715fa::from_int(
  value : Int,
) -> DIRECTORYOBJECTTYPE_b3c75f6715fa {
  DIRECTORYOBJECTTYPE_b3c75f6715fa(value)
}

///|
pub fn DIRECTORYOBJECTTYPE_b3c75f6715fa::to_int(
  self : DIRECTORYOBJECTTYPE_b3c75f6715fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.DIRECTORYTYPE.
pub(all) struct DIRECTORYTYPE_8baa43cbcd24(Int) derive(Debug, Eq, Compare)

///|
pub fn DIRECTORYTYPE_8baa43cbcd24::from_int(
  value : Int,
) -> DIRECTORYTYPE_8baa43cbcd24 {
  DIRECTORYTYPE_8baa43cbcd24(value)
}

///|
pub fn DIRECTORYTYPE_8baa43cbcd24::to_int(
  self : DIRECTORYTYPE_8baa43cbcd24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.DISCONNECTCODE.
pub(all) struct DISCONNECTCODE_2d7791706bc0(Int) derive(Debug, Eq, Compare)

///|
pub fn DISCONNECTCODE_2d7791706bc0::from_int(
  value : Int,
) -> DISCONNECTCODE_2d7791706bc0 {
  DISCONNECTCODE_2d7791706bc0(value)
}

///|
pub fn DISCONNECTCODE_2d7791706bc0::to_int(
  self : DISCONNECTCODE_2d7791706bc0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.DTR.
pub(all) struct DTR_cebaba884fc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtr_cebaba884fc4_size : Int = 14

///|
pub let dtr_cebaba884fc4_alignment : Int = 1

///|
pub fn DTR_cebaba884fc4::new() -> DTR_cebaba884fc4 raise @win32_core.WindowsError {
  let value_ : DTR_cebaba884fc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn DTR_cebaba884fc4::from_bytes(
  raw_bytes : Bytes,
) -> DTR_cebaba884fc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.DTR requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTR_cebaba884fc4::bytes(
  self : DTR_cebaba884fc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTR_cebaba884fc4::abi_size() -> Int {
  14
}

///|
pub fn DTR_cebaba884fc4::abi_alignment() -> Int {
  1
}

///|
pub fn DTR_cebaba884fc4::raw_address(
  self : DTR_cebaba884fc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTR_cebaba884fc4::with_raw_address(
  self : DTR_cebaba884fc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTR_cebaba884fc4 with fn equal(
  self : DTR_cebaba884fc4,
  other : DTR_cebaba884fc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTR_cebaba884fc4 with fn to_repr(self : DTR_cebaba884fc4) -> Repr {
  Repr::opaque_("DTR_cebaba884fc4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTR_cebaba884fc4", Repr::literal("<closed>"))
  }
}

///|
pub fn DTR_cebaba884fc4::w_year(
  self : DTR_cebaba884fc4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DTR_cebaba884fc4::set_w_year(
  self : DTR_cebaba884fc4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DTR_cebaba884fc4::w_month(
  self : DTR_cebaba884fc4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DTR_cebaba884fc4::set_w_month(
  self : DTR_cebaba884fc4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DTR_cebaba884fc4::w_day(
  self : DTR_cebaba884fc4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DTR_cebaba884fc4::set_w_day(
  self : DTR_cebaba884fc4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DTR_cebaba884fc4::w_hour(
  self : DTR_cebaba884fc4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DTR_cebaba884fc4::set_w_hour(
  self : DTR_cebaba884fc4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn DTR_cebaba884fc4::w_minute(
  self : DTR_cebaba884fc4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DTR_cebaba884fc4::set_w_minute(
  self : DTR_cebaba884fc4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DTR_cebaba884fc4::w_second(
  self : DTR_cebaba884fc4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DTR_cebaba884fc4::set_w_second(
  self : DTR_cebaba884fc4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DTR_cebaba884fc4::w_day_of_week(
  self : DTR_cebaba884fc4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn DTR_cebaba884fc4::set_w_day_of_week(
  self : DTR_cebaba884fc4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.DispatchMapper.
pub(all) struct DispatchMapper_830d052797c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dispatch_mapper_830d052797c5_size : Int = 0

///|
pub let dispatch_mapper_830d052797c5_alignment : Int = 1

///|
pub fn DispatchMapper_830d052797c5::new() -> DispatchMapper_830d052797c5 raise @win32_core.WindowsError {
  let value_ : DispatchMapper_830d052797c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DispatchMapper_830d052797c5::from_bytes(
  raw_bytes : Bytes,
) -> DispatchMapper_830d052797c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.DispatchMapper requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DispatchMapper_830d052797c5::bytes(
  self : DispatchMapper_830d052797c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DispatchMapper_830d052797c5::abi_size() -> Int {
  0
}

///|
pub fn DispatchMapper_830d052797c5::abi_alignment() -> Int {
  1
}

///|
pub fn DispatchMapper_830d052797c5::raw_address(
  self : DispatchMapper_830d052797c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DispatchMapper_830d052797c5::with_raw_address(
  self : DispatchMapper_830d052797c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DispatchMapper_830d052797c5 with fn equal(
  self : DispatchMapper_830d052797c5,
  other : DispatchMapper_830d052797c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DispatchMapper_830d052797c5 with fn to_repr(
  self : DispatchMapper_830d052797c5,
) -> Repr {
  Repr::opaque_("DispatchMapper_830d052797c5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DispatchMapper_830d052797c5", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.FINISHMODE.
pub(all) struct FINISHMODE_5b2afe230920(Int) derive(Debug, Eq, Compare)

///|
pub fn FINISHMODE_5b2afe230920::from_int(
  value : Int,
) -> FINISHMODE_5b2afe230920 {
  FINISHMODE_5b2afe230920(value)
}

///|
pub fn FINISHMODE_5b2afe230920::to_int(self : FINISHMODE_5b2afe230920) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.FTSTATEEVENTCAUSE.
pub(all) struct FTSTATEEVENTCAUSE_47630e858870(Int) derive(Debug, Eq, Compare)

///|
pub fn FTSTATEEVENTCAUSE_47630e858870::from_int(
  value : Int,
) -> FTSTATEEVENTCAUSE_47630e858870 {
  FTSTATEEVENTCAUSE_47630e858870(value)
}

///|
pub fn FTSTATEEVENTCAUSE_47630e858870::to_int(
  self : FTSTATEEVENTCAUSE_47630e858870,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.FULLDUPLEXSUPPORT.
pub(all) struct FULLDUPLEXSUPPORT_4bbd4a824be9(Int) derive(Debug, Eq, Compare)

///|
pub fn FULLDUPLEXSUPPORT_4bbd4a824be9::from_int(
  value : Int,
) -> FULLDUPLEXSUPPORT_4bbd4a824be9 {
  FULLDUPLEXSUPPORT_4bbd4a824be9(value)
}

///|
pub fn FULLDUPLEXSUPPORT_4bbd4a824be9::to_int(
  self : FULLDUPLEXSUPPORT_4bbd4a824be9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HDRVCALL.
pub(all) struct HDRVCALL_c7238df5685d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdrvcall_c7238df5685d_size : Int = 8

///|
pub let hdrvcall_c7238df5685d_alignment : Int = 8

///|
pub fn HDRVCALL_c7238df5685d::new() -> HDRVCALL_c7238df5685d raise @win32_core.WindowsError {
  let value_ : HDRVCALL_c7238df5685d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDRVCALL_c7238df5685d::from_bytes(
  raw_bytes : Bytes,
) -> HDRVCALL_c7238df5685d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HDRVCALL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDRVCALL_c7238df5685d::bytes(
  self : HDRVCALL_c7238df5685d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDRVCALL_c7238df5685d::abi_size() -> Int {
  8
}

///|
pub fn HDRVCALL_c7238df5685d::abi_alignment() -> Int {
  8
}

///|
pub fn HDRVCALL_c7238df5685d::raw_address(
  self : HDRVCALL_c7238df5685d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDRVCALL_c7238df5685d::with_raw_address(
  self : HDRVCALL_c7238df5685d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDRVCALL_c7238df5685d with fn equal(
  self : HDRVCALL_c7238df5685d,
  other : HDRVCALL_c7238df5685d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDRVCALL_c7238df5685d with fn to_repr(
  self : HDRVCALL_c7238df5685d,
) -> Repr {
  Repr::opaque_("HDRVCALL_c7238df5685d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDRVCALL_c7238df5685d", Repr::literal("<closed>"))
  }
}

///|
pub fn HDRVCALL_c7238df5685d::value_raw(
  self : HDRVCALL_c7238df5685d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDRVCALL_c7238df5685d::set_value_raw(
  self : HDRVCALL_c7238df5685d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HDRVDIALOGINSTANCE.
pub(all) struct HDRVDIALOGINSTANCE_bb11354105af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdrvdialoginstance_bb11354105af_size : Int = 8

///|
pub let hdrvdialoginstance_bb11354105af_alignment : Int = 8

///|
pub fn HDRVDIALOGINSTANCE_bb11354105af::new() -> HDRVDIALOGINSTANCE_bb11354105af raise @win32_core.WindowsError {
  let value_ : HDRVDIALOGINSTANCE_bb11354105af = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDRVDIALOGINSTANCE_bb11354105af::from_bytes(
  raw_bytes : Bytes,
) -> HDRVDIALOGINSTANCE_bb11354105af raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HDRVDIALOGINSTANCE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDRVDIALOGINSTANCE_bb11354105af::bytes(
  self : HDRVDIALOGINSTANCE_bb11354105af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDRVDIALOGINSTANCE_bb11354105af::abi_size() -> Int {
  8
}

///|
pub fn HDRVDIALOGINSTANCE_bb11354105af::abi_alignment() -> Int {
  8
}

///|
pub fn HDRVDIALOGINSTANCE_bb11354105af::raw_address(
  self : HDRVDIALOGINSTANCE_bb11354105af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDRVDIALOGINSTANCE_bb11354105af::with_raw_address(
  self : HDRVDIALOGINSTANCE_bb11354105af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDRVDIALOGINSTANCE_bb11354105af with fn equal(
  self : HDRVDIALOGINSTANCE_bb11354105af,
  other : HDRVDIALOGINSTANCE_bb11354105af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDRVDIALOGINSTANCE_bb11354105af with fn to_repr(
  self : HDRVDIALOGINSTANCE_bb11354105af,
) -> Repr {
  Repr::opaque_("HDRVDIALOGINSTANCE_bb11354105af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HDRVDIALOGINSTANCE_bb11354105af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HDRVDIALOGINSTANCE_bb11354105af::value_raw(
  self : HDRVDIALOGINSTANCE_bb11354105af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDRVDIALOGINSTANCE_bb11354105af::set_value_raw(
  self : HDRVDIALOGINSTANCE_bb11354105af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HDRVLINE.
pub(all) struct HDRVLINE_6dc88bf22d14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdrvline_6dc88bf22d14_size : Int = 8

///|
pub let hdrvline_6dc88bf22d14_alignment : Int = 8

///|
pub fn HDRVLINE_6dc88bf22d14::new() -> HDRVLINE_6dc88bf22d14 raise @win32_core.WindowsError {
  let value_ : HDRVLINE_6dc88bf22d14 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDRVLINE_6dc88bf22d14::from_bytes(
  raw_bytes : Bytes,
) -> HDRVLINE_6dc88bf22d14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HDRVLINE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDRVLINE_6dc88bf22d14::bytes(
  self : HDRVLINE_6dc88bf22d14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDRVLINE_6dc88bf22d14::abi_size() -> Int {
  8
}

///|
pub fn HDRVLINE_6dc88bf22d14::abi_alignment() -> Int {
  8
}

///|
pub fn HDRVLINE_6dc88bf22d14::raw_address(
  self : HDRVLINE_6dc88bf22d14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDRVLINE_6dc88bf22d14::with_raw_address(
  self : HDRVLINE_6dc88bf22d14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDRVLINE_6dc88bf22d14 with fn equal(
  self : HDRVLINE_6dc88bf22d14,
  other : HDRVLINE_6dc88bf22d14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDRVLINE_6dc88bf22d14 with fn to_repr(
  self : HDRVLINE_6dc88bf22d14,
) -> Repr {
  Repr::opaque_("HDRVLINE_6dc88bf22d14", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDRVLINE_6dc88bf22d14", Repr::literal("<closed>"))
  }
}

///|
pub fn HDRVLINE_6dc88bf22d14::value_raw(
  self : HDRVLINE_6dc88bf22d14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDRVLINE_6dc88bf22d14::set_value_raw(
  self : HDRVLINE_6dc88bf22d14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HDRVMSPLINE.
pub(all) struct HDRVMSPLINE_69906520f71e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdrvmspline_69906520f71e_size : Int = 8

///|
pub let hdrvmspline_69906520f71e_alignment : Int = 8

///|
pub fn HDRVMSPLINE_69906520f71e::new() -> HDRVMSPLINE_69906520f71e raise @win32_core.WindowsError {
  let value_ : HDRVMSPLINE_69906520f71e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDRVMSPLINE_69906520f71e::from_bytes(
  raw_bytes : Bytes,
) -> HDRVMSPLINE_69906520f71e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HDRVMSPLINE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDRVMSPLINE_69906520f71e::bytes(
  self : HDRVMSPLINE_69906520f71e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDRVMSPLINE_69906520f71e::abi_size() -> Int {
  8
}

///|
pub fn HDRVMSPLINE_69906520f71e::abi_alignment() -> Int {
  8
}

///|
pub fn HDRVMSPLINE_69906520f71e::raw_address(
  self : HDRVMSPLINE_69906520f71e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDRVMSPLINE_69906520f71e::with_raw_address(
  self : HDRVMSPLINE_69906520f71e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDRVMSPLINE_69906520f71e with fn equal(
  self : HDRVMSPLINE_69906520f71e,
  other : HDRVMSPLINE_69906520f71e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDRVMSPLINE_69906520f71e with fn to_repr(
  self : HDRVMSPLINE_69906520f71e,
) -> Repr {
  Repr::opaque_("HDRVMSPLINE_69906520f71e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDRVMSPLINE_69906520f71e", Repr::literal("<closed>"))
  }
}

///|
pub fn HDRVMSPLINE_69906520f71e::value_raw(
  self : HDRVMSPLINE_69906520f71e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDRVMSPLINE_69906520f71e::set_value_raw(
  self : HDRVMSPLINE_69906520f71e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HDRVPHONE.
pub(all) struct HDRVPHONE_f56d2a913666 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdrvphone_f56d2a913666_size : Int = 8

///|
pub let hdrvphone_f56d2a913666_alignment : Int = 8

///|
pub fn HDRVPHONE_f56d2a913666::new() -> HDRVPHONE_f56d2a913666 raise @win32_core.WindowsError {
  let value_ : HDRVPHONE_f56d2a913666 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDRVPHONE_f56d2a913666::from_bytes(
  raw_bytes : Bytes,
) -> HDRVPHONE_f56d2a913666 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HDRVPHONE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDRVPHONE_f56d2a913666::bytes(
  self : HDRVPHONE_f56d2a913666,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDRVPHONE_f56d2a913666::abi_size() -> Int {
  8
}

///|
pub fn HDRVPHONE_f56d2a913666::abi_alignment() -> Int {
  8
}

///|
pub fn HDRVPHONE_f56d2a913666::raw_address(
  self : HDRVPHONE_f56d2a913666,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDRVPHONE_f56d2a913666::with_raw_address(
  self : HDRVPHONE_f56d2a913666,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDRVPHONE_f56d2a913666 with fn equal(
  self : HDRVPHONE_f56d2a913666,
  other : HDRVPHONE_f56d2a913666,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDRVPHONE_f56d2a913666 with fn to_repr(
  self : HDRVPHONE_f56d2a913666,
) -> Repr {
  Repr::opaque_("HDRVPHONE_f56d2a913666", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDRVPHONE_f56d2a913666", Repr::literal("<closed>"))
  }
}

///|
pub fn HDRVPHONE_f56d2a913666::value_raw(
  self : HDRVPHONE_f56d2a913666,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDRVPHONE_f56d2a913666::set_value_raw(
  self : HDRVPHONE_f56d2a913666,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HPROVIDER.
pub(all) struct HPROVIDER_30c563d85009 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hprovider_30c563d85009_size : Int = 8

///|
pub let hprovider_30c563d85009_alignment : Int = 8

///|
pub fn HPROVIDER_30c563d85009::new() -> HPROVIDER_30c563d85009 raise @win32_core.WindowsError {
  let value_ : HPROVIDER_30c563d85009 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HPROVIDER_30c563d85009::from_bytes(
  raw_bytes : Bytes,
) -> HPROVIDER_30c563d85009 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HPROVIDER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HPROVIDER_30c563d85009::bytes(
  self : HPROVIDER_30c563d85009,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HPROVIDER_30c563d85009::abi_size() -> Int {
  8
}

///|
pub fn HPROVIDER_30c563d85009::abi_alignment() -> Int {
  8
}

///|
pub fn HPROVIDER_30c563d85009::raw_address(
  self : HPROVIDER_30c563d85009,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HPROVIDER_30c563d85009::with_raw_address(
  self : HPROVIDER_30c563d85009,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HPROVIDER_30c563d85009 with fn equal(
  self : HPROVIDER_30c563d85009,
  other : HPROVIDER_30c563d85009,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HPROVIDER_30c563d85009 with fn to_repr(
  self : HPROVIDER_30c563d85009,
) -> Repr {
  Repr::opaque_("HPROVIDER_30c563d85009", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HPROVIDER_30c563d85009", Repr::literal("<closed>"))
  }
}

///|
pub fn HPROVIDER_30c563d85009::value_raw(
  self : HPROVIDER_30c563d85009,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HPROVIDER_30c563d85009::set_value_raw(
  self : HPROVIDER_30c563d85009,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HTAPICALL.
pub(all) struct HTAPICALL_3cca18007171 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let htapicall_3cca18007171_size : Int = 8

///|
pub let htapicall_3cca18007171_alignment : Int = 8

///|
pub fn HTAPICALL_3cca18007171::new() -> HTAPICALL_3cca18007171 raise @win32_core.WindowsError {
  let value_ : HTAPICALL_3cca18007171 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTAPICALL_3cca18007171::from_bytes(
  raw_bytes : Bytes,
) -> HTAPICALL_3cca18007171 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HTAPICALL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTAPICALL_3cca18007171::bytes(
  self : HTAPICALL_3cca18007171,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTAPICALL_3cca18007171::abi_size() -> Int {
  8
}

///|
pub fn HTAPICALL_3cca18007171::abi_alignment() -> Int {
  8
}

///|
pub fn HTAPICALL_3cca18007171::raw_address(
  self : HTAPICALL_3cca18007171,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTAPICALL_3cca18007171::with_raw_address(
  self : HTAPICALL_3cca18007171,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTAPICALL_3cca18007171 with fn equal(
  self : HTAPICALL_3cca18007171,
  other : HTAPICALL_3cca18007171,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTAPICALL_3cca18007171 with fn to_repr(
  self : HTAPICALL_3cca18007171,
) -> Repr {
  Repr::opaque_("HTAPICALL_3cca18007171", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTAPICALL_3cca18007171", Repr::literal("<closed>"))
  }
}

///|
pub fn HTAPICALL_3cca18007171::value_raw(
  self : HTAPICALL_3cca18007171,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTAPICALL_3cca18007171::set_value_raw(
  self : HTAPICALL_3cca18007171,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HTAPILINE.
pub(all) struct HTAPILINE_f15a1705ce21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let htapiline_f15a1705ce21_size : Int = 8

///|
pub let htapiline_f15a1705ce21_alignment : Int = 8

///|
pub fn HTAPILINE_f15a1705ce21::new() -> HTAPILINE_f15a1705ce21 raise @win32_core.WindowsError {
  let value_ : HTAPILINE_f15a1705ce21 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTAPILINE_f15a1705ce21::from_bytes(
  raw_bytes : Bytes,
) -> HTAPILINE_f15a1705ce21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HTAPILINE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTAPILINE_f15a1705ce21::bytes(
  self : HTAPILINE_f15a1705ce21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTAPILINE_f15a1705ce21::abi_size() -> Int {
  8
}

///|
pub fn HTAPILINE_f15a1705ce21::abi_alignment() -> Int {
  8
}

///|
pub fn HTAPILINE_f15a1705ce21::raw_address(
  self : HTAPILINE_f15a1705ce21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTAPILINE_f15a1705ce21::with_raw_address(
  self : HTAPILINE_f15a1705ce21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTAPILINE_f15a1705ce21 with fn equal(
  self : HTAPILINE_f15a1705ce21,
  other : HTAPILINE_f15a1705ce21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTAPILINE_f15a1705ce21 with fn to_repr(
  self : HTAPILINE_f15a1705ce21,
) -> Repr {
  Repr::opaque_("HTAPILINE_f15a1705ce21", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTAPILINE_f15a1705ce21", Repr::literal("<closed>"))
  }
}

///|
pub fn HTAPILINE_f15a1705ce21::value_raw(
  self : HTAPILINE_f15a1705ce21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTAPILINE_f15a1705ce21::set_value_raw(
  self : HTAPILINE_f15a1705ce21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.HTAPIPHONE.
pub(all) struct HTAPIPHONE_15b18bd3b470 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let htapiphone_15b18bd3b470_size : Int = 8

///|
pub let htapiphone_15b18bd3b470_alignment : Int = 8

///|
pub fn HTAPIPHONE_15b18bd3b470::new() -> HTAPIPHONE_15b18bd3b470 raise @win32_core.WindowsError {
  let value_ : HTAPIPHONE_15b18bd3b470 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTAPIPHONE_15b18bd3b470::from_bytes(
  raw_bytes : Bytes,
) -> HTAPIPHONE_15b18bd3b470 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.HTAPIPHONE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTAPIPHONE_15b18bd3b470::bytes(
  self : HTAPIPHONE_15b18bd3b470,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTAPIPHONE_15b18bd3b470::abi_size() -> Int {
  8
}

///|
pub fn HTAPIPHONE_15b18bd3b470::abi_alignment() -> Int {
  8
}

///|
pub fn HTAPIPHONE_15b18bd3b470::raw_address(
  self : HTAPIPHONE_15b18bd3b470,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTAPIPHONE_15b18bd3b470::with_raw_address(
  self : HTAPIPHONE_15b18bd3b470,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTAPIPHONE_15b18bd3b470 with fn equal(
  self : HTAPIPHONE_15b18bd3b470,
  other : HTAPIPHONE_15b18bd3b470,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTAPIPHONE_15b18bd3b470 with fn to_repr(
  self : HTAPIPHONE_15b18bd3b470,
) -> Repr {
  Repr::opaque_("HTAPIPHONE_15b18bd3b470", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTAPIPHONE_15b18bd3b470", Repr::literal("<closed>"))
  }
}

///|
pub fn HTAPIPHONE_15b18bd3b470::value_raw(
  self : HTAPIPHONE_15b18bd3b470,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTAPIPHONE_15b18bd3b470::set_value_raw(
  self : HTAPIPHONE_15b18bd3b470,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumACDGroup.
pub type IEnumACDGroup_d0cb56a46c68

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumAddress.
pub type IEnumAddress_75d3d101a72b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumAgent.
pub type IEnumAgent_e55fc715994f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumAgentHandler.
pub type IEnumAgentHandler_d97332224c00

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumAgentSession.
pub type IEnumAgentSession_080451a56750

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumBstr.
pub type IEnumBstr_32c22be35d88

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumCall.
pub type IEnumCall_66cdd74fc2db

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumCallHub.
pub type IEnumCallHub_e2ab374ea0fc

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumCallingCard.
pub type IEnumCallingCard_60125e945aa0

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumDialableAddrs.
pub type IEnumDialableAddrs_dfaac1b0f769

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumDirectory.
pub type IEnumDirectory_936a4de9dc14

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumDirectoryObject.
pub type IEnumDirectoryObject_da0049cd760b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumLocation.
pub type IEnumLocation_9728218ba24c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumMcastScope.
pub type IEnumMcastScope_fdd5ca00143e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumPhone.
pub type IEnumPhone_9522f815e784

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumPluggableSuperclassInfo.
pub type IEnumPluggableSuperclassInfo_ea2ba95ab6cb

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumPluggableTerminalClassInfo.
pub type IEnumPluggableTerminalClassInfo_99c3e9cf9363

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumQueue.
pub type IEnumQueue_82815b0c81c8

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumStream.
pub type IEnumStream_99c1ecdd009e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumSubStream.
pub type IEnumSubStream_e6ec81d0987e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumTerminal.
pub type IEnumTerminal_b7cf777b4e70

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IEnumTerminalClass.
pub type IEnumTerminalClass_87a42b61808b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IMcastAddressAllocation.
pub type IMcastAddressAllocation_3649b4dbe345

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IMcastLeaseInfo.
pub type IMcastLeaseInfo_24488021b7a6

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.IMcastScope.
pub type IMcastScope_909fcde3424b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITACDGroup.
pub type ITACDGroup_94a403b9c2e5

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITACDGroupEvent.
pub type ITACDGroupEvent_b92775dd121f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAMMediaFormat.
pub type ITAMMediaFormat_ade517a189d1

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITASRTerminalEvent.
pub type ITASRTerminalEvent_2fed737e049c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddress.
pub type ITAddress_0f037bd00e6c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddress2.
pub type ITAddress2_7ddf9fba3e99

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddressCapabilities.
pub type ITAddressCapabilities_0bdfb4147ae0

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddressDeviceSpecificEvent.
pub type ITAddressDeviceSpecificEvent_8c1769123e54

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddressEvent.
pub type ITAddressEvent_435e625aa51f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddressTranslation.
pub type ITAddressTranslation_e896a57fd3fb

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAddressTranslationInfo.
pub type ITAddressTranslationInfo_ea6c0805ff4f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgent.
pub type ITAgent_e2e300d54550

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgentEvent.
pub type ITAgentEvent_32b2cc89878f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgentHandler.
pub type ITAgentHandler_84b14e2ac571

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgentHandlerEvent.
pub type ITAgentHandlerEvent_90a2cf81f508

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgentSession.
pub type ITAgentSession_d780ee84804a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAgentSessionEvent.
pub type ITAgentSessionEvent_0754571ecc47

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAllocatorProperties.
pub type ITAllocatorProperties_8970c599ec06

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITAutomatedPhoneControl.
pub type ITAutomatedPhoneControl_732c247839e4

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITBasicAudioTerminal.
pub type ITBasicAudioTerminal_0e4cb0783d3a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITBasicCallControl.
pub type ITBasicCallControl_f0cd1917062f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITBasicCallControl2.
pub type ITBasicCallControl2_15c48c3c9c0b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallHub.
pub type ITCallHub_8d2236250860

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallHubEvent.
pub type ITCallHubEvent_ed831f47771d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallInfo.
pub type ITCallInfo_fb1d8da8e16f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallInfo2.
pub type ITCallInfo2_368cd2ec658f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallInfoChangeEvent.
pub type ITCallInfoChangeEvent_f8b6bc00233f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallMediaEvent.
pub type ITCallMediaEvent_2862ce70385b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallNotificationEvent.
pub type ITCallNotificationEvent_3e01ad876a77

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallStateEvent.
pub type ITCallStateEvent_6ed4555956fe

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCallingCard.
pub type ITCallingCard_24afcdd39d7a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCollection.
pub type ITCollection_9eeea9719497

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCollection2.
pub type ITCollection2_bbe3d68dd1d3

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITCustomTone.
pub type ITCustomTone_025b44f16a42

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDetectTone.
pub type ITDetectTone_53b2991cf67e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDigitDetectionEvent.
pub type ITDigitDetectionEvent_4c0631882b71

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDigitGenerationEvent.
pub type ITDigitGenerationEvent_ec82b9c1125d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDigitsGatheredEvent.
pub type ITDigitsGatheredEvent_fb8e2bdb7c00

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDirectory.
pub type ITDirectory_9a7f1bf1ce3a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDirectoryObject.
pub type ITDirectoryObject_505f1c55a019

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDirectoryObjectConference.
pub type ITDirectoryObjectConference_7ea0c86bf40a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDirectoryObjectUser.
pub type ITDirectoryObjectUser_7b7189b20b1c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITDispatchMapper.
pub type ITDispatchMapper_4baf4804fdef

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITFileTerminalEvent.
pub type ITFileTerminalEvent_92058a95c2dd

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITFileTrack.
pub type ITFileTrack_8dbd4eea2998

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITForwardInformation.
pub type ITForwardInformation_c87f266e6119

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITForwardInformation2.
pub type ITForwardInformation2_d2a72a5013c6

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITILSConfig.
pub type ITILSConfig_f9408ac1ed60

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLegacyAddressMediaControl.
pub type ITLegacyAddressMediaControl_2e290f528c4d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLegacyAddressMediaControl2.
pub type ITLegacyAddressMediaControl2_98d4862a2399

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLegacyCallMediaControl.
pub type ITLegacyCallMediaControl_b0c92f5149d6

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLegacyCallMediaControl2.
pub type ITLegacyCallMediaControl2_d59328a0167e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLegacyWaveSupport.
pub type ITLegacyWaveSupport_f8af8fa77c9b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITLocationInfo.
pub type ITLocationInfo_0fa8e2837e1a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMSPAddress.
pub type ITMSPAddress_651b1567a03e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMediaControl.
pub type ITMediaControl_17abea54549a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMediaPlayback.
pub type ITMediaPlayback_cf9d60539b0d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMediaRecord.
pub type ITMediaRecord_2bb48f46592f

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMediaSupport.
pub type ITMediaSupport_fee5769fb17c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITMultiTrackTerminal.
pub type ITMultiTrackTerminal_9caa9e950b92

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPhone.
pub type ITPhone_c3e02a090bb0

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPhoneDeviceSpecificEvent.
pub type ITPhoneDeviceSpecificEvent_29ff6ddecc9d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPhoneEvent.
pub type ITPhoneEvent_923cb00944c8

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPluggableTerminalClassInfo.
pub type ITPluggableTerminalClassInfo_6c6ea6e8350c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPluggableTerminalEventSink.
pub type ITPluggableTerminalEventSink_aebcf1a4d62c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPluggableTerminalEventSinkRegistration.
pub type ITPluggableTerminalEventSinkRegistration_21137b87063a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPluggableTerminalSuperclassInfo.
pub type ITPluggableTerminalSuperclassInfo_70885cdcd4d3

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITPrivateEvent.
pub type ITPrivateEvent_79e4f656a41e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITQOSEvent.
pub type ITQOSEvent_e60f0a2a9d02

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITQueue.
pub type ITQueue_03cc74ff6da8

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITQueueEvent.
pub type ITQueueEvent_e058731873f3

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITRendezvous.
pub type ITRendezvous_0a02e90236c4

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITRequest.
pub type ITRequest_77d616f80044

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITRequestEvent.
pub type ITRequestEvent_be9a87255151

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITScriptableAudioFormat.
pub type ITScriptableAudioFormat_73c8e9b9d90b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITStaticAudioTerminal.
pub type ITStaticAudioTerminal_9f90f15067b1

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITStream.
pub type ITStream_6de47ea47f5e

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITStreamControl.
pub type ITStreamControl_4c617ae294a7

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITSubStream.
pub type ITSubStream_26aa769d31f1

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITSubStreamControl.
pub type ITSubStreamControl_3392267732f5

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPI.
pub type ITTAPI_a17f060ff67a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPI2.
pub type ITTAPI2_cfc4cceb9ff2

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPICallCenter.
pub type ITTAPICallCenter_dc5882491ae7

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPIDispatchEventNotification.
pub type ITTAPIDispatchEventNotification_1b00164d1915

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPIEventNotification.
pub type ITTAPIEventNotification_eb74f78275e4

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPIObjectEvent.
pub type ITTAPIObjectEvent_b40603ed49fa

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTAPIObjectEvent2.
pub type ITTAPIObjectEvent2_cf4f5e0cd72c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTTSTerminalEvent.
pub type ITTTSTerminalEvent_0d8b98687d64

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTerminal.
pub type ITTerminal_01c6fafd1738

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTerminalSupport.
pub type ITTerminalSupport_6ff1d48f6196

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITTerminalSupport2.
pub type ITTerminalSupport2_8ab1c28fcc54

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITToneDetectionEvent.
pub type ITToneDetectionEvent_38ad6011f766

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITToneTerminalEvent.
pub type ITToneTerminalEvent_79215641122c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.ITnef.
pub type ITnef_df7e62562a09

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEADDRESSCAPS.
pub(all) struct LINEADDRESSCAPS_83c033e2299a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineaddresscaps_83c033e2299a_size : Int = 228

///|
pub let lineaddresscaps_83c033e2299a_alignment : Int = 1

///|
pub fn LINEADDRESSCAPS_83c033e2299a::new() -> LINEADDRESSCAPS_83c033e2299a raise @win32_core.WindowsError {
  let value_ : LINEADDRESSCAPS_83c033e2299a = {
    raw_buffer: @win32_core.NativeBuffer::new(228, alignment=8),
  }
  value_
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::from_bytes(
  raw_bytes : Bytes,
) -> LINEADDRESSCAPS_83c033e2299a raise @win32_core.WindowsError {
  if raw_bytes.length() != 228 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEADDRESSCAPS requires 228 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::bytes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::abi_size() -> Int {
  228
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::abi_alignment() -> Int {
  1
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::raw_address(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEADDRESSCAPS_83c033e2299a::with_raw_address(
  self : LINEADDRESSCAPS_83c033e2299a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEADDRESSCAPS_83c033e2299a with fn equal(
  self : LINEADDRESSCAPS_83c033e2299a,
  other : LINEADDRESSCAPS_83c033e2299a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEADDRESSCAPS_83c033e2299a with fn to_repr(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> Repr {
  Repr::opaque_("LINEADDRESSCAPS_83c033e2299a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEADDRESSCAPS_83c033e2299a", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_total_size(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_total_size(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_needed_size(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_needed_size(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_used_size(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_used_size(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_line_device_id(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_line_device_id(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_address_size(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_address_size(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_address_offset(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_address_offset(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_dev_specific_size(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_dev_specific_size(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_dev_specific_offset(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_dev_specific_offset(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_address_sharing(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_address_sharing(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_address_states(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_address_states(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_call_info_states(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_call_info_states(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_caller_id_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_caller_id_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_called_id_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_called_id_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_connected_id_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_connected_id_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_redirection_id_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_redirection_id_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_redirecting_id_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_redirecting_id_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_call_states(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_call_states(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_dial_tone_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_dial_tone_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_busy_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_busy_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_special_info(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_special_info(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_disconnect_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_disconnect_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_num_active_calls(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_num_active_calls(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_num_on_hold_calls(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_num_on_hold_calls(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_num_on_hold_pending_calls(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_num_on_hold_pending_calls(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_num_conference(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_num_conference(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_num_trans_conf(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_num_trans_conf(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_addr_cap_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_addr_cap_flags(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_call_features(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_call_features(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_remove_from_conf_caps(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_remove_from_conf_caps(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_remove_from_conf_state(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_remove_from_conf_state(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_transfer_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_transfer_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_park_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_park_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_forward_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_forward_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_forward_entries(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_forward_entries(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_specific_entries(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_specific_entries(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_min_fwd_num_rings(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_min_fwd_num_rings(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_fwd_num_rings(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_fwd_num_rings(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_call_completions(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_call_completions(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_call_completion_conds(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_call_completion_conds(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_call_completion_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_call_completion_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_num_completion_messages(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_num_completion_messages(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_completion_msg_text_entry_size(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_completion_msg_text_entry_size(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_completion_msg_text_size(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_completion_msg_text_size(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_completion_msg_text_offset(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_completion_msg_text_offset(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_address_features(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_address_features(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_predictive_auto_transfer_states(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_predictive_auto_transfer_states(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_num_call_treatments(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_num_call_treatments(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_call_treatment_list_size(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_call_treatment_list_size(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_call_treatment_list_offset(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_call_treatment_list_offset(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_device_classes_size(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_device_classes_size(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_device_classes_offset(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_device_classes_offset(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_call_data_size(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_call_data_size(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_call_features2(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(208)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_call_features2(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(208, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_max_no_answer_timeout(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_max_no_answer_timeout(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_connected_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_connected_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_offering_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_offering_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::dw_available_media_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(224)
}

///|
pub fn LINEADDRESSCAPS_83c033e2299a::set_dw_available_media_modes(
  self : LINEADDRESSCAPS_83c033e2299a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(224, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEADDRESSSTATUS.
pub(all) struct LINEADDRESSSTATUS_10b0266dd7ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineaddressstatus_10b0266dd7ec_size : Int = 64

///|
pub let lineaddressstatus_10b0266dd7ec_alignment : Int = 1

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::new() -> LINEADDRESSSTATUS_10b0266dd7ec raise @win32_core.WindowsError {
  let value_ : LINEADDRESSSTATUS_10b0266dd7ec = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::from_bytes(
  raw_bytes : Bytes,
) -> LINEADDRESSSTATUS_10b0266dd7ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEADDRESSSTATUS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::bytes(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::abi_size() -> Int {
  64
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::abi_alignment() -> Int {
  1
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::raw_address(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEADDRESSSTATUS_10b0266dd7ec::with_raw_address(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEADDRESSSTATUS_10b0266dd7ec with fn equal(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  other : LINEADDRESSSTATUS_10b0266dd7ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEADDRESSSTATUS_10b0266dd7ec with fn to_repr(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> Repr {
  Repr::opaque_("LINEADDRESSSTATUS_10b0266dd7ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEADDRESSSTATUS_10b0266dd7ec", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_total_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_total_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_needed_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_needed_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_used_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_used_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_num_in_use(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_num_in_use(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_num_active_calls(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_num_active_calls(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_num_on_hold_calls(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_num_on_hold_calls(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_num_on_hold_pend_calls(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_num_on_hold_pend_calls(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_address_features(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_address_features(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_num_rings_no_answer(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_num_rings_no_answer(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_forward_num_entries(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_forward_num_entries(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_forward_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_forward_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_forward_offset(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_forward_offset(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_terminal_modes_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_terminal_modes_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_terminal_modes_offset(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_terminal_modes_offset(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_dev_specific_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_dev_specific_size(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::dw_dev_specific_offset(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn LINEADDRESSSTATUS_10b0266dd7ec::set_dw_dev_specific_offset(
  self : LINEADDRESSSTATUS_10b0266dd7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTACTIVITYENTRY.
pub(all) struct LINEAGENTACTIVITYENTRY_703d04065fe0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentactivityentry_703d04065fe0_size : Int = 12

///|
pub let lineagentactivityentry_703d04065fe0_alignment : Int = 1

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::new() -> LINEAGENTACTIVITYENTRY_703d04065fe0 raise @win32_core.WindowsError {
  let value_ : LINEAGENTACTIVITYENTRY_703d04065fe0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTACTIVITYENTRY_703d04065fe0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTACTIVITYENTRY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::bytes(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::abi_size() -> Int {
  12
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::raw_address(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTACTIVITYENTRY_703d04065fe0::with_raw_address(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTACTIVITYENTRY_703d04065fe0 with fn equal(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
  other : LINEAGENTACTIVITYENTRY_703d04065fe0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTACTIVITYENTRY_703d04065fe0 with fn to_repr(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
) -> Repr {
  Repr::opaque_("LINEAGENTACTIVITYENTRY_703d04065fe0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEAGENTACTIVITYENTRY_703d04065fe0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::dw_id(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::set_dw_id(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::dw_name_size(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::set_dw_name_size(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::dw_name_offset(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTACTIVITYENTRY_703d04065fe0::set_dw_name_offset(
  self : LINEAGENTACTIVITYENTRY_703d04065fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTACTIVITYLIST.
pub(all) struct LINEAGENTACTIVITYLIST_3d3bc3afe8d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentactivitylist_3d3bc3afe8d4_size : Int = 24

///|
pub let lineagentactivitylist_3d3bc3afe8d4_alignment : Int = 1

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::new() -> LINEAGENTACTIVITYLIST_3d3bc3afe8d4 raise @win32_core.WindowsError {
  let value_ : LINEAGENTACTIVITYLIST_3d3bc3afe8d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTACTIVITYLIST_3d3bc3afe8d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTACTIVITYLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::bytes(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::abi_size() -> Int {
  24
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::raw_address(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTACTIVITYLIST_3d3bc3afe8d4::with_raw_address(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTACTIVITYLIST_3d3bc3afe8d4 with fn equal(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
  other : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTACTIVITYLIST_3d3bc3afe8d4 with fn to_repr(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> Repr {
  Repr::opaque_("LINEAGENTACTIVITYLIST_3d3bc3afe8d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEAGENTACTIVITYLIST_3d3bc3afe8d4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::dw_total_size(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::set_dw_total_size(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::dw_needed_size(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::set_dw_needed_size(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::dw_used_size(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::set_dw_used_size(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::dw_num_entries(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::set_dw_num_entries(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::dw_list_size(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::set_dw_list_size(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::dw_list_offset(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEAGENTACTIVITYLIST_3d3bc3afe8d4::set_dw_list_offset(
  self : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTCAPS.
pub(all) struct LINEAGENTCAPS_1190a80c61e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentcaps_1190a80c61e2_size : Int = 72

///|
pub let lineagentcaps_1190a80c61e2_alignment : Int = 1

///|
pub fn LINEAGENTCAPS_1190a80c61e2::new() -> LINEAGENTCAPS_1190a80c61e2 raise @win32_core.WindowsError {
  let value_ : LINEAGENTCAPS_1190a80c61e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTCAPS_1190a80c61e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTCAPS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::bytes(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::abi_size() -> Int {
  72
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::raw_address(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTCAPS_1190a80c61e2::with_raw_address(
  self : LINEAGENTCAPS_1190a80c61e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTCAPS_1190a80c61e2 with fn equal(
  self : LINEAGENTCAPS_1190a80c61e2,
  other : LINEAGENTCAPS_1190a80c61e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTCAPS_1190a80c61e2 with fn to_repr(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> Repr {
  Repr::opaque_("LINEAGENTCAPS_1190a80c61e2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEAGENTCAPS_1190a80c61e2", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_total_size(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_total_size(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_needed_size(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_needed_size(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_used_size(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_used_size(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_agent_handler_info_size(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_agent_handler_info_size(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_agent_handler_info_offset(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_agent_handler_info_offset(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_caps_version(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_caps_version(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_features(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_features(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_states(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_states(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_next_states(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_next_states(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_max_num_group_entries(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_max_num_group_entries(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_agent_status_messages(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_agent_status_messages(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_num_agent_extension_i_ds(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_num_agent_extension_i_ds(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_agent_extension_id_list_size(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_agent_extension_id_list_size(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::dw_agent_extension_id_list_offset(
  self : LINEAGENTCAPS_1190a80c61e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINEAGENTCAPS_1190a80c61e2::set_dw_agent_extension_id_list_offset(
  self : LINEAGENTCAPS_1190a80c61e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTENTRY.
pub(all) struct LINEAGENTENTRY_7e8c80df791f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagententry_7e8c80df791f_size : Int = 28

///|
pub let lineagententry_7e8c80df791f_alignment : Int = 1

///|
pub fn LINEAGENTENTRY_7e8c80df791f::new() -> LINEAGENTENTRY_7e8c80df791f raise @win32_core.WindowsError {
  let value_ : LINEAGENTENTRY_7e8c80df791f = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTENTRY_7e8c80df791f raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTENTRY requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::bytes(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::abi_size() -> Int {
  28
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::raw_address(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTENTRY_7e8c80df791f::with_raw_address(
  self : LINEAGENTENTRY_7e8c80df791f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTENTRY_7e8c80df791f with fn equal(
  self : LINEAGENTENTRY_7e8c80df791f,
  other : LINEAGENTENTRY_7e8c80df791f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTENTRY_7e8c80df791f with fn to_repr(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> Repr {
  Repr::opaque_("LINEAGENTENTRY_7e8c80df791f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEAGENTENTRY_7e8c80df791f", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::h_agent(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::set_h_agent(
  self : LINEAGENTENTRY_7e8c80df791f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::dw_name_size(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::set_dw_name_size(
  self : LINEAGENTENTRY_7e8c80df791f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::dw_name_offset(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::set_dw_name_offset(
  self : LINEAGENTENTRY_7e8c80df791f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::dw_id_size(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::set_dw_id_size(
  self : LINEAGENTENTRY_7e8c80df791f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::dw_id_offset(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::set_dw_id_offset(
  self : LINEAGENTENTRY_7e8c80df791f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::dw_pin_size(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::set_dw_pin_size(
  self : LINEAGENTENTRY_7e8c80df791f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::dw_pin_offset(
  self : LINEAGENTENTRY_7e8c80df791f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEAGENTENTRY_7e8c80df791f::set_dw_pin_offset(
  self : LINEAGENTENTRY_7e8c80df791f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTGROUPENTRY.
pub(all) struct LINEAGENTGROUPENTRY_c585b2c9cffc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentgroupentry_c585b2c9cffc_size : Int = 24

///|
pub let lineagentgroupentry_c585b2c9cffc_alignment : Int = 1

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::new() -> LINEAGENTGROUPENTRY_c585b2c9cffc raise @win32_core.WindowsError {
  let value_ : LINEAGENTGROUPENTRY_c585b2c9cffc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTGROUPENTRY_c585b2c9cffc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTGROUPENTRY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::bytes(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::abi_size() -> Int {
  24
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::raw_address(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTGROUPENTRY_c585b2c9cffc::with_raw_address(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTGROUPENTRY_c585b2c9cffc with fn equal(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
  other : LINEAGENTGROUPENTRY_c585b2c9cffc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTGROUPENTRY_c585b2c9cffc with fn to_repr(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
) -> Repr {
  Repr::opaque_("LINEAGENTGROUPENTRY_c585b2c9cffc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEAGENTGROUPENTRY_c585b2c9cffc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::group_id(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
) -> LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b raise @win32_core.WindowsError {
  LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::set_group_id(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
  value : LINEAGENTGROUPENTRYGroupIDEStruct_d0c8cda32e3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::dw_name_size(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::set_dw_name_size(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::dw_name_offset(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEAGENTGROUPENTRY_c585b2c9cffc::set_dw_name_offset(
  self : LINEAGENTGROUPENTRY_c585b2c9cffc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTGROUPLIST.
pub(all) struct LINEAGENTGROUPLIST_b882d95b45e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentgrouplist_b882d95b45e0_size : Int = 24

///|
pub let lineagentgrouplist_b882d95b45e0_alignment : Int = 1

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::new() -> LINEAGENTGROUPLIST_b882d95b45e0 raise @win32_core.WindowsError {
  let value_ : LINEAGENTGROUPLIST_b882d95b45e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTGROUPLIST_b882d95b45e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTGROUPLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::bytes(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::abi_size() -> Int {
  24
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::raw_address(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTGROUPLIST_b882d95b45e0::with_raw_address(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTGROUPLIST_b882d95b45e0 with fn equal(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
  other : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTGROUPLIST_b882d95b45e0 with fn to_repr(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Repr {
  Repr::opaque_("LINEAGENTGROUPLIST_b882d95b45e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEAGENTGROUPLIST_b882d95b45e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::dw_total_size(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::set_dw_total_size(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::dw_needed_size(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::set_dw_needed_size(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::dw_used_size(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::set_dw_used_size(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::dw_num_entries(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::set_dw_num_entries(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::dw_list_size(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::set_dw_list_size(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::dw_list_offset(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEAGENTGROUPLIST_b882d95b45e0::set_dw_list_offset(
  self : LINEAGENTGROUPLIST_b882d95b45e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTINFO.
pub(all) struct LINEAGENTINFO_eaf1f9ecf0b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentinfo_eaf1f9ecf0b2_size : Int = 56

///|
pub let lineagentinfo_eaf1f9ecf0b2_alignment : Int = 1

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::new() -> LINEAGENTINFO_eaf1f9ecf0b2 raise @win32_core.WindowsError {
  let value_ : LINEAGENTINFO_eaf1f9ecf0b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTINFO_eaf1f9ecf0b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::bytes(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::abi_size() -> Int {
  56
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::raw_address(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTINFO_eaf1f9ecf0b2::with_raw_address(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTINFO_eaf1f9ecf0b2 with fn equal(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  other : LINEAGENTINFO_eaf1f9ecf0b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTINFO_eaf1f9ecf0b2 with fn to_repr(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> Repr {
  Repr::opaque_("LINEAGENTINFO_eaf1f9ecf0b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEAGENTINFO_eaf1f9ecf0b2", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_total_size(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_total_size(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_needed_size(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_needed_size(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_used_size(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_used_size(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_agent_state(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_agent_state(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_next_agent_state(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_next_agent_state(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_measurement_period(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_measurement_period(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::cy_overall_call_rate(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> @dep_3bf662e7c1df.CY_1411a53af60e raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.CY_1411a53af60e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_cy_overall_call_rate(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : @dep_3bf662e7c1df.CY_1411a53af60e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_number_of_acd_calls(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_number_of_acd_calls(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_number_of_incoming_calls(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_number_of_incoming_calls(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_number_of_outgoing_calls(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_number_of_outgoing_calls(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_total_acd_talk_time(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_total_acd_talk_time(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_total_acd_call_time(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_total_acd_call_time(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::dw_total_acd_wrap_up_time(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINEAGENTINFO_eaf1f9ecf0b2::set_dw_total_acd_wrap_up_time(
  self : LINEAGENTINFO_eaf1f9ecf0b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTLIST.
pub(all) struct LINEAGENTLIST_0b9316a9a337 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentlist_0b9316a9a337_size : Int = 24

///|
pub let lineagentlist_0b9316a9a337_alignment : Int = 1

///|
pub fn LINEAGENTLIST_0b9316a9a337::new() -> LINEAGENTLIST_0b9316a9a337 raise @win32_core.WindowsError {
  let value_ : LINEAGENTLIST_0b9316a9a337 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTLIST_0b9316a9a337 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::bytes(
  self : LINEAGENTLIST_0b9316a9a337,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::abi_size() -> Int {
  24
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::raw_address(
  self : LINEAGENTLIST_0b9316a9a337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTLIST_0b9316a9a337::with_raw_address(
  self : LINEAGENTLIST_0b9316a9a337,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTLIST_0b9316a9a337 with fn equal(
  self : LINEAGENTLIST_0b9316a9a337,
  other : LINEAGENTLIST_0b9316a9a337,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTLIST_0b9316a9a337 with fn to_repr(
  self : LINEAGENTLIST_0b9316a9a337,
) -> Repr {
  Repr::opaque_("LINEAGENTLIST_0b9316a9a337", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEAGENTLIST_0b9316a9a337", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::dw_total_size(
  self : LINEAGENTLIST_0b9316a9a337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::set_dw_total_size(
  self : LINEAGENTLIST_0b9316a9a337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::dw_needed_size(
  self : LINEAGENTLIST_0b9316a9a337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::set_dw_needed_size(
  self : LINEAGENTLIST_0b9316a9a337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::dw_used_size(
  self : LINEAGENTLIST_0b9316a9a337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::set_dw_used_size(
  self : LINEAGENTLIST_0b9316a9a337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::dw_num_entries(
  self : LINEAGENTLIST_0b9316a9a337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::set_dw_num_entries(
  self : LINEAGENTLIST_0b9316a9a337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::dw_list_size(
  self : LINEAGENTLIST_0b9316a9a337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::set_dw_list_size(
  self : LINEAGENTLIST_0b9316a9a337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::dw_list_offset(
  self : LINEAGENTLIST_0b9316a9a337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEAGENTLIST_0b9316a9a337::set_dw_list_offset(
  self : LINEAGENTLIST_0b9316a9a337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTSESSIONENTRY.
pub(all) struct LINEAGENTSESSIONENTRY_8d0eb57584b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentsessionentry_8d0eb57584b6_size : Int = 28

///|
pub let lineagentsessionentry_8d0eb57584b6_alignment : Int = 1

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::new() -> LINEAGENTSESSIONENTRY_8d0eb57584b6 raise @win32_core.WindowsError {
  let value_ : LINEAGENTSESSIONENTRY_8d0eb57584b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTSESSIONENTRY_8d0eb57584b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTSESSIONENTRY requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::bytes(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::abi_size() -> Int {
  28
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::raw_address(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTSESSIONENTRY_8d0eb57584b6::with_raw_address(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTSESSIONENTRY_8d0eb57584b6 with fn equal(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
  other : LINEAGENTSESSIONENTRY_8d0eb57584b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTSESSIONENTRY_8d0eb57584b6 with fn to_repr(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
) -> Repr {
  Repr::opaque_("LINEAGENTSESSIONENTRY_8d0eb57584b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEAGENTSESSIONENTRY_8d0eb57584b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::h_agent_session(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::set_h_agent_session(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::h_agent(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::set_h_agent(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::dw_working_address_id(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEAGENTSESSIONENTRY_8d0eb57584b6::set_dw_working_address_id(
  self : LINEAGENTSESSIONENTRY_8d0eb57584b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTSESSIONINFO.
pub(all) struct LINEAGENTSESSIONINFO_71f8c80310fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentsessioninfo_71f8c80310fb_size : Int = 76

///|
pub let lineagentsessioninfo_71f8c80310fb_alignment : Int = 1

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::new() -> LINEAGENTSESSIONINFO_71f8c80310fb raise @win32_core.WindowsError {
  let value_ : LINEAGENTSESSIONINFO_71f8c80310fb = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTSESSIONINFO_71f8c80310fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTSESSIONINFO requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::bytes(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::abi_size() -> Int {
  76
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::raw_address(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTSESSIONINFO_71f8c80310fb::with_raw_address(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTSESSIONINFO_71f8c80310fb with fn equal(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  other : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTSESSIONINFO_71f8c80310fb with fn to_repr(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> Repr {
  Repr::opaque_("LINEAGENTSESSIONINFO_71f8c80310fb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEAGENTSESSIONINFO_71f8c80310fb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_total_size(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_total_size(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_needed_size(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_needed_size(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_used_size(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_used_size(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_agent_session_state(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_agent_session_state(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_next_agent_session_state(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_next_agent_session_state(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::date_session_start_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(20)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_date_session_start_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(20, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_session_duration(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_session_duration(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_number_of_calls(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_number_of_calls(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_total_talk_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_total_talk_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_average_talk_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_average_talk_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_total_call_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_total_call_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_average_call_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_average_call_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_total_wrap_up_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_total_wrap_up_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_average_wrap_up_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_average_wrap_up_time(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::cy_acd_call_rate(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> @dep_3bf662e7c1df.CY_1411a53af60e raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.CY_1411a53af60e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=8),
  )
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_cy_acd_call_rate(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : @dep_3bf662e7c1df.CY_1411a53af60e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=8,
  )
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_longest_time_to_answer(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_longest_time_to_answer(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::dw_average_time_to_answer(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn LINEAGENTSESSIONINFO_71f8c80310fb::set_dw_average_time_to_answer(
  self : LINEAGENTSESSIONINFO_71f8c80310fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTSESSIONLIST.
pub(all) struct LINEAGENTSESSIONLIST_4da9bb18fe11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentsessionlist_4da9bb18fe11_size : Int = 24

///|
pub let lineagentsessionlist_4da9bb18fe11_alignment : Int = 1

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::new() -> LINEAGENTSESSIONLIST_4da9bb18fe11 raise @win32_core.WindowsError {
  let value_ : LINEAGENTSESSIONLIST_4da9bb18fe11 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTSESSIONLIST_4da9bb18fe11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTSESSIONLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::bytes(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::abi_size() -> Int {
  24
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::raw_address(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTSESSIONLIST_4da9bb18fe11::with_raw_address(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTSESSIONLIST_4da9bb18fe11 with fn equal(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
  other : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTSESSIONLIST_4da9bb18fe11 with fn to_repr(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> Repr {
  Repr::opaque_("LINEAGENTSESSIONLIST_4da9bb18fe11", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEAGENTSESSIONLIST_4da9bb18fe11",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::dw_total_size(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::set_dw_total_size(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::dw_needed_size(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::set_dw_needed_size(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::dw_used_size(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::set_dw_used_size(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::dw_num_entries(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::set_dw_num_entries(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::dw_list_size(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::set_dw_list_size(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::dw_list_offset(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEAGENTSESSIONLIST_4da9bb18fe11::set_dw_list_offset(
  self : LINEAGENTSESSIONLIST_4da9bb18fe11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAGENTSTATUS.
pub(all) struct LINEAGENTSTATUS_bd3de31dbfb4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineagentstatus_bd3de31dbfb4_size : Int = 56

///|
pub let lineagentstatus_bd3de31dbfb4_alignment : Int = 1

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::new() -> LINEAGENTSTATUS_bd3de31dbfb4 raise @win32_core.WindowsError {
  let value_ : LINEAGENTSTATUS_bd3de31dbfb4 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::from_bytes(
  raw_bytes : Bytes,
) -> LINEAGENTSTATUS_bd3de31dbfb4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAGENTSTATUS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::bytes(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::abi_size() -> Int {
  56
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::raw_address(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAGENTSTATUS_bd3de31dbfb4::with_raw_address(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAGENTSTATUS_bd3de31dbfb4 with fn equal(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  other : LINEAGENTSTATUS_bd3de31dbfb4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAGENTSTATUS_bd3de31dbfb4 with fn to_repr(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> Repr {
  Repr::opaque_("LINEAGENTSTATUS_bd3de31dbfb4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEAGENTSTATUS_bd3de31dbfb4", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_total_size(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_total_size(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_needed_size(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_needed_size(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_used_size(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_used_size(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_num_entries(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_num_entries(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_group_list_size(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_group_list_size(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_group_list_offset(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_group_list_offset(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_state(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_state(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_next_state(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_next_state(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_activity_id(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_activity_id(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_activity_size(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_activity_size(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_activity_offset(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_activity_offset(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_agent_features(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_agent_features(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_valid_states(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_valid_states(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::dw_valid_next_states(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINEAGENTSTATUS_bd3de31dbfb4::set_dw_valid_next_states(
  self : LINEAGENTSTATUS_bd3de31dbfb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEAPPINFO.
pub(all) struct LINEAPPINFO_6db3117bd409 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineappinfo_6db3117bd409_size : Int = 40

///|
pub let lineappinfo_6db3117bd409_alignment : Int = 1

///|
pub fn LINEAPPINFO_6db3117bd409::new() -> LINEAPPINFO_6db3117bd409 raise @win32_core.WindowsError {
  let value_ : LINEAPPINFO_6db3117bd409 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn LINEAPPINFO_6db3117bd409::from_bytes(
  raw_bytes : Bytes,
) -> LINEAPPINFO_6db3117bd409 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEAPPINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEAPPINFO_6db3117bd409::bytes(
  self : LINEAPPINFO_6db3117bd409,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEAPPINFO_6db3117bd409::abi_size() -> Int {
  40
}

///|
pub fn LINEAPPINFO_6db3117bd409::abi_alignment() -> Int {
  1
}

///|
pub fn LINEAPPINFO_6db3117bd409::raw_address(
  self : LINEAPPINFO_6db3117bd409,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEAPPINFO_6db3117bd409::with_raw_address(
  self : LINEAPPINFO_6db3117bd409,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEAPPINFO_6db3117bd409 with fn equal(
  self : LINEAPPINFO_6db3117bd409,
  other : LINEAPPINFO_6db3117bd409,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEAPPINFO_6db3117bd409 with fn to_repr(
  self : LINEAPPINFO_6db3117bd409,
) -> Repr {
  Repr::opaque_("LINEAPPINFO_6db3117bd409", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEAPPINFO_6db3117bd409", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEAPPINFO_6db3117bd409::dw_machine_name_size(
  self : LINEAPPINFO_6db3117bd409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEAPPINFO_6db3117bd409::set_dw_machine_name_size(
  self : LINEAPPINFO_6db3117bd409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEAPPINFO_6db3117bd409::dw_machine_name_offset(
  self : LINEAPPINFO_6db3117bd409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEAPPINFO_6db3117bd409::set_dw_machine_name_offset(
  self : LINEAPPINFO_6db3117bd409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEAPPINFO_6db3117bd409::dw_user_name_size(
  self : LINEAPPINFO_6db3117bd409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEAPPINFO_6db3117bd409::set_dw_user_name_size(
  self : LINEAPPINFO_6db3117bd409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEAPPINFO_6db3117bd409::dw_user_name_offset(
  self : LINEAPPINFO_6db3117bd409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEAPPINFO_6db3117bd409::set_dw_user_name_offset(
  self : LINEAPPINFO_6db3117bd409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEAPPINFO_6db3117bd409::dw_module_filename_size(
  self : LINEAPPINFO_6db3117bd409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEAPPINFO_6db3117bd409::set_dw_module_filename_size(
  self : LINEAPPINFO_6db3117bd409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEAPPINFO_6db3117bd409::dw_module_filename_offset(
  self : LINEAPPINFO_6db3117bd409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEAPPINFO_6db3117bd409::set_dw_module_filename_offset(
  self : LINEAPPINFO_6db3117bd409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEAPPINFO_6db3117bd409::dw_friendly_name_size(
  self : LINEAPPINFO_6db3117bd409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEAPPINFO_6db3117bd409::set_dw_friendly_name_size(
  self : LINEAPPINFO_6db3117bd409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINEAPPINFO_6db3117bd409::dw_friendly_name_offset(
  self : LINEAPPINFO_6db3117bd409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINEAPPINFO_6db3117bd409::set_dw_friendly_name_offset(
  self : LINEAPPINFO_6db3117bd409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINEAPPINFO_6db3117bd409::dw_media_modes(
  self : LINEAPPINFO_6db3117bd409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEAPPINFO_6db3117bd409::set_dw_media_modes(
  self : LINEAPPINFO_6db3117bd409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINEAPPINFO_6db3117bd409::dw_address_id(
  self : LINEAPPINFO_6db3117bd409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINEAPPINFO_6db3117bd409::set_dw_address_id(
  self : LINEAPPINFO_6db3117bd409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLBACK.
pub type LINECALLBACK_e2d3d765df2c

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLINFO.
pub(all) struct LINECALLINFO_6e5e86f8f0c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linecallinfo_6e5e86f8f0c3_size : Int = 324

///|
pub let linecallinfo_6e5e86f8f0c3_alignment : Int = 1

///|
pub fn LINECALLINFO_6e5e86f8f0c3::new() -> LINECALLINFO_6e5e86f8f0c3 raise @win32_core.WindowsError {
  let value_ : LINECALLINFO_6e5e86f8f0c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(324, alignment=8),
  }
  value_
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::from_bytes(
  raw_bytes : Bytes,
) -> LINECALLINFO_6e5e86f8f0c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 324 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECALLINFO requires 324 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::bytes(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::abi_size() -> Int {
  324
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::abi_alignment() -> Int {
  1
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::raw_address(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINECALLINFO_6e5e86f8f0c3::with_raw_address(
  self : LINECALLINFO_6e5e86f8f0c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINECALLINFO_6e5e86f8f0c3 with fn equal(
  self : LINECALLINFO_6e5e86f8f0c3,
  other : LINECALLINFO_6e5e86f8f0c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINECALLINFO_6e5e86f8f0c3 with fn to_repr(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> Repr {
  Repr::opaque_("LINECALLINFO_6e5e86f8f0c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINECALLINFO_6e5e86f8f0c3", Repr::literal("<closed>"))
  }
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_total_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_total_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_needed_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_needed_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_used_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_used_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::h_line(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_h_line(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_line_device_id(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_line_device_id(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_address_id(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_address_id(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_bearer_mode(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_bearer_mode(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_rate(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_rate(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_media_mode(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_media_mode(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_app_specific(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_app_specific(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_call_id(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_call_id(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_related_call_id(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_related_call_id(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_call_param_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_call_param_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_call_states(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_call_states(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_monitor_digit_modes(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_monitor_digit_modes(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_monitor_media_modes(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_monitor_media_modes(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dial_params(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> LINEDIALPARAMS_3b7dfe0191d1 raise @win32_core.WindowsError {
  LINEDIALPARAMS_3b7dfe0191d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dial_params(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : LINEDIALPARAMS_3b7dfe0191d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_origin(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_origin(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_reason(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_reason(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_completion_id(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_completion_id(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_num_owners(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_num_owners(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_num_monitors(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_num_monitors(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_country_code(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_country_code(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_trunk(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_trunk(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_caller_id_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_caller_id_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_caller_id_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_caller_id_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_caller_id_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_caller_id_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_caller_id_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_caller_id_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_caller_id_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_caller_id_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_called_id_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_called_id_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_called_id_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_called_id_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_called_id_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_called_id_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_called_id_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_called_id_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_called_id_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_called_id_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_connected_id_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_connected_id_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_connected_id_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_connected_id_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_connected_id_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_connected_id_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_connected_id_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_connected_id_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_connected_id_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_connected_id_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_redirection_id_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_redirection_id_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_redirection_id_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_redirection_id_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_redirection_id_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_redirection_id_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_redirection_id_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_redirection_id_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_redirection_id_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_redirection_id_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_redirecting_id_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_redirecting_id_flags(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_redirecting_id_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_redirecting_id_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_redirecting_id_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_redirecting_id_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_redirecting_id_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_redirecting_id_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_redirecting_id_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_redirecting_id_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_app_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(208)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_app_name_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(208, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_app_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_app_name_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_displayable_address_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_displayable_address_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_displayable_address_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_displayable_address_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_called_party_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(224)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_called_party_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(224, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_called_party_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(228)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_called_party_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(228, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_comment_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_comment_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_comment_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(236)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_comment_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(236, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_display_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(240)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_display_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(240, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_display_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(244)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_display_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(244, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_user_user_info_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(248)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_user_user_info_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(248, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_user_user_info_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(252)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_user_user_info_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(252, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_high_level_comp_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_high_level_comp_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_high_level_comp_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_high_level_comp_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_low_level_comp_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_low_level_comp_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_low_level_comp_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_low_level_comp_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_charging_info_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_charging_info_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_charging_info_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_charging_info_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_terminal_modes_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(280)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_terminal_modes_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(280, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_terminal_modes_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(284)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_terminal_modes_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(284, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_dev_specific_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(288)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_dev_specific_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(288, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_dev_specific_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(292)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_dev_specific_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(292, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_call_treatment(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(296)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_call_treatment(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(296, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_call_data_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(300)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_call_data_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(300, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_call_data_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(304)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_call_data_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(304, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_sending_flowspec_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(308)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_sending_flowspec_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(308, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_sending_flowspec_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(312)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_sending_flowspec_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(312, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_receiving_flowspec_size(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(316)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_receiving_flowspec_size(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(316, value)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::dw_receiving_flowspec_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(320)
}

///|
pub fn LINECALLINFO_6e5e86f8f0c3::set_dw_receiving_flowspec_offset(
  self : LINECALLINFO_6e5e86f8f0c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(320, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLLIST.
pub(all) struct LINECALLLIST_915205d93f23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linecalllist_915205d93f23_size : Int = 24

///|
pub let linecalllist_915205d93f23_alignment : Int = 1

///|
pub fn LINECALLLIST_915205d93f23::new() -> LINECALLLIST_915205d93f23 raise @win32_core.WindowsError {
  let value_ : LINECALLLIST_915205d93f23 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINECALLLIST_915205d93f23::from_bytes(
  raw_bytes : Bytes,
) -> LINECALLLIST_915205d93f23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECALLLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINECALLLIST_915205d93f23::bytes(
  self : LINECALLLIST_915205d93f23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINECALLLIST_915205d93f23::abi_size() -> Int {
  24
}

///|
pub fn LINECALLLIST_915205d93f23::abi_alignment() -> Int {
  1
}

///|
pub fn LINECALLLIST_915205d93f23::raw_address(
  self : LINECALLLIST_915205d93f23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINECALLLIST_915205d93f23::with_raw_address(
  self : LINECALLLIST_915205d93f23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINECALLLIST_915205d93f23 with fn equal(
  self : LINECALLLIST_915205d93f23,
  other : LINECALLLIST_915205d93f23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINECALLLIST_915205d93f23 with fn to_repr(
  self : LINECALLLIST_915205d93f23,
) -> Repr {
  Repr::opaque_("LINECALLLIST_915205d93f23", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINECALLLIST_915205d93f23", Repr::literal("<closed>"))
  }
}

///|
pub fn LINECALLLIST_915205d93f23::dw_total_size(
  self : LINECALLLIST_915205d93f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINECALLLIST_915205d93f23::set_dw_total_size(
  self : LINECALLLIST_915205d93f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINECALLLIST_915205d93f23::dw_needed_size(
  self : LINECALLLIST_915205d93f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINECALLLIST_915205d93f23::set_dw_needed_size(
  self : LINECALLLIST_915205d93f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINECALLLIST_915205d93f23::dw_used_size(
  self : LINECALLLIST_915205d93f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINECALLLIST_915205d93f23::set_dw_used_size(
  self : LINECALLLIST_915205d93f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINECALLLIST_915205d93f23::dw_calls_num_entries(
  self : LINECALLLIST_915205d93f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINECALLLIST_915205d93f23::set_dw_calls_num_entries(
  self : LINECALLLIST_915205d93f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINECALLLIST_915205d93f23::dw_calls_size(
  self : LINECALLLIST_915205d93f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINECALLLIST_915205d93f23::set_dw_calls_size(
  self : LINECALLLIST_915205d93f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINECALLLIST_915205d93f23::dw_calls_offset(
  self : LINECALLLIST_915205d93f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINECALLLIST_915205d93f23::set_dw_calls_offset(
  self : LINECALLLIST_915205d93f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLPARAMS.
pub(all) struct LINECALLPARAMS_d52ccaf82fb4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linecallparams_d52ccaf82fb4_size : Int = 176

///|
pub let linecallparams_d52ccaf82fb4_alignment : Int = 1

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::new() -> LINECALLPARAMS_d52ccaf82fb4 raise @win32_core.WindowsError {
  let value_ : LINECALLPARAMS_d52ccaf82fb4 = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
  }
  value_
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::from_bytes(
  raw_bytes : Bytes,
) -> LINECALLPARAMS_d52ccaf82fb4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECALLPARAMS requires 176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::bytes(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::abi_size() -> Int {
  176
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::abi_alignment() -> Int {
  1
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::raw_address(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINECALLPARAMS_d52ccaf82fb4::with_raw_address(
  self : LINECALLPARAMS_d52ccaf82fb4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINECALLPARAMS_d52ccaf82fb4 with fn equal(
  self : LINECALLPARAMS_d52ccaf82fb4,
  other : LINECALLPARAMS_d52ccaf82fb4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINECALLPARAMS_d52ccaf82fb4 with fn to_repr(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> Repr {
  Repr::opaque_("LINECALLPARAMS_d52ccaf82fb4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINECALLPARAMS_d52ccaf82fb4", Repr::literal("<closed>"))
  }
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_total_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_total_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_bearer_mode(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_bearer_mode(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_min_rate(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_min_rate(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_max_rate(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_max_rate(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_media_mode(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_media_mode(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_call_param_flags(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_call_param_flags(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_address_mode(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_address_mode(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_address_id(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_address_id(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dial_params(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> LINEDIALPARAMS_3b7dfe0191d1 raise @win32_core.WindowsError {
  LINEDIALPARAMS_3b7dfe0191d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dial_params(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : LINEDIALPARAMS_3b7dfe0191d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_orig_address_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_orig_address_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_orig_address_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_orig_address_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_displayable_address_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_displayable_address_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_displayable_address_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_displayable_address_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_called_party_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_called_party_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_called_party_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_called_party_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_comment_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_comment_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_comment_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_comment_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_user_user_info_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_user_user_info_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_user_user_info_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_user_user_info_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_high_level_comp_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_high_level_comp_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_high_level_comp_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_high_level_comp_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_low_level_comp_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_low_level_comp_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_low_level_comp_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_low_level_comp_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_dev_specific_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_dev_specific_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_dev_specific_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_dev_specific_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_predictive_auto_transfer_states(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_predictive_auto_transfer_states(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_target_address_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_target_address_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_target_address_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_target_address_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_sending_flowspec_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_sending_flowspec_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_sending_flowspec_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_sending_flowspec_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_receiving_flowspec_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_receiving_flowspec_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_receiving_flowspec_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_receiving_flowspec_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_device_class_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_device_class_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_device_class_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_device_class_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_device_config_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_device_config_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_device_config_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_device_config_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_call_data_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_call_data_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_call_data_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_call_data_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_no_answer_timeout(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_no_answer_timeout(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_calling_party_id_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_calling_party_id_size(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::dw_calling_party_id_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn LINECALLPARAMS_d52ccaf82fb4::set_dw_calling_party_id_offset(
  self : LINECALLPARAMS_d52ccaf82fb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLSTATUS.
pub(all) struct LINECALLSTATUS_a92424aabf16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linecallstatus_a92424aabf16_size : Int = 56

///|
pub let linecallstatus_a92424aabf16_alignment : Int = 1

///|
pub fn LINECALLSTATUS_a92424aabf16::new() -> LINECALLSTATUS_a92424aabf16 raise @win32_core.WindowsError {
  let value_ : LINECALLSTATUS_a92424aabf16 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn LINECALLSTATUS_a92424aabf16::from_bytes(
  raw_bytes : Bytes,
) -> LINECALLSTATUS_a92424aabf16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECALLSTATUS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINECALLSTATUS_a92424aabf16::bytes(
  self : LINECALLSTATUS_a92424aabf16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINECALLSTATUS_a92424aabf16::abi_size() -> Int {
  56
}

///|
pub fn LINECALLSTATUS_a92424aabf16::abi_alignment() -> Int {
  1
}

///|
pub fn LINECALLSTATUS_a92424aabf16::raw_address(
  self : LINECALLSTATUS_a92424aabf16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINECALLSTATUS_a92424aabf16::with_raw_address(
  self : LINECALLSTATUS_a92424aabf16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINECALLSTATUS_a92424aabf16 with fn equal(
  self : LINECALLSTATUS_a92424aabf16,
  other : LINECALLSTATUS_a92424aabf16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINECALLSTATUS_a92424aabf16 with fn to_repr(
  self : LINECALLSTATUS_a92424aabf16,
) -> Repr {
  Repr::opaque_("LINECALLSTATUS_a92424aabf16", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINECALLSTATUS_a92424aabf16", Repr::literal("<closed>"))
  }
}

///|
pub fn LINECALLSTATUS_a92424aabf16::dw_total_size(
  self : LINECALLSTATUS_a92424aabf16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_dw_total_size(
  self : LINECALLSTATUS_a92424aabf16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::dw_needed_size(
  self : LINECALLSTATUS_a92424aabf16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_dw_needed_size(
  self : LINECALLSTATUS_a92424aabf16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::dw_used_size(
  self : LINECALLSTATUS_a92424aabf16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_dw_used_size(
  self : LINECALLSTATUS_a92424aabf16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::dw_call_state(
  self : LINECALLSTATUS_a92424aabf16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_dw_call_state(
  self : LINECALLSTATUS_a92424aabf16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::dw_call_state_mode(
  self : LINECALLSTATUS_a92424aabf16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_dw_call_state_mode(
  self : LINECALLSTATUS_a92424aabf16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::dw_call_privilege(
  self : LINECALLSTATUS_a92424aabf16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_dw_call_privilege(
  self : LINECALLSTATUS_a92424aabf16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::dw_call_features(
  self : LINECALLSTATUS_a92424aabf16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_dw_call_features(
  self : LINECALLSTATUS_a92424aabf16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::dw_dev_specific_size(
  self : LINECALLSTATUS_a92424aabf16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_dw_dev_specific_size(
  self : LINECALLSTATUS_a92424aabf16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::dw_dev_specific_offset(
  self : LINECALLSTATUS_a92424aabf16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_dw_dev_specific_offset(
  self : LINECALLSTATUS_a92424aabf16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::dw_call_features2(
  self : LINECALLSTATUS_a92424aabf16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_dw_call_features2(
  self : LINECALLSTATUS_a92424aabf16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINECALLSTATUS_a92424aabf16::t_state_entry_time(
  self : LINECALLSTATUS_a92424aabf16,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn LINECALLSTATUS_a92424aabf16::set_t_state_entry_time(
  self : LINECALLSTATUS_a92424aabf16,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECALLTREATMENTENTRY.
pub(all) struct LINECALLTREATMENTENTRY_7da7936a3969 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linecalltreatmententry_7da7936a3969_size : Int = 12

///|
pub let linecalltreatmententry_7da7936a3969_alignment : Int = 1

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::new() -> LINECALLTREATMENTENTRY_7da7936a3969 raise @win32_core.WindowsError {
  let value_ : LINECALLTREATMENTENTRY_7da7936a3969 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::from_bytes(
  raw_bytes : Bytes,
) -> LINECALLTREATMENTENTRY_7da7936a3969 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECALLTREATMENTENTRY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::bytes(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::abi_size() -> Int {
  12
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::abi_alignment() -> Int {
  1
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::raw_address(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINECALLTREATMENTENTRY_7da7936a3969::with_raw_address(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINECALLTREATMENTENTRY_7da7936a3969 with fn equal(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
  other : LINECALLTREATMENTENTRY_7da7936a3969,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINECALLTREATMENTENTRY_7da7936a3969 with fn to_repr(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
) -> Repr {
  Repr::opaque_("LINECALLTREATMENTENTRY_7da7936a3969", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINECALLTREATMENTENTRY_7da7936a3969",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::dw_call_treatment_id(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::set_dw_call_treatment_id(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::dw_call_treatment_name_size(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::set_dw_call_treatment_name_size(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::dw_call_treatment_name_offset(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINECALLTREATMENTENTRY_7da7936a3969::set_dw_call_treatment_name_offset(
  self : LINECALLTREATMENTENTRY_7da7936a3969,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECARDENTRY.
pub(all) struct LINECARDENTRY_abb7688d1ee1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linecardentry_abb7688d1ee1_size : Int = 44

///|
pub let linecardentry_abb7688d1ee1_alignment : Int = 1

///|
pub fn LINECARDENTRY_abb7688d1ee1::new() -> LINECARDENTRY_abb7688d1ee1 raise @win32_core.WindowsError {
  let value_ : LINECARDENTRY_abb7688d1ee1 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::from_bytes(
  raw_bytes : Bytes,
) -> LINECARDENTRY_abb7688d1ee1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECARDENTRY requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::bytes(
  self : LINECARDENTRY_abb7688d1ee1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::abi_size() -> Int {
  44
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::abi_alignment() -> Int {
  1
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::raw_address(
  self : LINECARDENTRY_abb7688d1ee1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINECARDENTRY_abb7688d1ee1::with_raw_address(
  self : LINECARDENTRY_abb7688d1ee1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINECARDENTRY_abb7688d1ee1 with fn equal(
  self : LINECARDENTRY_abb7688d1ee1,
  other : LINECARDENTRY_abb7688d1ee1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINECARDENTRY_abb7688d1ee1 with fn to_repr(
  self : LINECARDENTRY_abb7688d1ee1,
) -> Repr {
  Repr::opaque_("LINECARDENTRY_abb7688d1ee1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINECARDENTRY_abb7688d1ee1", Repr::literal("<closed>"))
  }
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_permanent_card_id(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_permanent_card_id(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_card_name_size(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_card_name_size(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_card_name_offset(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_card_name_offset(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_card_number_digits(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_card_number_digits(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_same_area_rule_size(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_same_area_rule_size(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_same_area_rule_offset(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_same_area_rule_offset(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_long_distance_rule_size(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_long_distance_rule_size(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_long_distance_rule_offset(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_long_distance_rule_offset(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_international_rule_size(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_international_rule_size(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_international_rule_offset(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_international_rule_offset(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::dw_options(
  self : LINECARDENTRY_abb7688d1ee1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINECARDENTRY_abb7688d1ee1::set_dw_options(
  self : LINECARDENTRY_abb7688d1ee1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECOUNTRYENTRY.
pub(all) struct LINECOUNTRYENTRY_dd438dc412fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linecountryentry_dd438dc412fa_size : Int = 44

///|
pub let linecountryentry_dd438dc412fa_alignment : Int = 1

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::new() -> LINECOUNTRYENTRY_dd438dc412fa raise @win32_core.WindowsError {
  let value_ : LINECOUNTRYENTRY_dd438dc412fa = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::from_bytes(
  raw_bytes : Bytes,
) -> LINECOUNTRYENTRY_dd438dc412fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECOUNTRYENTRY requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::bytes(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::abi_size() -> Int {
  44
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::abi_alignment() -> Int {
  1
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::raw_address(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINECOUNTRYENTRY_dd438dc412fa::with_raw_address(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINECOUNTRYENTRY_dd438dc412fa with fn equal(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  other : LINECOUNTRYENTRY_dd438dc412fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINECOUNTRYENTRY_dd438dc412fa with fn to_repr(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> Repr {
  Repr::opaque_("LINECOUNTRYENTRY_dd438dc412fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINECOUNTRYENTRY_dd438dc412fa", Repr::literal("<closed>"))
  }
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_country_id(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_country_id(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_country_code(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_country_code(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_next_country_id(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_next_country_id(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_country_name_size(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_country_name_size(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_country_name_offset(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_country_name_offset(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_same_area_rule_size(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_same_area_rule_size(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_same_area_rule_offset(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_same_area_rule_offset(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_long_distance_rule_size(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_long_distance_rule_size(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_long_distance_rule_offset(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_long_distance_rule_offset(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_international_rule_size(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_international_rule_size(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::dw_international_rule_offset(
  self : LINECOUNTRYENTRY_dd438dc412fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINECOUNTRYENTRY_dd438dc412fa::set_dw_international_rule_offset(
  self : LINECOUNTRYENTRY_dd438dc412fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINECOUNTRYLIST.
pub(all) struct LINECOUNTRYLIST_f83a538707f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linecountrylist_f83a538707f9_size : Int = 24

///|
pub let linecountrylist_f83a538707f9_alignment : Int = 1

///|
pub fn LINECOUNTRYLIST_f83a538707f9::new() -> LINECOUNTRYLIST_f83a538707f9 raise @win32_core.WindowsError {
  let value_ : LINECOUNTRYLIST_f83a538707f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::from_bytes(
  raw_bytes : Bytes,
) -> LINECOUNTRYLIST_f83a538707f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINECOUNTRYLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::bytes(
  self : LINECOUNTRYLIST_f83a538707f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::abi_size() -> Int {
  24
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::abi_alignment() -> Int {
  1
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::raw_address(
  self : LINECOUNTRYLIST_f83a538707f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINECOUNTRYLIST_f83a538707f9::with_raw_address(
  self : LINECOUNTRYLIST_f83a538707f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINECOUNTRYLIST_f83a538707f9 with fn equal(
  self : LINECOUNTRYLIST_f83a538707f9,
  other : LINECOUNTRYLIST_f83a538707f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINECOUNTRYLIST_f83a538707f9 with fn to_repr(
  self : LINECOUNTRYLIST_f83a538707f9,
) -> Repr {
  Repr::opaque_("LINECOUNTRYLIST_f83a538707f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINECOUNTRYLIST_f83a538707f9", Repr::literal("<closed>"))
  }
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::dw_total_size(
  self : LINECOUNTRYLIST_f83a538707f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::set_dw_total_size(
  self : LINECOUNTRYLIST_f83a538707f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::dw_needed_size(
  self : LINECOUNTRYLIST_f83a538707f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::set_dw_needed_size(
  self : LINECOUNTRYLIST_f83a538707f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::dw_used_size(
  self : LINECOUNTRYLIST_f83a538707f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::set_dw_used_size(
  self : LINECOUNTRYLIST_f83a538707f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::dw_num_countries(
  self : LINECOUNTRYLIST_f83a538707f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::set_dw_num_countries(
  self : LINECOUNTRYLIST_f83a538707f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::dw_country_list_size(
  self : LINECOUNTRYLIST_f83a538707f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::set_dw_country_list_size(
  self : LINECOUNTRYLIST_f83a538707f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::dw_country_list_offset(
  self : LINECOUNTRYLIST_f83a538707f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINECOUNTRYLIST_f83a538707f9::set_dw_country_list_offset(
  self : LINECOUNTRYLIST_f83a538707f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEDEVCAPS.
pub(all) struct LINEDEVCAPS_da521f8f0052 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linedevcaps_da521f8f0052_size : Int = 268

///|
pub let linedevcaps_da521f8f0052_alignment : Int = 1

///|
pub fn LINEDEVCAPS_da521f8f0052::new() -> LINEDEVCAPS_da521f8f0052 raise @win32_core.WindowsError {
  let value_ : LINEDEVCAPS_da521f8f0052 = {
    raw_buffer: @win32_core.NativeBuffer::new(268, alignment=8),
  }
  value_
}

///|
pub fn LINEDEVCAPS_da521f8f0052::from_bytes(
  raw_bytes : Bytes,
) -> LINEDEVCAPS_da521f8f0052 raise @win32_core.WindowsError {
  if raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEDEVCAPS requires 268 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEDEVCAPS_da521f8f0052::bytes(
  self : LINEDEVCAPS_da521f8f0052,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEDEVCAPS_da521f8f0052::abi_size() -> Int {
  268
}

///|
pub fn LINEDEVCAPS_da521f8f0052::abi_alignment() -> Int {
  1
}

///|
pub fn LINEDEVCAPS_da521f8f0052::raw_address(
  self : LINEDEVCAPS_da521f8f0052,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEDEVCAPS_da521f8f0052::with_raw_address(
  self : LINEDEVCAPS_da521f8f0052,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEDEVCAPS_da521f8f0052 with fn equal(
  self : LINEDEVCAPS_da521f8f0052,
  other : LINEDEVCAPS_da521f8f0052,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEDEVCAPS_da521f8f0052 with fn to_repr(
  self : LINEDEVCAPS_da521f8f0052,
) -> Repr {
  Repr::opaque_("LINEDEVCAPS_da521f8f0052", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEDEVCAPS_da521f8f0052", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_total_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_total_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_needed_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_needed_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_used_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_used_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_provider_info_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_provider_info_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_provider_info_offset(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_provider_info_offset(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_switch_info_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_switch_info_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_switch_info_offset(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_switch_info_offset(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_permanent_line_id(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_permanent_line_id(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_line_name_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_line_name_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_line_name_offset(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_line_name_offset(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_string_format(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_string_format(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_address_modes(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_address_modes(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_num_addresses(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_num_addresses(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_bearer_modes(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_bearer_modes(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_max_rate(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_max_rate(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_media_modes(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_media_modes(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_generate_tone_modes(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_generate_tone_modes(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_generate_tone_max_num_freq(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_generate_tone_max_num_freq(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_generate_digit_modes(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_generate_digit_modes(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_monitor_tone_max_num_freq(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_monitor_tone_max_num_freq(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_monitor_tone_max_num_entries(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_monitor_tone_max_num_entries(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_monitor_digit_modes(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_monitor_digit_modes(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_gather_digits_min_timeout(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_gather_digits_min_timeout(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_gather_digits_max_timeout(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_gather_digits_max_timeout(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_med_ctl_digit_max_list_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_med_ctl_digit_max_list_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_med_ctl_media_max_list_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_med_ctl_media_max_list_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_med_ctl_tone_max_list_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_med_ctl_tone_max_list_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_med_ctl_call_state_max_list_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_med_ctl_call_state_max_list_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_dev_cap_flags(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_dev_cap_flags(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_max_num_active_calls(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_max_num_active_calls(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_answer_mode(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_answer_mode(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_ring_modes(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_ring_modes(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_line_states(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_line_states(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_uui_accept_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_uui_accept_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_uui_answer_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_uui_answer_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_uui_make_call_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_uui_make_call_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_uui_drop_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_uui_drop_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_uui_send_user_user_info_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_uui_send_user_user_info_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_uui_call_info_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_uui_call_info_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::min_dial_params(
  self : LINEDEVCAPS_da521f8f0052,
) -> LINEDIALPARAMS_3b7dfe0191d1 raise @win32_core.WindowsError {
  LINEDIALPARAMS_3b7dfe0191d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=156, length=16),
  )
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_min_dial_params(
  self : LINEDEVCAPS_da521f8f0052,
  value : LINEDIALPARAMS_3b7dfe0191d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=156,
    length=16,
  )
}

///|
pub fn LINEDEVCAPS_da521f8f0052::max_dial_params(
  self : LINEDEVCAPS_da521f8f0052,
) -> LINEDIALPARAMS_3b7dfe0191d1 raise @win32_core.WindowsError {
  LINEDIALPARAMS_3b7dfe0191d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=172, length=16),
  )
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_max_dial_params(
  self : LINEDEVCAPS_da521f8f0052,
  value : LINEDIALPARAMS_3b7dfe0191d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=172,
    length=16,
  )
}

///|
pub fn LINEDEVCAPS_da521f8f0052::default_dial_params(
  self : LINEDEVCAPS_da521f8f0052,
) -> LINEDIALPARAMS_3b7dfe0191d1 raise @win32_core.WindowsError {
  LINEDIALPARAMS_3b7dfe0191d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=188, length=16),
  )
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_default_dial_params(
  self : LINEDEVCAPS_da521f8f0052,
  value : LINEDIALPARAMS_3b7dfe0191d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=188,
    length=16,
  )
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_num_terminals(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_num_terminals(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_terminal_caps_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(208)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_terminal_caps_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(208, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_terminal_caps_offset(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_terminal_caps_offset(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_terminal_text_entry_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_terminal_text_entry_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_terminal_text_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_terminal_text_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_terminal_text_offset(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(224)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_terminal_text_offset(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(224, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_dev_specific_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(228)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_dev_specific_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(228, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_dev_specific_offset(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_dev_specific_offset(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_line_features(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(236)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_line_features(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(236, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_settable_dev_status(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(240)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_settable_dev_status(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(240, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_device_classes_size(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(244)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_device_classes_size(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(244, value)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::dw_device_classes_offset(
  self : LINEDEVCAPS_da521f8f0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(248)
}

///|
pub fn LINEDEVCAPS_da521f8f0052::set_dw_device_classes_offset(
  self : LINEDEVCAPS_da521f8f0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(248, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEDEVSTATUS.
pub(all) struct LINEDEVSTATUS_5ae7c7892568 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linedevstatus_5ae7c7892568_size : Int = 88

///|
pub let linedevstatus_5ae7c7892568_alignment : Int = 1

///|
pub fn LINEDEVSTATUS_5ae7c7892568::new() -> LINEDEVSTATUS_5ae7c7892568 raise @win32_core.WindowsError {
  let value_ : LINEDEVSTATUS_5ae7c7892568 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::from_bytes(
  raw_bytes : Bytes,
) -> LINEDEVSTATUS_5ae7c7892568 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEDEVSTATUS requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::bytes(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::abi_size() -> Int {
  88
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::abi_alignment() -> Int {
  1
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::raw_address(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEDEVSTATUS_5ae7c7892568::with_raw_address(
  self : LINEDEVSTATUS_5ae7c7892568,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEDEVSTATUS_5ae7c7892568 with fn equal(
  self : LINEDEVSTATUS_5ae7c7892568,
  other : LINEDEVSTATUS_5ae7c7892568,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEDEVSTATUS_5ae7c7892568 with fn to_repr(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> Repr {
  Repr::opaque_("LINEDEVSTATUS_5ae7c7892568", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEDEVSTATUS_5ae7c7892568", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_total_size(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_total_size(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_needed_size(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_needed_size(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_used_size(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_used_size(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_num_opens(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_num_opens(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_open_media_modes(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_open_media_modes(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_num_active_calls(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_num_active_calls(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_num_on_hold_calls(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_num_on_hold_calls(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_num_on_hold_pend_calls(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_num_on_hold_pend_calls(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_line_features(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_line_features(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_num_call_completions(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_num_call_completions(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_ring_mode(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_ring_mode(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_signal_level(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_signal_level(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_battery_level(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_battery_level(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_roam_mode(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_roam_mode(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_dev_status_flags(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_dev_status_flags(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_terminal_modes_size(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_terminal_modes_size(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_terminal_modes_offset(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_terminal_modes_offset(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_dev_specific_size(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_dev_specific_size(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_dev_specific_offset(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_dev_specific_offset(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_available_media_modes(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_available_media_modes(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_app_info_size(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_app_info_size(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::dw_app_info_offset(
  self : LINEDEVSTATUS_5ae7c7892568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn LINEDEVSTATUS_5ae7c7892568::set_dw_app_info_offset(
  self : LINEDEVSTATUS_5ae7c7892568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEDIALPARAMS.
pub(all) struct LINEDIALPARAMS_3b7dfe0191d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linedialparams_3b7dfe0191d1_size : Int = 16

///|
pub let linedialparams_3b7dfe0191d1_alignment : Int = 1

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::new() -> LINEDIALPARAMS_3b7dfe0191d1 raise @win32_core.WindowsError {
  let value_ : LINEDIALPARAMS_3b7dfe0191d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::from_bytes(
  raw_bytes : Bytes,
) -> LINEDIALPARAMS_3b7dfe0191d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEDIALPARAMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::bytes(
  self : LINEDIALPARAMS_3b7dfe0191d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::abi_size() -> Int {
  16
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::abi_alignment() -> Int {
  1
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::raw_address(
  self : LINEDIALPARAMS_3b7dfe0191d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEDIALPARAMS_3b7dfe0191d1::with_raw_address(
  self : LINEDIALPARAMS_3b7dfe0191d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEDIALPARAMS_3b7dfe0191d1 with fn equal(
  self : LINEDIALPARAMS_3b7dfe0191d1,
  other : LINEDIALPARAMS_3b7dfe0191d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEDIALPARAMS_3b7dfe0191d1 with fn to_repr(
  self : LINEDIALPARAMS_3b7dfe0191d1,
) -> Repr {
  Repr::opaque_("LINEDIALPARAMS_3b7dfe0191d1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEDIALPARAMS_3b7dfe0191d1", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::dw_dial_pause(
  self : LINEDIALPARAMS_3b7dfe0191d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::set_dw_dial_pause(
  self : LINEDIALPARAMS_3b7dfe0191d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::dw_dial_speed(
  self : LINEDIALPARAMS_3b7dfe0191d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::set_dw_dial_speed(
  self : LINEDIALPARAMS_3b7dfe0191d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::dw_digit_duration(
  self : LINEDIALPARAMS_3b7dfe0191d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::set_dw_digit_duration(
  self : LINEDIALPARAMS_3b7dfe0191d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::dw_wait_for_dialtone(
  self : LINEDIALPARAMS_3b7dfe0191d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEDIALPARAMS_3b7dfe0191d1::set_dw_wait_for_dialtone(
  self : LINEDIALPARAMS_3b7dfe0191d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEEVENT.
pub type LINEEVENT_96dba0c7f068

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEEXTENSIONID.
pub(all) struct LINEEXTENSIONID_6eb1cb228591 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineextensionid_6eb1cb228591_size : Int = 16

///|
pub let lineextensionid_6eb1cb228591_alignment : Int = 1

///|
pub fn LINEEXTENSIONID_6eb1cb228591::new() -> LINEEXTENSIONID_6eb1cb228591 raise @win32_core.WindowsError {
  let value_ : LINEEXTENSIONID_6eb1cb228591 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::from_bytes(
  raw_bytes : Bytes,
) -> LINEEXTENSIONID_6eb1cb228591 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEEXTENSIONID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::bytes(
  self : LINEEXTENSIONID_6eb1cb228591,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::abi_size() -> Int {
  16
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::abi_alignment() -> Int {
  1
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::raw_address(
  self : LINEEXTENSIONID_6eb1cb228591,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEEXTENSIONID_6eb1cb228591::with_raw_address(
  self : LINEEXTENSIONID_6eb1cb228591,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEEXTENSIONID_6eb1cb228591 with fn equal(
  self : LINEEXTENSIONID_6eb1cb228591,
  other : LINEEXTENSIONID_6eb1cb228591,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEEXTENSIONID_6eb1cb228591 with fn to_repr(
  self : LINEEXTENSIONID_6eb1cb228591,
) -> Repr {
  Repr::opaque_("LINEEXTENSIONID_6eb1cb228591", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEEXTENSIONID_6eb1cb228591", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::dw_extension_id0(
  self : LINEEXTENSIONID_6eb1cb228591,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::set_dw_extension_id0(
  self : LINEEXTENSIONID_6eb1cb228591,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::dw_extension_id1(
  self : LINEEXTENSIONID_6eb1cb228591,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::set_dw_extension_id1(
  self : LINEEXTENSIONID_6eb1cb228591,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::dw_extension_id2(
  self : LINEEXTENSIONID_6eb1cb228591,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::set_dw_extension_id2(
  self : LINEEXTENSIONID_6eb1cb228591,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::dw_extension_id3(
  self : LINEEXTENSIONID_6eb1cb228591,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEEXTENSIONID_6eb1cb228591::set_dw_extension_id3(
  self : LINEEXTENSIONID_6eb1cb228591,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEFORWARD.
pub(all) struct LINEFORWARD_41ab877871e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineforward_41ab877871e9_size : Int = 24

///|
pub let lineforward_41ab877871e9_alignment : Int = 1

///|
pub fn LINEFORWARD_41ab877871e9::new() -> LINEFORWARD_41ab877871e9 raise @win32_core.WindowsError {
  let value_ : LINEFORWARD_41ab877871e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEFORWARD_41ab877871e9::from_bytes(
  raw_bytes : Bytes,
) -> LINEFORWARD_41ab877871e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEFORWARD requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEFORWARD_41ab877871e9::bytes(
  self : LINEFORWARD_41ab877871e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEFORWARD_41ab877871e9::abi_size() -> Int {
  24
}

///|
pub fn LINEFORWARD_41ab877871e9::abi_alignment() -> Int {
  1
}

///|
pub fn LINEFORWARD_41ab877871e9::raw_address(
  self : LINEFORWARD_41ab877871e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEFORWARD_41ab877871e9::with_raw_address(
  self : LINEFORWARD_41ab877871e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEFORWARD_41ab877871e9 with fn equal(
  self : LINEFORWARD_41ab877871e9,
  other : LINEFORWARD_41ab877871e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEFORWARD_41ab877871e9 with fn to_repr(
  self : LINEFORWARD_41ab877871e9,
) -> Repr {
  Repr::opaque_("LINEFORWARD_41ab877871e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEFORWARD_41ab877871e9", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEFORWARD_41ab877871e9::dw_forward_mode(
  self : LINEFORWARD_41ab877871e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEFORWARD_41ab877871e9::set_dw_forward_mode(
  self : LINEFORWARD_41ab877871e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEFORWARD_41ab877871e9::dw_caller_address_size(
  self : LINEFORWARD_41ab877871e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEFORWARD_41ab877871e9::set_dw_caller_address_size(
  self : LINEFORWARD_41ab877871e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEFORWARD_41ab877871e9::dw_caller_address_offset(
  self : LINEFORWARD_41ab877871e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEFORWARD_41ab877871e9::set_dw_caller_address_offset(
  self : LINEFORWARD_41ab877871e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEFORWARD_41ab877871e9::dw_dest_country_code(
  self : LINEFORWARD_41ab877871e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEFORWARD_41ab877871e9::set_dw_dest_country_code(
  self : LINEFORWARD_41ab877871e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEFORWARD_41ab877871e9::dw_dest_address_size(
  self : LINEFORWARD_41ab877871e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEFORWARD_41ab877871e9::set_dw_dest_address_size(
  self : LINEFORWARD_41ab877871e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEFORWARD_41ab877871e9::dw_dest_address_offset(
  self : LINEFORWARD_41ab877871e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEFORWARD_41ab877871e9::set_dw_dest_address_offset(
  self : LINEFORWARD_41ab877871e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEFORWARDLIST.
pub(all) struct LINEFORWARDLIST_f5f69aa75ba1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineforwardlist_f5f69aa75ba1_size : Int = 32

///|
pub let lineforwardlist_f5f69aa75ba1_alignment : Int = 1

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::new() -> LINEFORWARDLIST_f5f69aa75ba1 raise @win32_core.WindowsError {
  let value_ : LINEFORWARDLIST_f5f69aa75ba1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::from_bytes(
  raw_bytes : Bytes,
) -> LINEFORWARDLIST_f5f69aa75ba1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEFORWARDLIST requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::bytes(
  self : LINEFORWARDLIST_f5f69aa75ba1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::abi_size() -> Int {
  32
}

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::abi_alignment() -> Int {
  1
}

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::raw_address(
  self : LINEFORWARDLIST_f5f69aa75ba1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEFORWARDLIST_f5f69aa75ba1::with_raw_address(
  self : LINEFORWARDLIST_f5f69aa75ba1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEFORWARDLIST_f5f69aa75ba1 with fn equal(
  self : LINEFORWARDLIST_f5f69aa75ba1,
  other : LINEFORWARDLIST_f5f69aa75ba1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEFORWARDLIST_f5f69aa75ba1 with fn to_repr(
  self : LINEFORWARDLIST_f5f69aa75ba1,
) -> Repr {
  Repr::opaque_("LINEFORWARDLIST_f5f69aa75ba1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEFORWARDLIST_f5f69aa75ba1", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::dw_total_size(
  self : LINEFORWARDLIST_f5f69aa75ba1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::set_dw_total_size(
  self : LINEFORWARDLIST_f5f69aa75ba1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::dw_num_entries(
  self : LINEFORWARDLIST_f5f69aa75ba1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEFORWARDLIST_f5f69aa75ba1::set_dw_num_entries(
  self : LINEFORWARDLIST_f5f69aa75ba1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEGENERATETONE.
pub(all) struct LINEGENERATETONE_abcf76b2fe67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linegeneratetone_abcf76b2fe67_size : Int = 16

///|
pub let linegeneratetone_abcf76b2fe67_alignment : Int = 1

///|
pub fn LINEGENERATETONE_abcf76b2fe67::new() -> LINEGENERATETONE_abcf76b2fe67 raise @win32_core.WindowsError {
  let value_ : LINEGENERATETONE_abcf76b2fe67 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::from_bytes(
  raw_bytes : Bytes,
) -> LINEGENERATETONE_abcf76b2fe67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEGENERATETONE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::bytes(
  self : LINEGENERATETONE_abcf76b2fe67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::abi_size() -> Int {
  16
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::abi_alignment() -> Int {
  1
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::raw_address(
  self : LINEGENERATETONE_abcf76b2fe67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEGENERATETONE_abcf76b2fe67::with_raw_address(
  self : LINEGENERATETONE_abcf76b2fe67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEGENERATETONE_abcf76b2fe67 with fn equal(
  self : LINEGENERATETONE_abcf76b2fe67,
  other : LINEGENERATETONE_abcf76b2fe67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEGENERATETONE_abcf76b2fe67 with fn to_repr(
  self : LINEGENERATETONE_abcf76b2fe67,
) -> Repr {
  Repr::opaque_("LINEGENERATETONE_abcf76b2fe67", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEGENERATETONE_abcf76b2fe67", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::dw_frequency(
  self : LINEGENERATETONE_abcf76b2fe67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::set_dw_frequency(
  self : LINEGENERATETONE_abcf76b2fe67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::dw_cadence_on(
  self : LINEGENERATETONE_abcf76b2fe67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::set_dw_cadence_on(
  self : LINEGENERATETONE_abcf76b2fe67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::dw_cadence_off(
  self : LINEGENERATETONE_abcf76b2fe67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::set_dw_cadence_off(
  self : LINEGENERATETONE_abcf76b2fe67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::dw_volume(
  self : LINEGENERATETONE_abcf76b2fe67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEGENERATETONE_abcf76b2fe67::set_dw_volume(
  self : LINEGENERATETONE_abcf76b2fe67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEINITIALIZEEXPARAMS.
pub(all) struct LINEINITIALIZEEXPARAMS_b123dbd73b4a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineinitializeexparams_b123dbd73b4a_size : Int = 28

///|
pub let lineinitializeexparams_b123dbd73b4a_alignment : Int = 1

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::new() -> LINEINITIALIZEEXPARAMS_b123dbd73b4a raise @win32_core.WindowsError {
  let value_ : LINEINITIALIZEEXPARAMS_b123dbd73b4a = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::from_bytes(
  raw_bytes : Bytes,
) -> LINEINITIALIZEEXPARAMS_b123dbd73b4a raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEINITIALIZEEXPARAMS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::bytes(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::abi_size() -> Int {
  28
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::abi_alignment() -> Int {
  1
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::raw_address(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEINITIALIZEEXPARAMS_b123dbd73b4a::with_raw_address(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEINITIALIZEEXPARAMS_b123dbd73b4a with fn equal(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
  other : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEINITIALIZEEXPARAMS_b123dbd73b4a with fn to_repr(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> Repr {
  Repr::opaque_("LINEINITIALIZEEXPARAMS_b123dbd73b4a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEINITIALIZEEXPARAMS_b123dbd73b4a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::dw_total_size(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::set_dw_total_size(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::dw_needed_size(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::set_dw_needed_size(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::dw_used_size(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::set_dw_used_size(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::dw_options(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::set_dw_options(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::handles(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87 raise @win32_core.WindowsError {
  LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::set_handles(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
  value : LINEINITIALIZEEXPARAMSHandlesEUnion_af802de89d87,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::dw_completion_key(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEINITIALIZEEXPARAMS_b123dbd73b4a::set_dw_completion_key(
  self : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINELOCATIONENTRY.
pub(all) struct LINELOCATIONENTRY_c86a7a6e9cc2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linelocationentry_c86a7a6e9cc2_size : Int = 68

///|
pub let linelocationentry_c86a7a6e9cc2_alignment : Int = 1

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::new() -> LINELOCATIONENTRY_c86a7a6e9cc2 raise @win32_core.WindowsError {
  let value_ : LINELOCATIONENTRY_c86a7a6e9cc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::from_bytes(
  raw_bytes : Bytes,
) -> LINELOCATIONENTRY_c86a7a6e9cc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINELOCATIONENTRY requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::bytes(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::abi_size() -> Int {
  68
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::abi_alignment() -> Int {
  1
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::raw_address(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINELOCATIONENTRY_c86a7a6e9cc2::with_raw_address(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINELOCATIONENTRY_c86a7a6e9cc2 with fn equal(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  other : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINELOCATIONENTRY_c86a7a6e9cc2 with fn to_repr(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> Repr {
  Repr::opaque_("LINELOCATIONENTRY_c86a7a6e9cc2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINELOCATIONENTRY_c86a7a6e9cc2", Repr::literal("<closed>"))
  }
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_permanent_location_id(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_permanent_location_id(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_location_name_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_location_name_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_location_name_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_location_name_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_country_code(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_country_code(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_city_code_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_city_code_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_city_code_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_city_code_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_preferred_card_id(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_preferred_card_id(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_local_access_code_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_local_access_code_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_local_access_code_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_local_access_code_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_long_distance_access_code_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_long_distance_access_code_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_long_distance_access_code_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_long_distance_access_code_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_toll_prefix_list_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_toll_prefix_list_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_toll_prefix_list_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_toll_prefix_list_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_country_id(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_country_id(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_options(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_options(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_cancel_call_waiting_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_cancel_call_waiting_size(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::dw_cancel_call_waiting_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn LINELOCATIONENTRY_c86a7a6e9cc2::set_dw_cancel_call_waiting_offset(
  self : LINELOCATIONENTRY_c86a7a6e9cc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMEDIACONTROLCALLSTATE.
pub(all) struct LINEMEDIACONTROLCALLSTATE_1de59e03f207 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linemediacontrolcallstate_1de59e03f207_size : Int = 8

///|
pub let linemediacontrolcallstate_1de59e03f207_alignment : Int = 1

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::new() -> LINEMEDIACONTROLCALLSTATE_1de59e03f207 raise @win32_core.WindowsError {
  let value_ : LINEMEDIACONTROLCALLSTATE_1de59e03f207 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::from_bytes(
  raw_bytes : Bytes,
) -> LINEMEDIACONTROLCALLSTATE_1de59e03f207 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMEDIACONTROLCALLSTATE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::bytes(
  self : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::abi_size() -> Int {
  8
}

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::abi_alignment() -> Int {
  1
}

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::raw_address(
  self : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEMEDIACONTROLCALLSTATE_1de59e03f207::with_raw_address(
  self : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEMEDIACONTROLCALLSTATE_1de59e03f207 with fn equal(
  self : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
  other : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEMEDIACONTROLCALLSTATE_1de59e03f207 with fn to_repr(
  self : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
) -> Repr {
  Repr::opaque_("LINEMEDIACONTROLCALLSTATE_1de59e03f207", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEMEDIACONTROLCALLSTATE_1de59e03f207",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::dw_call_states(
  self : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::set_dw_call_states(
  self : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::dw_media_control(
  self : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEMEDIACONTROLCALLSTATE_1de59e03f207::set_dw_media_control(
  self : LINEMEDIACONTROLCALLSTATE_1de59e03f207,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMEDIACONTROLDIGIT.
pub(all) struct LINEMEDIACONTROLDIGIT_243f06749fbb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linemediacontroldigit_243f06749fbb_size : Int = 12

///|
pub let linemediacontroldigit_243f06749fbb_alignment : Int = 1

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::new() -> LINEMEDIACONTROLDIGIT_243f06749fbb raise @win32_core.WindowsError {
  let value_ : LINEMEDIACONTROLDIGIT_243f06749fbb = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::from_bytes(
  raw_bytes : Bytes,
) -> LINEMEDIACONTROLDIGIT_243f06749fbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMEDIACONTROLDIGIT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::bytes(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::abi_size() -> Int {
  12
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::abi_alignment() -> Int {
  1
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::raw_address(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEMEDIACONTROLDIGIT_243f06749fbb::with_raw_address(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEMEDIACONTROLDIGIT_243f06749fbb with fn equal(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
  other : LINEMEDIACONTROLDIGIT_243f06749fbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEMEDIACONTROLDIGIT_243f06749fbb with fn to_repr(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
) -> Repr {
  Repr::opaque_("LINEMEDIACONTROLDIGIT_243f06749fbb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEMEDIACONTROLDIGIT_243f06749fbb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::dw_digit(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::set_dw_digit(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::dw_digit_modes(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::set_dw_digit_modes(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::dw_media_control(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEMEDIACONTROLDIGIT_243f06749fbb::set_dw_media_control(
  self : LINEMEDIACONTROLDIGIT_243f06749fbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMEDIACONTROLMEDIA.
pub(all) struct LINEMEDIACONTROLMEDIA_460987f8cc1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linemediacontrolmedia_460987f8cc1f_size : Int = 12

///|
pub let linemediacontrolmedia_460987f8cc1f_alignment : Int = 1

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::new() -> LINEMEDIACONTROLMEDIA_460987f8cc1f raise @win32_core.WindowsError {
  let value_ : LINEMEDIACONTROLMEDIA_460987f8cc1f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::from_bytes(
  raw_bytes : Bytes,
) -> LINEMEDIACONTROLMEDIA_460987f8cc1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMEDIACONTROLMEDIA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::bytes(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::abi_size() -> Int {
  12
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::abi_alignment() -> Int {
  1
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::raw_address(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEMEDIACONTROLMEDIA_460987f8cc1f::with_raw_address(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEMEDIACONTROLMEDIA_460987f8cc1f with fn equal(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
  other : LINEMEDIACONTROLMEDIA_460987f8cc1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEMEDIACONTROLMEDIA_460987f8cc1f with fn to_repr(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
) -> Repr {
  Repr::opaque_("LINEMEDIACONTROLMEDIA_460987f8cc1f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEMEDIACONTROLMEDIA_460987f8cc1f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::dw_media_modes(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::set_dw_media_modes(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::dw_duration(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::set_dw_duration(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::dw_media_control(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEMEDIACONTROLMEDIA_460987f8cc1f::set_dw_media_control(
  self : LINEMEDIACONTROLMEDIA_460987f8cc1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMEDIACONTROLTONE.
pub(all) struct LINEMEDIACONTROLTONE_374a05b897eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linemediacontroltone_374a05b897eb_size : Int = 24

///|
pub let linemediacontroltone_374a05b897eb_alignment : Int = 1

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::new() -> LINEMEDIACONTROLTONE_374a05b897eb raise @win32_core.WindowsError {
  let value_ : LINEMEDIACONTROLTONE_374a05b897eb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::from_bytes(
  raw_bytes : Bytes,
) -> LINEMEDIACONTROLTONE_374a05b897eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMEDIACONTROLTONE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::bytes(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::abi_size() -> Int {
  24
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::abi_alignment() -> Int {
  1
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::raw_address(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEMEDIACONTROLTONE_374a05b897eb::with_raw_address(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEMEDIACONTROLTONE_374a05b897eb with fn equal(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
  other : LINEMEDIACONTROLTONE_374a05b897eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEMEDIACONTROLTONE_374a05b897eb with fn to_repr(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
) -> Repr {
  Repr::opaque_("LINEMEDIACONTROLTONE_374a05b897eb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEMEDIACONTROLTONE_374a05b897eb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::dw_app_specific(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::set_dw_app_specific(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::dw_duration(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::set_dw_duration(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::dw_frequency1(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::set_dw_frequency1(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::dw_frequency2(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::set_dw_frequency2(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::dw_frequency3(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::set_dw_frequency3(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::dw_media_control(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEMEDIACONTROLTONE_374a05b897eb::set_dw_media_control(
  self : LINEMEDIACONTROLTONE_374a05b897eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMESSAGE.
pub(all) struct LINEMESSAGE_68377bcce0b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linemessage_68377bcce0b1_size : Int = 40

///|
pub let linemessage_68377bcce0b1_alignment : Int = 1

///|
pub fn LINEMESSAGE_68377bcce0b1::new() -> LINEMESSAGE_68377bcce0b1 raise @win32_core.WindowsError {
  let value_ : LINEMESSAGE_68377bcce0b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn LINEMESSAGE_68377bcce0b1::from_bytes(
  raw_bytes : Bytes,
) -> LINEMESSAGE_68377bcce0b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMESSAGE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEMESSAGE_68377bcce0b1::bytes(
  self : LINEMESSAGE_68377bcce0b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEMESSAGE_68377bcce0b1::abi_size() -> Int {
  40
}

///|
pub fn LINEMESSAGE_68377bcce0b1::abi_alignment() -> Int {
  1
}

///|
pub fn LINEMESSAGE_68377bcce0b1::raw_address(
  self : LINEMESSAGE_68377bcce0b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEMESSAGE_68377bcce0b1::with_raw_address(
  self : LINEMESSAGE_68377bcce0b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEMESSAGE_68377bcce0b1 with fn equal(
  self : LINEMESSAGE_68377bcce0b1,
  other : LINEMESSAGE_68377bcce0b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEMESSAGE_68377bcce0b1 with fn to_repr(
  self : LINEMESSAGE_68377bcce0b1,
) -> Repr {
  Repr::opaque_("LINEMESSAGE_68377bcce0b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEMESSAGE_68377bcce0b1", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEMESSAGE_68377bcce0b1::h_device(
  self : LINEMESSAGE_68377bcce0b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::set_h_device(
  self : LINEMESSAGE_68377bcce0b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::dw_message_id(
  self : LINEMESSAGE_68377bcce0b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::set_dw_message_id(
  self : LINEMESSAGE_68377bcce0b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::dw_callback_instance(
  self : LINEMESSAGE_68377bcce0b1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::set_dw_callback_instance(
  self : LINEMESSAGE_68377bcce0b1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::dw_param1(
  self : LINEMESSAGE_68377bcce0b1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::set_dw_param1(
  self : LINEMESSAGE_68377bcce0b1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::dw_param2(
  self : LINEMESSAGE_68377bcce0b1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::set_dw_param2(
  self : LINEMESSAGE_68377bcce0b1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::dw_param3(
  self : LINEMESSAGE_68377bcce0b1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn LINEMESSAGE_68377bcce0b1::set_dw_param3(
  self : LINEMESSAGE_68377bcce0b1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEMONITORTONE.
pub(all) struct LINEMONITORTONE_f2d89d257896 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linemonitortone_f2d89d257896_size : Int = 20

///|
pub let linemonitortone_f2d89d257896_alignment : Int = 1

///|
pub fn LINEMONITORTONE_f2d89d257896::new() -> LINEMONITORTONE_f2d89d257896 raise @win32_core.WindowsError {
  let value_ : LINEMONITORTONE_f2d89d257896 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn LINEMONITORTONE_f2d89d257896::from_bytes(
  raw_bytes : Bytes,
) -> LINEMONITORTONE_f2d89d257896 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEMONITORTONE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEMONITORTONE_f2d89d257896::bytes(
  self : LINEMONITORTONE_f2d89d257896,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEMONITORTONE_f2d89d257896::abi_size() -> Int {
  20
}

///|
pub fn LINEMONITORTONE_f2d89d257896::abi_alignment() -> Int {
  1
}

///|
pub fn LINEMONITORTONE_f2d89d257896::raw_address(
  self : LINEMONITORTONE_f2d89d257896,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEMONITORTONE_f2d89d257896::with_raw_address(
  self : LINEMONITORTONE_f2d89d257896,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEMONITORTONE_f2d89d257896 with fn equal(
  self : LINEMONITORTONE_f2d89d257896,
  other : LINEMONITORTONE_f2d89d257896,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEMONITORTONE_f2d89d257896 with fn to_repr(
  self : LINEMONITORTONE_f2d89d257896,
) -> Repr {
  Repr::opaque_("LINEMONITORTONE_f2d89d257896", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEMONITORTONE_f2d89d257896", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEMONITORTONE_f2d89d257896::dw_app_specific(
  self : LINEMONITORTONE_f2d89d257896,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEMONITORTONE_f2d89d257896::set_dw_app_specific(
  self : LINEMONITORTONE_f2d89d257896,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEMONITORTONE_f2d89d257896::dw_duration(
  self : LINEMONITORTONE_f2d89d257896,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEMONITORTONE_f2d89d257896::set_dw_duration(
  self : LINEMONITORTONE_f2d89d257896,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEMONITORTONE_f2d89d257896::dw_frequency1(
  self : LINEMONITORTONE_f2d89d257896,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEMONITORTONE_f2d89d257896::set_dw_frequency1(
  self : LINEMONITORTONE_f2d89d257896,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEMONITORTONE_f2d89d257896::dw_frequency2(
  self : LINEMONITORTONE_f2d89d257896,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEMONITORTONE_f2d89d257896::set_dw_frequency2(
  self : LINEMONITORTONE_f2d89d257896,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEMONITORTONE_f2d89d257896::dw_frequency3(
  self : LINEMONITORTONE_f2d89d257896,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEMONITORTONE_f2d89d257896::set_dw_frequency3(
  self : LINEMONITORTONE_f2d89d257896,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROVIDERENTRY.
pub(all) struct LINEPROVIDERENTRY_6f4c0bded725 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproviderentry_6f4c0bded725_size : Int = 12

///|
pub let lineproviderentry_6f4c0bded725_alignment : Int = 1

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::new() -> LINEPROVIDERENTRY_6f4c0bded725 raise @win32_core.WindowsError {
  let value_ : LINEPROVIDERENTRY_6f4c0bded725 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROVIDERENTRY_6f4c0bded725 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROVIDERENTRY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::bytes(
  self : LINEPROVIDERENTRY_6f4c0bded725,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::abi_size() -> Int {
  12
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::raw_address(
  self : LINEPROVIDERENTRY_6f4c0bded725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROVIDERENTRY_6f4c0bded725::with_raw_address(
  self : LINEPROVIDERENTRY_6f4c0bded725,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROVIDERENTRY_6f4c0bded725 with fn equal(
  self : LINEPROVIDERENTRY_6f4c0bded725,
  other : LINEPROVIDERENTRY_6f4c0bded725,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROVIDERENTRY_6f4c0bded725 with fn to_repr(
  self : LINEPROVIDERENTRY_6f4c0bded725,
) -> Repr {
  Repr::opaque_("LINEPROVIDERENTRY_6f4c0bded725", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEPROVIDERENTRY_6f4c0bded725", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::dw_permanent_provider_id(
  self : LINEPROVIDERENTRY_6f4c0bded725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::set_dw_permanent_provider_id(
  self : LINEPROVIDERENTRY_6f4c0bded725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::dw_provider_filename_size(
  self : LINEPROVIDERENTRY_6f4c0bded725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::set_dw_provider_filename_size(
  self : LINEPROVIDERENTRY_6f4c0bded725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::dw_provider_filename_offset(
  self : LINEPROVIDERENTRY_6f4c0bded725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEPROVIDERENTRY_6f4c0bded725::set_dw_provider_filename_offset(
  self : LINEPROVIDERENTRY_6f4c0bded725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROVIDERLIST.
pub(all) struct LINEPROVIDERLIST_83da8da85237 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproviderlist_83da8da85237_size : Int = 24

///|
pub let lineproviderlist_83da8da85237_alignment : Int = 1

///|
pub fn LINEPROVIDERLIST_83da8da85237::new() -> LINEPROVIDERLIST_83da8da85237 raise @win32_core.WindowsError {
  let value_ : LINEPROVIDERLIST_83da8da85237 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROVIDERLIST_83da8da85237 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROVIDERLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::bytes(
  self : LINEPROVIDERLIST_83da8da85237,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::abi_size() -> Int {
  24
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::raw_address(
  self : LINEPROVIDERLIST_83da8da85237,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROVIDERLIST_83da8da85237::with_raw_address(
  self : LINEPROVIDERLIST_83da8da85237,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROVIDERLIST_83da8da85237 with fn equal(
  self : LINEPROVIDERLIST_83da8da85237,
  other : LINEPROVIDERLIST_83da8da85237,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROVIDERLIST_83da8da85237 with fn to_repr(
  self : LINEPROVIDERLIST_83da8da85237,
) -> Repr {
  Repr::opaque_("LINEPROVIDERLIST_83da8da85237", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEPROVIDERLIST_83da8da85237", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::dw_total_size(
  self : LINEPROVIDERLIST_83da8da85237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::set_dw_total_size(
  self : LINEPROVIDERLIST_83da8da85237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::dw_needed_size(
  self : LINEPROVIDERLIST_83da8da85237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::set_dw_needed_size(
  self : LINEPROVIDERLIST_83da8da85237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::dw_used_size(
  self : LINEPROVIDERLIST_83da8da85237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::set_dw_used_size(
  self : LINEPROVIDERLIST_83da8da85237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::dw_num_providers(
  self : LINEPROVIDERLIST_83da8da85237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::set_dw_num_providers(
  self : LINEPROVIDERLIST_83da8da85237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::dw_provider_list_size(
  self : LINEPROVIDERLIST_83da8da85237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::set_dw_provider_list_size(
  self : LINEPROVIDERLIST_83da8da85237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::dw_provider_list_offset(
  self : LINEPROVIDERLIST_83da8da85237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEPROVIDERLIST_83da8da85237::set_dw_provider_list_offset(
  self : LINEPROVIDERLIST_83da8da85237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUEST.
pub(all) struct LINEPROXYREQUEST_5684eee1e48a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequest_5684eee1e48a_size : Int = 108

///|
pub let lineproxyrequest_5684eee1e48a_alignment : Int = 1

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::new() -> LINEPROXYREQUEST_5684eee1e48a raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUEST_5684eee1e48a = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 108U)
  value_
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUEST_5684eee1e48a raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUEST requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::bytes(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::abi_size() -> Int {
  108
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::raw_address(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUEST_5684eee1e48a::with_raw_address(
  self : LINEPROXYREQUEST_5684eee1e48a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUEST_5684eee1e48a with fn equal(
  self : LINEPROXYREQUEST_5684eee1e48a,
  other : LINEPROXYREQUEST_5684eee1e48a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUEST_5684eee1e48a with fn to_repr(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> Repr {
  Repr::opaque_("LINEPROXYREQUEST_5684eee1e48a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEPROXYREQUEST_5684eee1e48a", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::dw_size(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::set_dw_size(
  self : LINEPROXYREQUEST_5684eee1e48a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::dw_client_machine_name_size(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::set_dw_client_machine_name_size(
  self : LINEPROXYREQUEST_5684eee1e48a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::dw_client_machine_name_offset(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::set_dw_client_machine_name_offset(
  self : LINEPROXYREQUEST_5684eee1e48a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::dw_client_user_name_size(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::set_dw_client_user_name_size(
  self : LINEPROXYREQUEST_5684eee1e48a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::dw_client_user_name_offset(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::set_dw_client_user_name_offset(
  self : LINEPROXYREQUEST_5684eee1e48a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::dw_client_app_api_version(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::set_dw_client_app_api_version(
  self : LINEPROXYREQUEST_5684eee1e48a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::dw_request_type(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::set_dw_request_type(
  self : LINEPROXYREQUEST_5684eee1e48a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::anonymous(
  self : LINEPROXYREQUEST_5684eee1e48a,
) -> LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1 raise @win32_core.WindowsError {
  LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=80),
  )
}

///|
pub fn LINEPROXYREQUEST_5684eee1e48a::set_anonymous(
  self : LINEPROXYREQUEST_5684eee1e48a,
  value : LINEPROXYREQUESTAnonymousEUnion_8acdad0661f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEPROXYREQUESTLIST.
pub(all) struct LINEPROXYREQUESTLIST_b975003a415a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineproxyrequestlist_b975003a415a_size : Int = 24

///|
pub let lineproxyrequestlist_b975003a415a_alignment : Int = 1

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::new() -> LINEPROXYREQUESTLIST_b975003a415a raise @win32_core.WindowsError {
  let value_ : LINEPROXYREQUESTLIST_b975003a415a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::from_bytes(
  raw_bytes : Bytes,
) -> LINEPROXYREQUESTLIST_b975003a415a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEPROXYREQUESTLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::bytes(
  self : LINEPROXYREQUESTLIST_b975003a415a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::abi_size() -> Int {
  24
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::abi_alignment() -> Int {
  1
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::raw_address(
  self : LINEPROXYREQUESTLIST_b975003a415a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEPROXYREQUESTLIST_b975003a415a::with_raw_address(
  self : LINEPROXYREQUESTLIST_b975003a415a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEPROXYREQUESTLIST_b975003a415a with fn equal(
  self : LINEPROXYREQUESTLIST_b975003a415a,
  other : LINEPROXYREQUESTLIST_b975003a415a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEPROXYREQUESTLIST_b975003a415a with fn to_repr(
  self : LINEPROXYREQUESTLIST_b975003a415a,
) -> Repr {
  Repr::opaque_("LINEPROXYREQUESTLIST_b975003a415a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINEPROXYREQUESTLIST_b975003a415a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::dw_total_size(
  self : LINEPROXYREQUESTLIST_b975003a415a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::set_dw_total_size(
  self : LINEPROXYREQUESTLIST_b975003a415a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::dw_needed_size(
  self : LINEPROXYREQUESTLIST_b975003a415a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::set_dw_needed_size(
  self : LINEPROXYREQUESTLIST_b975003a415a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::dw_used_size(
  self : LINEPROXYREQUESTLIST_b975003a415a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::set_dw_used_size(
  self : LINEPROXYREQUESTLIST_b975003a415a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::dw_num_entries(
  self : LINEPROXYREQUESTLIST_b975003a415a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::set_dw_num_entries(
  self : LINEPROXYREQUESTLIST_b975003a415a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::dw_list_size(
  self : LINEPROXYREQUESTLIST_b975003a415a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::set_dw_list_size(
  self : LINEPROXYREQUESTLIST_b975003a415a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::dw_list_offset(
  self : LINEPROXYREQUESTLIST_b975003a415a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEPROXYREQUESTLIST_b975003a415a::set_dw_list_offset(
  self : LINEPROXYREQUESTLIST_b975003a415a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEQUEUEENTRY.
pub(all) struct LINEQUEUEENTRY_aa089d713666 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linequeueentry_aa089d713666_size : Int = 12

///|
pub let linequeueentry_aa089d713666_alignment : Int = 1

///|
pub fn LINEQUEUEENTRY_aa089d713666::new() -> LINEQUEUEENTRY_aa089d713666 raise @win32_core.WindowsError {
  let value_ : LINEQUEUEENTRY_aa089d713666 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::from_bytes(
  raw_bytes : Bytes,
) -> LINEQUEUEENTRY_aa089d713666 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEQUEUEENTRY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::bytes(
  self : LINEQUEUEENTRY_aa089d713666,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::abi_size() -> Int {
  12
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::abi_alignment() -> Int {
  1
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::raw_address(
  self : LINEQUEUEENTRY_aa089d713666,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEQUEUEENTRY_aa089d713666::with_raw_address(
  self : LINEQUEUEENTRY_aa089d713666,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEQUEUEENTRY_aa089d713666 with fn equal(
  self : LINEQUEUEENTRY_aa089d713666,
  other : LINEQUEUEENTRY_aa089d713666,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEQUEUEENTRY_aa089d713666 with fn to_repr(
  self : LINEQUEUEENTRY_aa089d713666,
) -> Repr {
  Repr::opaque_("LINEQUEUEENTRY_aa089d713666", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEQUEUEENTRY_aa089d713666", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::dw_queue_id(
  self : LINEQUEUEENTRY_aa089d713666,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::set_dw_queue_id(
  self : LINEQUEUEENTRY_aa089d713666,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::dw_name_size(
  self : LINEQUEUEENTRY_aa089d713666,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::set_dw_name_size(
  self : LINEQUEUEENTRY_aa089d713666,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::dw_name_offset(
  self : LINEQUEUEENTRY_aa089d713666,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEQUEUEENTRY_aa089d713666::set_dw_name_offset(
  self : LINEQUEUEENTRY_aa089d713666,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEQUEUEINFO.
pub(all) struct LINEQUEUEINFO_299a7c101583 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linequeueinfo_299a7c101583_size : Int = 52

///|
pub let linequeueinfo_299a7c101583_alignment : Int = 1

///|
pub fn LINEQUEUEINFO_299a7c101583::new() -> LINEQUEUEINFO_299a7c101583 raise @win32_core.WindowsError {
  let value_ : LINEQUEUEINFO_299a7c101583 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn LINEQUEUEINFO_299a7c101583::from_bytes(
  raw_bytes : Bytes,
) -> LINEQUEUEINFO_299a7c101583 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEQUEUEINFO requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEQUEUEINFO_299a7c101583::bytes(
  self : LINEQUEUEINFO_299a7c101583,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEQUEUEINFO_299a7c101583::abi_size() -> Int {
  52
}

///|
pub fn LINEQUEUEINFO_299a7c101583::abi_alignment() -> Int {
  1
}

///|
pub fn LINEQUEUEINFO_299a7c101583::raw_address(
  self : LINEQUEUEINFO_299a7c101583,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEQUEUEINFO_299a7c101583::with_raw_address(
  self : LINEQUEUEINFO_299a7c101583,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEQUEUEINFO_299a7c101583 with fn equal(
  self : LINEQUEUEINFO_299a7c101583,
  other : LINEQUEUEINFO_299a7c101583,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEQUEUEINFO_299a7c101583 with fn to_repr(
  self : LINEQUEUEINFO_299a7c101583,
) -> Repr {
  Repr::opaque_("LINEQUEUEINFO_299a7c101583", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEQUEUEINFO_299a7c101583", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_total_size(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_total_size(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_needed_size(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_needed_size(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_used_size(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_used_size(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_measurement_period(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_measurement_period(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_total_calls_queued(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_total_calls_queued(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_current_calls_queued(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_current_calls_queued(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_total_calls_abandoned(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_total_calls_abandoned(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_total_calls_flowed_in(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_total_calls_flowed_in(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_total_calls_flowed_out(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_total_calls_flowed_out(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_longest_ever_wait_time(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_longest_ever_wait_time(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_current_longest_wait_time(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_current_longest_wait_time(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_average_wait_time(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_average_wait_time(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::dw_final_disposition(
  self : LINEQUEUEINFO_299a7c101583,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn LINEQUEUEINFO_299a7c101583::set_dw_final_disposition(
  self : LINEQUEUEINFO_299a7c101583,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEQUEUELIST.
pub(all) struct LINEQUEUELIST_1da52bda6410 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linequeuelist_1da52bda6410_size : Int = 24

///|
pub let linequeuelist_1da52bda6410_alignment : Int = 1

///|
pub fn LINEQUEUELIST_1da52bda6410::new() -> LINEQUEUELIST_1da52bda6410 raise @win32_core.WindowsError {
  let value_ : LINEQUEUELIST_1da52bda6410 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LINEQUEUELIST_1da52bda6410::from_bytes(
  raw_bytes : Bytes,
) -> LINEQUEUELIST_1da52bda6410 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEQUEUELIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEQUEUELIST_1da52bda6410::bytes(
  self : LINEQUEUELIST_1da52bda6410,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEQUEUELIST_1da52bda6410::abi_size() -> Int {
  24
}

///|
pub fn LINEQUEUELIST_1da52bda6410::abi_alignment() -> Int {
  1
}

///|
pub fn LINEQUEUELIST_1da52bda6410::raw_address(
  self : LINEQUEUELIST_1da52bda6410,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEQUEUELIST_1da52bda6410::with_raw_address(
  self : LINEQUEUELIST_1da52bda6410,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEQUEUELIST_1da52bda6410 with fn equal(
  self : LINEQUEUELIST_1da52bda6410,
  other : LINEQUEUELIST_1da52bda6410,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEQUEUELIST_1da52bda6410 with fn to_repr(
  self : LINEQUEUELIST_1da52bda6410,
) -> Repr {
  Repr::opaque_("LINEQUEUELIST_1da52bda6410", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEQUEUELIST_1da52bda6410", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEQUEUELIST_1da52bda6410::dw_total_size(
  self : LINEQUEUELIST_1da52bda6410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::set_dw_total_size(
  self : LINEQUEUELIST_1da52bda6410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::dw_needed_size(
  self : LINEQUEUELIST_1da52bda6410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::set_dw_needed_size(
  self : LINEQUEUELIST_1da52bda6410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::dw_used_size(
  self : LINEQUEUELIST_1da52bda6410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::set_dw_used_size(
  self : LINEQUEUELIST_1da52bda6410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::dw_num_entries(
  self : LINEQUEUELIST_1da52bda6410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::set_dw_num_entries(
  self : LINEQUEUELIST_1da52bda6410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::dw_list_size(
  self : LINEQUEUELIST_1da52bda6410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::set_dw_list_size(
  self : LINEQUEUELIST_1da52bda6410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::dw_list_offset(
  self : LINEQUEUELIST_1da52bda6410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEQUEUELIST_1da52bda6410::set_dw_list_offset(
  self : LINEQUEUELIST_1da52bda6410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEREQMAKECALL.
pub(all) struct LINEREQMAKECALL_f751312b9ffc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linereqmakecall_f751312b9ffc_size : Int = 240

///|
pub let linereqmakecall_f751312b9ffc_alignment : Int = 1

///|
pub fn LINEREQMAKECALL_f751312b9ffc::new() -> LINEREQMAKECALL_f751312b9ffc raise @win32_core.WindowsError {
  let value_ : LINEREQMAKECALL_f751312b9ffc = {
    raw_buffer: @win32_core.NativeBuffer::new(240, alignment=8),
  }
  value_
}

///|
pub fn LINEREQMAKECALL_f751312b9ffc::from_bytes(
  raw_bytes : Bytes,
) -> LINEREQMAKECALL_f751312b9ffc raise @win32_core.WindowsError {
  if raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEREQMAKECALL requires 240 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEREQMAKECALL_f751312b9ffc::bytes(
  self : LINEREQMAKECALL_f751312b9ffc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEREQMAKECALL_f751312b9ffc::abi_size() -> Int {
  240
}

///|
pub fn LINEREQMAKECALL_f751312b9ffc::abi_alignment() -> Int {
  1
}

///|
pub fn LINEREQMAKECALL_f751312b9ffc::raw_address(
  self : LINEREQMAKECALL_f751312b9ffc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEREQMAKECALL_f751312b9ffc::with_raw_address(
  self : LINEREQMAKECALL_f751312b9ffc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEREQMAKECALL_f751312b9ffc with fn equal(
  self : LINEREQMAKECALL_f751312b9ffc,
  other : LINEREQMAKECALL_f751312b9ffc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEREQMAKECALL_f751312b9ffc with fn to_repr(
  self : LINEREQMAKECALL_f751312b9ffc,
) -> Repr {
  Repr::opaque_("LINEREQMAKECALL_f751312b9ffc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEREQMAKECALL_f751312b9ffc", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEREQMAKECALLW.
pub(all) struct LINEREQMAKECALLW_07482e3a1bdf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linereqmakecallw_07482e3a1bdf_size : Int = 480

///|
pub let linereqmakecallw_07482e3a1bdf_alignment : Int = 1

///|
pub fn LINEREQMAKECALLW_07482e3a1bdf::new() -> LINEREQMAKECALLW_07482e3a1bdf raise @win32_core.WindowsError {
  let value_ : LINEREQMAKECALLW_07482e3a1bdf = {
    raw_buffer: @win32_core.NativeBuffer::new(480, alignment=8),
  }
  value_
}

///|
pub fn LINEREQMAKECALLW_07482e3a1bdf::from_bytes(
  raw_bytes : Bytes,
) -> LINEREQMAKECALLW_07482e3a1bdf raise @win32_core.WindowsError {
  if raw_bytes.length() != 480 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEREQMAKECALLW requires 480 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEREQMAKECALLW_07482e3a1bdf::bytes(
  self : LINEREQMAKECALLW_07482e3a1bdf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEREQMAKECALLW_07482e3a1bdf::abi_size() -> Int {
  480
}

///|
pub fn LINEREQMAKECALLW_07482e3a1bdf::abi_alignment() -> Int {
  1
}

///|
pub fn LINEREQMAKECALLW_07482e3a1bdf::raw_address(
  self : LINEREQMAKECALLW_07482e3a1bdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEREQMAKECALLW_07482e3a1bdf::with_raw_address(
  self : LINEREQMAKECALLW_07482e3a1bdf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEREQMAKECALLW_07482e3a1bdf with fn equal(
  self : LINEREQMAKECALLW_07482e3a1bdf,
  other : LINEREQMAKECALLW_07482e3a1bdf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEREQMAKECALLW_07482e3a1bdf with fn to_repr(
  self : LINEREQMAKECALLW_07482e3a1bdf,
) -> Repr {
  Repr::opaque_("LINEREQMAKECALLW_07482e3a1bdf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEREQMAKECALLW_07482e3a1bdf", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEREQMEDIACALL.
pub(all) struct LINEREQMEDIACALL_592d54bedef8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linereqmediacall_592d54bedef8_size : Int = 344

///|
pub let linereqmediacall_592d54bedef8_alignment : Int = 1

///|
pub fn LINEREQMEDIACALL_592d54bedef8::new() -> LINEREQMEDIACALL_592d54bedef8 raise @win32_core.WindowsError {
  let value_ : LINEREQMEDIACALL_592d54bedef8 = {
    raw_buffer: @win32_core.NativeBuffer::new(344, alignment=8),
  }
  value_
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::from_bytes(
  raw_bytes : Bytes,
) -> LINEREQMEDIACALL_592d54bedef8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 344 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEREQMEDIACALL requires 344 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::bytes(
  self : LINEREQMEDIACALL_592d54bedef8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::abi_size() -> Int {
  344
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::abi_alignment() -> Int {
  1
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::raw_address(
  self : LINEREQMEDIACALL_592d54bedef8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEREQMEDIACALL_592d54bedef8::with_raw_address(
  self : LINEREQMEDIACALL_592d54bedef8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEREQMEDIACALL_592d54bedef8 with fn equal(
  self : LINEREQMEDIACALL_592d54bedef8,
  other : LINEREQMEDIACALL_592d54bedef8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEREQMEDIACALL_592d54bedef8 with fn to_repr(
  self : LINEREQMEDIACALL_592d54bedef8,
) -> Repr {
  Repr::opaque_("LINEREQMEDIACALL_592d54bedef8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEREQMEDIACALL_592d54bedef8", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::h_wnd_raw(
  self : LINEREQMEDIACALL_592d54bedef8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::set_h_wnd_raw(
  self : LINEREQMEDIACALL_592d54bedef8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::w_request_id(
  self : LINEREQMEDIACALL_592d54bedef8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::set_w_request_id(
  self : LINEREQMEDIACALL_592d54bedef8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::dw_size(
  self : LINEREQMEDIACALL_592d54bedef8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::set_dw_size(
  self : LINEREQMEDIACALL_592d54bedef8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::dw_secure(
  self : LINEREQMEDIACALL_592d54bedef8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn LINEREQMEDIACALL_592d54bedef8::set_dw_secure(
  self : LINEREQMEDIACALL_592d54bedef8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINEREQMEDIACALLW.
pub(all) struct LINEREQMEDIACALLW_7c8b9518f749 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linereqmediacallw_7c8b9518f749_size : Int = 624

///|
pub let linereqmediacallw_7c8b9518f749_alignment : Int = 1

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::new() -> LINEREQMEDIACALLW_7c8b9518f749 raise @win32_core.WindowsError {
  let value_ : LINEREQMEDIACALLW_7c8b9518f749 = {
    raw_buffer: @win32_core.NativeBuffer::new(624, alignment=8),
  }
  value_
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::from_bytes(
  raw_bytes : Bytes,
) -> LINEREQMEDIACALLW_7c8b9518f749 raise @win32_core.WindowsError {
  if raw_bytes.length() != 624 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINEREQMEDIACALLW requires 624 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::bytes(
  self : LINEREQMEDIACALLW_7c8b9518f749,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::abi_size() -> Int {
  624
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::abi_alignment() -> Int {
  1
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::raw_address(
  self : LINEREQMEDIACALLW_7c8b9518f749,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEREQMEDIACALLW_7c8b9518f749::with_raw_address(
  self : LINEREQMEDIACALLW_7c8b9518f749,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEREQMEDIACALLW_7c8b9518f749 with fn equal(
  self : LINEREQMEDIACALLW_7c8b9518f749,
  other : LINEREQMEDIACALLW_7c8b9518f749,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEREQMEDIACALLW_7c8b9518f749 with fn to_repr(
  self : LINEREQMEDIACALLW_7c8b9518f749,
) -> Repr {
  Repr::opaque_("LINEREQMEDIACALLW_7c8b9518f749", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINEREQMEDIACALLW_7c8b9518f749", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::h_wnd_raw(
  self : LINEREQMEDIACALLW_7c8b9518f749,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::set_h_wnd_raw(
  self : LINEREQMEDIACALLW_7c8b9518f749,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::w_request_id(
  self : LINEREQMEDIACALLW_7c8b9518f749,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::set_w_request_id(
  self : LINEREQMEDIACALLW_7c8b9518f749,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::dw_size(
  self : LINEREQMEDIACALLW_7c8b9518f749,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::set_dw_size(
  self : LINEREQMEDIACALLW_7c8b9518f749,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::dw_secure(
  self : LINEREQMEDIACALLW_7c8b9518f749,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn LINEREQMEDIACALLW_7c8b9518f749::set_dw_secure(
  self : LINEREQMEDIACALLW_7c8b9518f749,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINETERMCAPS.
pub(all) struct LINETERMCAPS_57872f966f46 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linetermcaps_57872f966f46_size : Int = 12

///|
pub let linetermcaps_57872f966f46_alignment : Int = 1

///|
pub fn LINETERMCAPS_57872f966f46::new() -> LINETERMCAPS_57872f966f46 raise @win32_core.WindowsError {
  let value_ : LINETERMCAPS_57872f966f46 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LINETERMCAPS_57872f966f46::from_bytes(
  raw_bytes : Bytes,
) -> LINETERMCAPS_57872f966f46 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINETERMCAPS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINETERMCAPS_57872f966f46::bytes(
  self : LINETERMCAPS_57872f966f46,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINETERMCAPS_57872f966f46::abi_size() -> Int {
  12
}

///|
pub fn LINETERMCAPS_57872f966f46::abi_alignment() -> Int {
  1
}

///|
pub fn LINETERMCAPS_57872f966f46::raw_address(
  self : LINETERMCAPS_57872f966f46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINETERMCAPS_57872f966f46::with_raw_address(
  self : LINETERMCAPS_57872f966f46,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINETERMCAPS_57872f966f46 with fn equal(
  self : LINETERMCAPS_57872f966f46,
  other : LINETERMCAPS_57872f966f46,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINETERMCAPS_57872f966f46 with fn to_repr(
  self : LINETERMCAPS_57872f966f46,
) -> Repr {
  Repr::opaque_("LINETERMCAPS_57872f966f46", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINETERMCAPS_57872f966f46", Repr::literal("<closed>"))
  }
}

///|
pub fn LINETERMCAPS_57872f966f46::dw_term_dev(
  self : LINETERMCAPS_57872f966f46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINETERMCAPS_57872f966f46::set_dw_term_dev(
  self : LINETERMCAPS_57872f966f46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINETERMCAPS_57872f966f46::dw_term_modes(
  self : LINETERMCAPS_57872f966f46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINETERMCAPS_57872f966f46::set_dw_term_modes(
  self : LINETERMCAPS_57872f966f46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINETERMCAPS_57872f966f46::dw_term_sharing(
  self : LINETERMCAPS_57872f966f46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINETERMCAPS_57872f966f46::set_dw_term_sharing(
  self : LINETERMCAPS_57872f966f46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINETRANSLATECAPS.
pub(all) struct LINETRANSLATECAPS_bd76703f98bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linetranslatecaps_bd76703f98bb_size : Int = 44

///|
pub let linetranslatecaps_bd76703f98bb_alignment : Int = 1

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::new() -> LINETRANSLATECAPS_bd76703f98bb raise @win32_core.WindowsError {
  let value_ : LINETRANSLATECAPS_bd76703f98bb = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::from_bytes(
  raw_bytes : Bytes,
) -> LINETRANSLATECAPS_bd76703f98bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINETRANSLATECAPS requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::bytes(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::abi_size() -> Int {
  44
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::abi_alignment() -> Int {
  1
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::raw_address(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINETRANSLATECAPS_bd76703f98bb::with_raw_address(
  self : LINETRANSLATECAPS_bd76703f98bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINETRANSLATECAPS_bd76703f98bb with fn equal(
  self : LINETRANSLATECAPS_bd76703f98bb,
  other : LINETRANSLATECAPS_bd76703f98bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINETRANSLATECAPS_bd76703f98bb with fn to_repr(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> Repr {
  Repr::opaque_("LINETRANSLATECAPS_bd76703f98bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LINETRANSLATECAPS_bd76703f98bb", Repr::literal("<closed>"))
  }
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_total_size(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_total_size(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_needed_size(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_needed_size(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_used_size(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_used_size(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_num_locations(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_num_locations(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_location_list_size(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_location_list_size(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_location_list_offset(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_location_list_offset(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_current_location_id(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_current_location_id(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_num_cards(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_num_cards(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_card_list_size(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_card_list_size(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_card_list_offset(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_card_list_offset(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::dw_current_preferred_card_id(
  self : LINETRANSLATECAPS_bd76703f98bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn LINETRANSLATECAPS_bd76703f98bb::set_dw_current_preferred_card_id(
  self : LINETRANSLATECAPS_bd76703f98bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LINETRANSLATEOUTPUT.
pub(all) struct LINETRANSLATEOUTPUT_e16fc75b063b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let linetranslateoutput_e16fc75b063b_size : Int = 40

///|
pub let linetranslateoutput_e16fc75b063b_alignment : Int = 1

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::new() -> LINETRANSLATEOUTPUT_e16fc75b063b raise @win32_core.WindowsError {
  let value_ : LINETRANSLATEOUTPUT_e16fc75b063b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::from_bytes(
  raw_bytes : Bytes,
) -> LINETRANSLATEOUTPUT_e16fc75b063b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.LINETRANSLATEOUTPUT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::bytes(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::abi_size() -> Int {
  40
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::abi_alignment() -> Int {
  1
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::raw_address(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINETRANSLATEOUTPUT_e16fc75b063b::with_raw_address(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINETRANSLATEOUTPUT_e16fc75b063b with fn equal(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  other : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINETRANSLATEOUTPUT_e16fc75b063b with fn to_repr(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> Repr {
  Repr::opaque_("LINETRANSLATEOUTPUT_e16fc75b063b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LINETRANSLATEOUTPUT_e16fc75b063b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::dw_total_size(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::set_dw_total_size(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::dw_needed_size(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::set_dw_needed_size(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::dw_used_size(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::set_dw_used_size(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::dw_dialable_string_size(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::set_dw_dialable_string_size(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::dw_dialable_string_offset(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::set_dw_dialable_string_offset(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::dw_displayable_string_size(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::set_dw_displayable_string_size(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::dw_displayable_string_offset(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::set_dw_displayable_string_offset(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::dw_current_country(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::set_dw_current_country(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::dw_dest_country(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::set_dw_dest_country(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::dw_translate_results(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn LINETRANSLATEOUTPUT_e16fc75b063b::set_dw_translate_results(
  self : LINETRANSLATEOUTPUT_e16fc75b063b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LPGETTNEFSTREAMCODEPAGE.
pub type LPGETTNEFSTREAMCODEPAGE_85fda30d919d

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LPOPENTNEFSTREAM.
pub type LPOPENTNEFSTREAM_e61688585fa3

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.LPOPENTNEFSTREAMEX.
pub type LPOPENTNEFSTREAMEX_6ec2dd0b41ea

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPADDRESSEVENT.
pub(all) struct MSPADDRESSEVENT_540f26d34dad(Int) derive(Debug, Eq, Compare)

///|
pub fn MSPADDRESSEVENT_540f26d34dad::from_int(
  value : Int,
) -> MSPADDRESSEVENT_540f26d34dad {
  MSPADDRESSEVENT_540f26d34dad(value)
}

///|
pub fn MSPADDRESSEVENT_540f26d34dad::to_int(
  self : MSPADDRESSEVENT_540f26d34dad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPCALLEVENT.
pub(all) struct MSPCALLEVENT_24f148800b51(Int) derive(Debug, Eq, Compare)

///|
pub fn MSPCALLEVENT_24f148800b51::from_int(
  value : Int,
) -> MSPCALLEVENT_24f148800b51 {
  MSPCALLEVENT_24f148800b51(value)
}

///|
pub fn MSPCALLEVENT_24f148800b51::to_int(
  self : MSPCALLEVENT_24f148800b51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPCALLEVENTCAUSE.
pub(all) struct MSPCALLEVENTCAUSE_bb4365e8ec2f(Int) derive(Debug, Eq, Compare)

///|
pub fn MSPCALLEVENTCAUSE_bb4365e8ec2f::from_int(
  value : Int,
) -> MSPCALLEVENTCAUSE_bb4365e8ec2f {
  MSPCALLEVENTCAUSE_bb4365e8ec2f(value)
}

///|
pub fn MSPCALLEVENTCAUSE_bb4365e8ec2f::to_int(
  self : MSPCALLEVENTCAUSE_bb4365e8ec2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENT.
pub(all) struct MSPEVENT_585e633d8239(Int) derive(Debug, Eq, Compare)

///|
pub fn MSPEVENT_585e633d8239::from_int(value : Int) -> MSPEVENT_585e633d8239 {
  MSPEVENT_585e633d8239(value)
}

///|
pub fn MSPEVENT_585e633d8239::to_int(self : MSPEVENT_585e633d8239) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.MSPEVENTINFO.
pub(all) struct MSPEVENTINFO_e49677590fe0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mspeventinfo_e49677590fe0_size : Int = 48

///|
pub let mspeventinfo_e49677590fe0_alignment : Int = 8

///|
pub fn MSPEVENTINFO_e49677590fe0::new() -> MSPEVENTINFO_e49677590fe0 raise @win32_core.WindowsError {
  let value_ : MSPEVENTINFO_e49677590fe0 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn MSPEVENTINFO_e49677590fe0::from_bytes(
  raw_bytes : Bytes,
) -> MSPEVENTINFO_e49677590fe0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.MSPEVENTINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSPEVENTINFO_e49677590fe0::bytes(
  self : MSPEVENTINFO_e49677590fe0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSPEVENTINFO_e49677590fe0::abi_size() -> Int {
  48
}

///|
pub fn MSPEVENTINFO_e49677590fe0::abi_alignment() -> Int {
  8
}

///|
pub fn MSPEVENTINFO_e49677590fe0::raw_address(
  self : MSPEVENTINFO_e49677590fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSPEVENTINFO_e49677590fe0::with_raw_address(
  self : MSPEVENTINFO_e49677590fe0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSPEVENTINFO_e49677590fe0 with fn equal(
  self : MSPEVENTINFO_e49677590fe0,
  other : MSPEVENTINFO_e49677590fe0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSPEVENTINFO_e49677590fe0 with fn to_repr(
  self : MSPEVENTINFO_e49677590fe0,
) -> Repr {
  Repr::opaque_("MSPEVENTINFO_e49677590fe0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSPEVENTINFO_e49677590fe0", Repr::literal("<closed>"))
  }
}

///|
pub fn MSPEVENTINFO_e49677590fe0::dw_size(
  self : MSPEVENTINFO_e49677590fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSPEVENTINFO_e49677590fe0::set_dw_size(
  self : MSPEVENTINFO_e49677590fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MSPEVENTINFO_e49677590fe0::event(
  self : MSPEVENTINFO_e49677590fe0,
) -> MSPEVENT_585e633d8239 raise @win32_core.WindowsError {
  MSPEVENT_585e633d8239::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn MSPEVENTINFO_e49677590fe0::set_event(
  self : MSPEVENTINFO_e49677590fe0,
  value : MSPEVENT_585e633d8239,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn MSPEVENTINFO_e49677590fe0::h_call_raw(
  self : MSPEVENTINFO_e49677590fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSPEVENTINFO_e49677590fe0::set_h_call_raw(
  self : MSPEVENTINFO_e49677590fe0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MSPEVENTINFO_e49677590fe0::anonymous(
  self : MSPEVENTINFO_e49677590fe0,
) -> MSPEVENTINFOAnonymousEUnion_9689bad2e5cb raise @win32_core.WindowsError {
  MSPEVENTINFOAnonymousEUnion_9689bad2e5cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=32),
  )
}

///|
pub fn MSPEVENTINFO_e49677590fe0::set_anonymous(
  self : MSPEVENTINFO_e49677590fe0,
  value : MSPEVENTINFOAnonymousEUnion_9689bad2e5cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.McastAddressAllocation.
pub(all) struct McastAddressAllocation_4ce66d5354af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcast_address_allocation_4ce66d5354af_size : Int = 0

///|
pub let mcast_address_allocation_4ce66d5354af_alignment : Int = 1

///|
pub fn McastAddressAllocation_4ce66d5354af::new() -> McastAddressAllocation_4ce66d5354af raise @win32_core.WindowsError {
  let value_ : McastAddressAllocation_4ce66d5354af = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn McastAddressAllocation_4ce66d5354af::from_bytes(
  raw_bytes : Bytes,
) -> McastAddressAllocation_4ce66d5354af raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.McastAddressAllocation requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn McastAddressAllocation_4ce66d5354af::bytes(
  self : McastAddressAllocation_4ce66d5354af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn McastAddressAllocation_4ce66d5354af::abi_size() -> Int {
  0
}

///|
pub fn McastAddressAllocation_4ce66d5354af::abi_alignment() -> Int {
  1
}

///|
pub fn McastAddressAllocation_4ce66d5354af::raw_address(
  self : McastAddressAllocation_4ce66d5354af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] McastAddressAllocation_4ce66d5354af::with_raw_address(
  self : McastAddressAllocation_4ce66d5354af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for McastAddressAllocation_4ce66d5354af with fn equal(
  self : McastAddressAllocation_4ce66d5354af,
  other : McastAddressAllocation_4ce66d5354af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for McastAddressAllocation_4ce66d5354af with fn to_repr(
  self : McastAddressAllocation_4ce66d5354af,
) -> Repr {
  Repr::opaque_("McastAddressAllocation_4ce66d5354af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "McastAddressAllocation_4ce66d5354af",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.NSID.
pub(all) struct NSID_630a673149de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nsid_630a673149de_size : Int = 100

///|
pub let nsid_630a673149de_alignment : Int = 4

///|
pub fn NSID_630a673149de::new() -> NSID_630a673149de raise @win32_core.WindowsError {
  let value_ : NSID_630a673149de = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 100U)
  value_
}

///|
pub fn NSID_630a673149de::from_bytes(
  raw_bytes : Bytes,
) -> NSID_630a673149de raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.NSID requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NSID_630a673149de::bytes(
  self : NSID_630a673149de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NSID_630a673149de::abi_size() -> Int {
  100
}

///|
pub fn NSID_630a673149de::abi_alignment() -> Int {
  4
}

///|
pub fn NSID_630a673149de::raw_address(
  self : NSID_630a673149de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NSID_630a673149de::with_raw_address(
  self : NSID_630a673149de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NSID_630a673149de with fn equal(
  self : NSID_630a673149de,
  other : NSID_630a673149de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NSID_630a673149de with fn to_repr(self : NSID_630a673149de) -> Repr {
  Repr::opaque_("NSID_630a673149de", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NSID_630a673149de", Repr::literal("<closed>"))
  }
}

///|
pub fn NSID_630a673149de::dw_size(
  self : NSID_630a673149de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NSID_630a673149de::set_dw_size(
  self : NSID_630a673149de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NSID_630a673149de::xtype(
  self : NSID_630a673149de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NSID_630a673149de::set_xtype(
  self : NSID_630a673149de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NSID_630a673149de::l_time(
  self : NSID_630a673149de,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn NSID_630a673149de::set_l_time(
  self : NSID_630a673149de,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn NSID_630a673149de::address(
  self : NSID_630a673149de,
) -> NSIDAddressEUnion_847c4ebd4619 raise @win32_core.WindowsError {
  NSIDAddressEUnion_847c4ebd4619::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=72),
  )
}

///|
pub fn NSID_630a673149de::set_address(
  self : NSID_630a673149de,
  value : NSIDAddressEUnion_847c4ebd4619,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEBUTTONINFO.
pub(all) struct PHONEBUTTONINFO_ff975476a93c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let phonebuttoninfo_ff975476a93c_size : Int = 40

///|
pub let phonebuttoninfo_ff975476a93c_alignment : Int = 1

///|
pub fn PHONEBUTTONINFO_ff975476a93c::new() -> PHONEBUTTONINFO_ff975476a93c raise @win32_core.WindowsError {
  let value_ : PHONEBUTTONINFO_ff975476a93c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::from_bytes(
  raw_bytes : Bytes,
) -> PHONEBUTTONINFO_ff975476a93c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONEBUTTONINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::bytes(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::abi_size() -> Int {
  40
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::abi_alignment() -> Int {
  1
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::raw_address(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHONEBUTTONINFO_ff975476a93c::with_raw_address(
  self : PHONEBUTTONINFO_ff975476a93c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHONEBUTTONINFO_ff975476a93c with fn equal(
  self : PHONEBUTTONINFO_ff975476a93c,
  other : PHONEBUTTONINFO_ff975476a93c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHONEBUTTONINFO_ff975476a93c with fn to_repr(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> Repr {
  Repr::opaque_("PHONEBUTTONINFO_ff975476a93c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PHONEBUTTONINFO_ff975476a93c", Repr::literal("<closed>"))
  }
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::dw_total_size(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::set_dw_total_size(
  self : PHONEBUTTONINFO_ff975476a93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::dw_needed_size(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::set_dw_needed_size(
  self : PHONEBUTTONINFO_ff975476a93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::dw_used_size(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::set_dw_used_size(
  self : PHONEBUTTONINFO_ff975476a93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::dw_button_mode(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::set_dw_button_mode(
  self : PHONEBUTTONINFO_ff975476a93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::dw_button_function(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::set_dw_button_function(
  self : PHONEBUTTONINFO_ff975476a93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::dw_button_text_size(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::set_dw_button_text_size(
  self : PHONEBUTTONINFO_ff975476a93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::dw_button_text_offset(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::set_dw_button_text_offset(
  self : PHONEBUTTONINFO_ff975476a93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::dw_dev_specific_size(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::set_dw_dev_specific_size(
  self : PHONEBUTTONINFO_ff975476a93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::dw_dev_specific_offset(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::set_dw_dev_specific_offset(
  self : PHONEBUTTONINFO_ff975476a93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::dw_button_state(
  self : PHONEBUTTONINFO_ff975476a93c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PHONEBUTTONINFO_ff975476a93c::set_dw_button_state(
  self : PHONEBUTTONINFO_ff975476a93c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONECALLBACK.
pub type PHONECALLBACK_23dbc5e4c04a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONECAPS.
pub(all) struct PHONECAPS_44584f9289be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let phonecaps_44584f9289be_size : Int = 196

///|
pub let phonecaps_44584f9289be_alignment : Int = 1

///|
pub fn PHONECAPS_44584f9289be::new() -> PHONECAPS_44584f9289be raise @win32_core.WindowsError {
  let value_ : PHONECAPS_44584f9289be = {
    raw_buffer: @win32_core.NativeBuffer::new(196, alignment=8),
  }
  value_
}

///|
pub fn PHONECAPS_44584f9289be::from_bytes(
  raw_bytes : Bytes,
) -> PHONECAPS_44584f9289be raise @win32_core.WindowsError {
  if raw_bytes.length() != 196 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONECAPS requires 196 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHONECAPS_44584f9289be::bytes(
  self : PHONECAPS_44584f9289be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHONECAPS_44584f9289be::abi_size() -> Int {
  196
}

///|
pub fn PHONECAPS_44584f9289be::abi_alignment() -> Int {
  1
}

///|
pub fn PHONECAPS_44584f9289be::raw_address(
  self : PHONECAPS_44584f9289be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHONECAPS_44584f9289be::with_raw_address(
  self : PHONECAPS_44584f9289be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHONECAPS_44584f9289be with fn equal(
  self : PHONECAPS_44584f9289be,
  other : PHONECAPS_44584f9289be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHONECAPS_44584f9289be with fn to_repr(
  self : PHONECAPS_44584f9289be,
) -> Repr {
  Repr::opaque_("PHONECAPS_44584f9289be", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PHONECAPS_44584f9289be", Repr::literal("<closed>"))
  }
}

///|
pub fn PHONECAPS_44584f9289be::dw_total_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_total_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_needed_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_needed_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_used_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_used_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_provider_info_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_provider_info_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_provider_info_offset(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_provider_info_offset(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_phone_info_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_phone_info_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_phone_info_offset(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_phone_info_offset(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_permanent_phone_id(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_permanent_phone_id(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_phone_name_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_phone_name_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_phone_name_offset(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_phone_name_offset(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_string_format(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_string_format(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_phone_states(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_phone_states(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_hook_switch_devs(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_hook_switch_devs(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_handset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_handset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_speaker_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_speaker_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_headset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_headset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_volume_flags(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_volume_flags(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_gain_flags(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_gain_flags(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_display_num_rows(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_display_num_rows(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_display_num_columns(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_display_num_columns(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_num_ring_modes(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_num_ring_modes(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_num_button_lamps(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_num_button_lamps(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_button_modes_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_button_modes_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_button_modes_offset(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_button_modes_offset(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_button_functions_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_button_functions_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_button_functions_offset(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_button_functions_offset(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_lamp_modes_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_lamp_modes_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_lamp_modes_offset(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_lamp_modes_offset(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_num_set_data(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_num_set_data(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_set_data_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_set_data_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_set_data_offset(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_set_data_offset(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_num_get_data(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_num_get_data(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_get_data_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_get_data_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_get_data_offset(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_get_data_offset(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_dev_specific_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_dev_specific_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_dev_specific_offset(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_dev_specific_offset(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_device_classes_size(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_device_classes_size(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_device_classes_offset(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_device_classes_offset(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_phone_features(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_phone_features(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_settable_handset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_settable_handset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_settable_speaker_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_settable_speaker_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_settable_headset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_settable_headset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_monitored_handset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_monitored_handset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_monitored_speaker_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_monitored_speaker_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn PHONECAPS_44584f9289be::dw_monitored_headset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn PHONECAPS_44584f9289be::set_dw_monitored_headset_hook_switch_modes(
  self : PHONECAPS_44584f9289be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONECAPSBUFFER.
pub(all) struct PHONECAPSBUFFER_6d09bd835adc(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONECAPSBUFFER_6d09bd835adc::from_int(
  value : Int,
) -> PHONECAPSBUFFER_6d09bd835adc {
  PHONECAPSBUFFER_6d09bd835adc(value)
}

///|
pub fn PHONECAPSBUFFER_6d09bd835adc::to_int(
  self : PHONECAPSBUFFER_6d09bd835adc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONECAPSLONG.
pub(all) struct PHONECAPSLONG_e4134ac559b1(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONECAPSLONG_e4134ac559b1::from_int(
  value : Int,
) -> PHONECAPSLONG_e4134ac559b1 {
  PHONECAPSLONG_e4134ac559b1(value)
}

///|
pub fn PHONECAPSLONG_e4134ac559b1::to_int(
  self : PHONECAPSLONG_e4134ac559b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONECAPSSTRING.
pub(all) struct PHONECAPSSTRING_e0c84c3796f6(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONECAPSSTRING_e0c84c3796f6::from_int(
  value : Int,
) -> PHONECAPSSTRING_e0c84c3796f6 {
  PHONECAPSSTRING_e0c84c3796f6(value)
}

///|
pub fn PHONECAPSSTRING_e0c84c3796f6::to_int(
  self : PHONECAPSSTRING_e0c84c3796f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEEVENT.
pub type PHONEEVENT_b77e765e8a7a

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEEXTENSIONID.
pub(all) struct PHONEEXTENSIONID_c27a4c3e00f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let phoneextensionid_c27a4c3e00f9_size : Int = 16

///|
pub let phoneextensionid_c27a4c3e00f9_alignment : Int = 1

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::new() -> PHONEEXTENSIONID_c27a4c3e00f9 raise @win32_core.WindowsError {
  let value_ : PHONEEXTENSIONID_c27a4c3e00f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::from_bytes(
  raw_bytes : Bytes,
) -> PHONEEXTENSIONID_c27a4c3e00f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONEEXTENSIONID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::bytes(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::abi_size() -> Int {
  16
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::abi_alignment() -> Int {
  1
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::raw_address(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHONEEXTENSIONID_c27a4c3e00f9::with_raw_address(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHONEEXTENSIONID_c27a4c3e00f9 with fn equal(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
  other : PHONEEXTENSIONID_c27a4c3e00f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHONEEXTENSIONID_c27a4c3e00f9 with fn to_repr(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
) -> Repr {
  Repr::opaque_("PHONEEXTENSIONID_c27a4c3e00f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PHONEEXTENSIONID_c27a4c3e00f9", Repr::literal("<closed>"))
  }
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::dw_extension_id0(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::set_dw_extension_id0(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::dw_extension_id1(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::set_dw_extension_id1(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::dw_extension_id2(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::set_dw_extension_id2(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::dw_extension_id3(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PHONEEXTENSIONID_c27a4c3e00f9::set_dw_extension_id3(
  self : PHONEEXTENSIONID_c27a4c3e00f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEINITIALIZEEXPARAMS.
pub(all) struct PHONEINITIALIZEEXPARAMS_315e8c557875 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let phoneinitializeexparams_315e8c557875_size : Int = 28

///|
pub let phoneinitializeexparams_315e8c557875_alignment : Int = 1

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::new() -> PHONEINITIALIZEEXPARAMS_315e8c557875 raise @win32_core.WindowsError {
  let value_ : PHONEINITIALIZEEXPARAMS_315e8c557875 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::from_bytes(
  raw_bytes : Bytes,
) -> PHONEINITIALIZEEXPARAMS_315e8c557875 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONEINITIALIZEEXPARAMS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::bytes(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::abi_size() -> Int {
  28
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::abi_alignment() -> Int {
  1
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::raw_address(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHONEINITIALIZEEXPARAMS_315e8c557875::with_raw_address(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHONEINITIALIZEEXPARAMS_315e8c557875 with fn equal(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
  other : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHONEINITIALIZEEXPARAMS_315e8c557875 with fn to_repr(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> Repr {
  Repr::opaque_("PHONEINITIALIZEEXPARAMS_315e8c557875", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PHONEINITIALIZEEXPARAMS_315e8c557875",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::dw_total_size(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::set_dw_total_size(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::dw_needed_size(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::set_dw_needed_size(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::dw_used_size(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::set_dw_used_size(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::dw_options(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::set_dw_options(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::handles(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba raise @win32_core.WindowsError {
  PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::set_handles(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
  value : PHONEINITIALIZEEXPARAMSHandlesEUnion_7b2a8d7a77ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::dw_completion_key(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PHONEINITIALIZEEXPARAMS_315e8c557875::set_dw_completion_key(
  self : PHONEINITIALIZEEXPARAMS_315e8c557875,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEMESSAGE.
pub(all) struct PHONEMESSAGE_0449b9b66127 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let phonemessage_0449b9b66127_size : Int = 40

///|
pub let phonemessage_0449b9b66127_alignment : Int = 1

///|
pub fn PHONEMESSAGE_0449b9b66127::new() -> PHONEMESSAGE_0449b9b66127 raise @win32_core.WindowsError {
  let value_ : PHONEMESSAGE_0449b9b66127 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PHONEMESSAGE_0449b9b66127::from_bytes(
  raw_bytes : Bytes,
) -> PHONEMESSAGE_0449b9b66127 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONEMESSAGE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHONEMESSAGE_0449b9b66127::bytes(
  self : PHONEMESSAGE_0449b9b66127,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHONEMESSAGE_0449b9b66127::abi_size() -> Int {
  40
}

///|
pub fn PHONEMESSAGE_0449b9b66127::abi_alignment() -> Int {
  1
}

///|
pub fn PHONEMESSAGE_0449b9b66127::raw_address(
  self : PHONEMESSAGE_0449b9b66127,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHONEMESSAGE_0449b9b66127::with_raw_address(
  self : PHONEMESSAGE_0449b9b66127,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHONEMESSAGE_0449b9b66127 with fn equal(
  self : PHONEMESSAGE_0449b9b66127,
  other : PHONEMESSAGE_0449b9b66127,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHONEMESSAGE_0449b9b66127 with fn to_repr(
  self : PHONEMESSAGE_0449b9b66127,
) -> Repr {
  Repr::opaque_("PHONEMESSAGE_0449b9b66127", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PHONEMESSAGE_0449b9b66127", Repr::literal("<closed>"))
  }
}

///|
pub fn PHONEMESSAGE_0449b9b66127::h_device(
  self : PHONEMESSAGE_0449b9b66127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::set_h_device(
  self : PHONEMESSAGE_0449b9b66127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::dw_message_id(
  self : PHONEMESSAGE_0449b9b66127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::set_dw_message_id(
  self : PHONEMESSAGE_0449b9b66127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::dw_callback_instance(
  self : PHONEMESSAGE_0449b9b66127,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::set_dw_callback_instance(
  self : PHONEMESSAGE_0449b9b66127,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::dw_param1(
  self : PHONEMESSAGE_0449b9b66127,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::set_dw_param1(
  self : PHONEMESSAGE_0449b9b66127,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::dw_param2(
  self : PHONEMESSAGE_0449b9b66127,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::set_dw_param2(
  self : PHONEMESSAGE_0449b9b66127,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::dw_param3(
  self : PHONEMESSAGE_0449b9b66127,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn PHONEMESSAGE_0449b9b66127::set_dw_param3(
  self : PHONEMESSAGE_0449b9b66127,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONESTATUS.
pub(all) struct PHONESTATUS_6bc14315142a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let phonestatus_6bc14315142a_size : Int = 104

///|
pub let phonestatus_6bc14315142a_alignment : Int = 1

///|
pub fn PHONESTATUS_6bc14315142a::new() -> PHONESTATUS_6bc14315142a raise @win32_core.WindowsError {
  let value_ : PHONESTATUS_6bc14315142a = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn PHONESTATUS_6bc14315142a::from_bytes(
  raw_bytes : Bytes,
) -> PHONESTATUS_6bc14315142a raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.PHONESTATUS requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHONESTATUS_6bc14315142a::bytes(
  self : PHONESTATUS_6bc14315142a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHONESTATUS_6bc14315142a::abi_size() -> Int {
  104
}

///|
pub fn PHONESTATUS_6bc14315142a::abi_alignment() -> Int {
  1
}

///|
pub fn PHONESTATUS_6bc14315142a::raw_address(
  self : PHONESTATUS_6bc14315142a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHONESTATUS_6bc14315142a::with_raw_address(
  self : PHONESTATUS_6bc14315142a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHONESTATUS_6bc14315142a with fn equal(
  self : PHONESTATUS_6bc14315142a,
  other : PHONESTATUS_6bc14315142a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHONESTATUS_6bc14315142a with fn to_repr(
  self : PHONESTATUS_6bc14315142a,
) -> Repr {
  Repr::opaque_("PHONESTATUS_6bc14315142a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PHONESTATUS_6bc14315142a", Repr::literal("<closed>"))
  }
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_total_size(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_total_size(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_needed_size(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_needed_size(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_used_size(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_used_size(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_status_flags(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_status_flags(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_num_owners(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_num_owners(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_num_monitors(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_num_monitors(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_ring_mode(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_ring_mode(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_ring_volume(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_ring_volume(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_handset_hook_switch_mode(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_handset_hook_switch_mode(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_handset_volume(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_handset_volume(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_handset_gain(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_handset_gain(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_speaker_hook_switch_mode(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_speaker_hook_switch_mode(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_speaker_volume(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_speaker_volume(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_speaker_gain(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_speaker_gain(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_headset_hook_switch_mode(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_headset_hook_switch_mode(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_headset_volume(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_headset_volume(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_headset_gain(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_headset_gain(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_display_size(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_display_size(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_display_offset(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_display_offset(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_lamp_modes_size(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_lamp_modes_size(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_lamp_modes_offset(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_lamp_modes_offset(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_owner_name_size(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_owner_name_size(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_owner_name_offset(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_owner_name_offset(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_dev_specific_size(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_dev_specific_size(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_dev_specific_offset(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_dev_specific_offset(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn PHONESTATUS_6bc14315142a::dw_phone_features(
  self : PHONESTATUS_6bc14315142a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn PHONESTATUS_6bc14315142a::set_dw_phone_features(
  self : PHONESTATUS_6bc14315142a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEBUTTONFUNCTION.
pub(all) struct PHONEBUTTONFUNCTION_df0d1555285c(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEBUTTONFUNCTION_df0d1555285c::from_int(
  value : Int,
) -> PHONEBUTTONFUNCTION_df0d1555285c {
  PHONEBUTTONFUNCTION_df0d1555285c(value)
}

///|
pub fn PHONEBUTTONFUNCTION_df0d1555285c::to_int(
  self : PHONEBUTTONFUNCTION_df0d1555285c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEBUTTONMODE.
pub(all) struct PHONEBUTTONMODE_0cf76119fa42(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEBUTTONMODE_0cf76119fa42::from_int(
  value : Int,
) -> PHONEBUTTONMODE_0cf76119fa42 {
  PHONEBUTTONMODE_0cf76119fa42(value)
}

///|
pub fn PHONEBUTTONMODE_0cf76119fa42::to_int(
  self : PHONEBUTTONMODE_0cf76119fa42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEBUTTONSTATE.
pub(all) struct PHONEBUTTONSTATE_99c63d93abec(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEBUTTONSTATE_99c63d93abec::from_int(
  value : Int,
) -> PHONEBUTTONSTATE_99c63d93abec {
  PHONEBUTTONSTATE_99c63d93abec(value)
}

///|
pub fn PHONEBUTTONSTATE_99c63d93abec::to_int(
  self : PHONEBUTTONSTATE_99c63d93abec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEEVENT.
pub(all) struct PHONEEVENT_95b91aafa21c(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEEVENT_95b91aafa21c::from_int(
  value : Int,
) -> PHONEEVENT_95b91aafa21c {
  PHONEEVENT_95b91aafa21c(value)
}

///|
pub fn PHONEEVENT_95b91aafa21c::to_int(self : PHONEEVENT_95b91aafa21c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEHOOKSWITCHDEVICE.
pub(all) struct PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1::from_int(
  value : Int,
) -> PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1 {
  PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1(value)
}

///|
pub fn PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1::to_int(
  self : PHONEHOOKSWITCHDEVICE_a88fb3b0dcb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEHOOKSWITCHSTATE.
pub(all) struct PHONEHOOKSWITCHSTATE_a95eda268e65(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEHOOKSWITCHSTATE_a95eda268e65::from_int(
  value : Int,
) -> PHONEHOOKSWITCHSTATE_a95eda268e65 {
  PHONEHOOKSWITCHSTATE_a95eda268e65(value)
}

///|
pub fn PHONEHOOKSWITCHSTATE_a95eda268e65::to_int(
  self : PHONEHOOKSWITCHSTATE_a95eda268e65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONELAMPMODE.
pub(all) struct PHONELAMPMODE_4237d2a275b3(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONELAMPMODE_4237d2a275b3::from_int(
  value : Int,
) -> PHONELAMPMODE_4237d2a275b3 {
  PHONELAMPMODE_4237d2a275b3(value)
}

///|
pub fn PHONELAMPMODE_4237d2a275b3::to_int(
  self : PHONELAMPMODE_4237d2a275b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONEPRIVILEGE.
pub(all) struct PHONEPRIVILEGE_1cae774012a9(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONEPRIVILEGE_1cae774012a9::from_int(
  value : Int,
) -> PHONEPRIVILEGE_1cae774012a9 {
  PHONEPRIVILEGE_1cae774012a9(value)
}

///|
pub fn PHONEPRIVILEGE_1cae774012a9::to_int(
  self : PHONEPRIVILEGE_1cae774012a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.PHONETONE.
pub(all) struct PHONETONE_55b30c59f810(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONETONE_55b30c59f810::from_int(value : Int) -> PHONETONE_55b30c59f810 {
  PHONETONE_55b30c59f810(value)
}

///|
pub fn PHONETONE_55b30c59f810::to_int(self : PHONETONE_55b30c59f810) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.QOSEVENT.
pub(all) struct QOSEVENT_2f8d273a00d6(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSEVENT_2f8d273a00d6::from_int(value : Int) -> QOSEVENT_2f8d273a00d6 {
  QOSEVENT_2f8d273a00d6(value)
}

///|
pub fn QOSEVENT_2f8d273a00d6::to_int(self : QOSEVENT_2f8d273a00d6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.QOSSERVICELEVEL.
pub(all) struct QOSSERVICELEVEL_d750314ae8d5(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSSERVICELEVEL_d750314ae8d5::from_int(
  value : Int,
) -> QOSSERVICELEVEL_d750314ae8d5 {
  QOSSERVICELEVEL_d750314ae8d5(value)
}

///|
pub fn QOSSERVICELEVEL_d750314ae8d5::to_int(
  self : QOSSERVICELEVEL_d750314ae8d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.RENDDATA.
pub(all) struct RENDDATA_71e0577de08b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let renddata_71e0577de08b_size : Int = 14

///|
pub let renddata_71e0577de08b_alignment : Int = 1

///|
pub fn RENDDATA_71e0577de08b::new() -> RENDDATA_71e0577de08b raise @win32_core.WindowsError {
  let value_ : RENDDATA_71e0577de08b = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn RENDDATA_71e0577de08b::from_bytes(
  raw_bytes : Bytes,
) -> RENDDATA_71e0577de08b raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.RENDDATA requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RENDDATA_71e0577de08b::bytes(
  self : RENDDATA_71e0577de08b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RENDDATA_71e0577de08b::abi_size() -> Int {
  14
}

///|
pub fn RENDDATA_71e0577de08b::abi_alignment() -> Int {
  1
}

///|
pub fn RENDDATA_71e0577de08b::raw_address(
  self : RENDDATA_71e0577de08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RENDDATA_71e0577de08b::with_raw_address(
  self : RENDDATA_71e0577de08b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RENDDATA_71e0577de08b with fn equal(
  self : RENDDATA_71e0577de08b,
  other : RENDDATA_71e0577de08b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RENDDATA_71e0577de08b with fn to_repr(
  self : RENDDATA_71e0577de08b,
) -> Repr {
  Repr::opaque_("RENDDATA_71e0577de08b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RENDDATA_71e0577de08b", Repr::literal("<closed>"))
  }
}

///|
pub fn RENDDATA_71e0577de08b::atyp(
  self : RENDDATA_71e0577de08b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RENDDATA_71e0577de08b::set_atyp(
  self : RENDDATA_71e0577de08b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RENDDATA_71e0577de08b::ul_position(
  self : RENDDATA_71e0577de08b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2)
}

///|
pub fn RENDDATA_71e0577de08b::set_ul_position(
  self : RENDDATA_71e0577de08b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2, value)
}

///|
pub fn RENDDATA_71e0577de08b::dx_width(
  self : RENDDATA_71e0577de08b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn RENDDATA_71e0577de08b::set_dx_width(
  self : RENDDATA_71e0577de08b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn RENDDATA_71e0577de08b::dy_height(
  self : RENDDATA_71e0577de08b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn RENDDATA_71e0577de08b::set_dy_height(
  self : RENDDATA_71e0577de08b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn RENDDATA_71e0577de08b::dw_flags(
  self : RENDDATA_71e0577de08b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(10)
}

///|
pub fn RENDDATA_71e0577de08b::set_dw_flags(
  self : RENDDATA_71e0577de08b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(10, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.RNDADVERTISINGSCOPE.
pub(all) struct RNDADVERTISINGSCOPE_0904d44d4702(Int) derive(Debug, Eq, Compare)

///|
pub fn RNDADVERTISINGSCOPE_0904d44d4702::from_int(
  value : Int,
) -> RNDADVERTISINGSCOPE_0904d44d4702 {
  RNDADVERTISINGSCOPE_0904d44d4702(value)
}

///|
pub fn RNDADVERTISINGSCOPE_0904d44d4702::to_int(
  self : RNDADVERTISINGSCOPE_0904d44d4702,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.Rendezvous.
pub(all) struct Rendezvous_a4c5dcd87c78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rendezvous_a4c5dcd87c78_size : Int = 0

///|
pub let rendezvous_a4c5dcd87c78_alignment : Int = 1

///|
pub fn Rendezvous_a4c5dcd87c78::new() -> Rendezvous_a4c5dcd87c78 raise @win32_core.WindowsError {
  let value_ : Rendezvous_a4c5dcd87c78 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Rendezvous_a4c5dcd87c78::from_bytes(
  raw_bytes : Bytes,
) -> Rendezvous_a4c5dcd87c78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.Rendezvous requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Rendezvous_a4c5dcd87c78::bytes(
  self : Rendezvous_a4c5dcd87c78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Rendezvous_a4c5dcd87c78::abi_size() -> Int {
  0
}

///|
pub fn Rendezvous_a4c5dcd87c78::abi_alignment() -> Int {
  1
}

///|
pub fn Rendezvous_a4c5dcd87c78::raw_address(
  self : Rendezvous_a4c5dcd87c78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Rendezvous_a4c5dcd87c78::with_raw_address(
  self : Rendezvous_a4c5dcd87c78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Rendezvous_a4c5dcd87c78 with fn equal(
  self : Rendezvous_a4c5dcd87c78,
  other : Rendezvous_a4c5dcd87c78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Rendezvous_a4c5dcd87c78 with fn to_repr(
  self : Rendezvous_a4c5dcd87c78,
) -> Repr {
  Repr::opaque_("Rendezvous_a4c5dcd87c78", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Rendezvous_a4c5dcd87c78", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.RequestMakeCall.
pub(all) struct RequestMakeCall_28d0343ca935 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let request_make_call_28d0343ca935_size : Int = 0

///|
pub let request_make_call_28d0343ca935_alignment : Int = 1

///|
pub fn RequestMakeCall_28d0343ca935::new() -> RequestMakeCall_28d0343ca935 raise @win32_core.WindowsError {
  let value_ : RequestMakeCall_28d0343ca935 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RequestMakeCall_28d0343ca935::from_bytes(
  raw_bytes : Bytes,
) -> RequestMakeCall_28d0343ca935 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.RequestMakeCall requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RequestMakeCall_28d0343ca935::bytes(
  self : RequestMakeCall_28d0343ca935,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RequestMakeCall_28d0343ca935::abi_size() -> Int {
  0
}

///|
pub fn RequestMakeCall_28d0343ca935::abi_alignment() -> Int {
  1
}

///|
pub fn RequestMakeCall_28d0343ca935::raw_address(
  self : RequestMakeCall_28d0343ca935,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RequestMakeCall_28d0343ca935::with_raw_address(
  self : RequestMakeCall_28d0343ca935,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RequestMakeCall_28d0343ca935 with fn equal(
  self : RequestMakeCall_28d0343ca935,
  other : RequestMakeCall_28d0343ca935,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RequestMakeCall_28d0343ca935 with fn to_repr(
  self : RequestMakeCall_28d0343ca935,
) -> Repr {
  Repr::opaque_("RequestMakeCall_28d0343ca935", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RequestMakeCall_28d0343ca935", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.STnefProblem.
pub(all) struct STnefProblem_12b6b091fb46 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_tnef_problem_12b6b091fb46_size : Int = 16

///|
pub let s_tnef_problem_12b6b091fb46_alignment : Int = 4

///|
pub fn STnefProblem_12b6b091fb46::new() -> STnefProblem_12b6b091fb46 raise @win32_core.WindowsError {
  let value_ : STnefProblem_12b6b091fb46 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STnefProblem_12b6b091fb46::from_bytes(
  raw_bytes : Bytes,
) -> STnefProblem_12b6b091fb46 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.STnefProblem requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STnefProblem_12b6b091fb46::bytes(
  self : STnefProblem_12b6b091fb46,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STnefProblem_12b6b091fb46::abi_size() -> Int {
  16
}

///|
pub fn STnefProblem_12b6b091fb46::abi_alignment() -> Int {
  4
}

///|
pub fn STnefProblem_12b6b091fb46::raw_address(
  self : STnefProblem_12b6b091fb46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STnefProblem_12b6b091fb46::with_raw_address(
  self : STnefProblem_12b6b091fb46,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STnefProblem_12b6b091fb46 with fn equal(
  self : STnefProblem_12b6b091fb46,
  other : STnefProblem_12b6b091fb46,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STnefProblem_12b6b091fb46 with fn to_repr(
  self : STnefProblem_12b6b091fb46,
) -> Repr {
  Repr::opaque_("STnefProblem_12b6b091fb46", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STnefProblem_12b6b091fb46", Repr::literal("<closed>"))
  }
}

///|
pub fn STnefProblem_12b6b091fb46::ul_component(
  self : STnefProblem_12b6b091fb46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STnefProblem_12b6b091fb46::set_ul_component(
  self : STnefProblem_12b6b091fb46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STnefProblem_12b6b091fb46::ul_attribute(
  self : STnefProblem_12b6b091fb46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STnefProblem_12b6b091fb46::set_ul_attribute(
  self : STnefProblem_12b6b091fb46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STnefProblem_12b6b091fb46::ul_prop_tag(
  self : STnefProblem_12b6b091fb46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STnefProblem_12b6b091fb46::set_ul_prop_tag(
  self : STnefProblem_12b6b091fb46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STnefProblem_12b6b091fb46::scode(
  self : STnefProblem_12b6b091fb46,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn STnefProblem_12b6b091fb46::set_scode(
  self : STnefProblem_12b6b091fb46,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.STnefProblemArray.
pub(all) struct STnefProblemArray_687c5f3c939d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_tnef_problem_array_687c5f3c939d_size : Int = 20

///|
pub let s_tnef_problem_array_687c5f3c939d_alignment : Int = 4

///|
pub fn STnefProblemArray_687c5f3c939d::new() -> STnefProblemArray_687c5f3c939d raise @win32_core.WindowsError {
  let value_ : STnefProblemArray_687c5f3c939d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn STnefProblemArray_687c5f3c939d::from_bytes(
  raw_bytes : Bytes,
) -> STnefProblemArray_687c5f3c939d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.STnefProblemArray requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STnefProblemArray_687c5f3c939d::bytes(
  self : STnefProblemArray_687c5f3c939d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STnefProblemArray_687c5f3c939d::abi_size() -> Int {
  20
}

///|
pub fn STnefProblemArray_687c5f3c939d::abi_alignment() -> Int {
  4
}

///|
pub fn STnefProblemArray_687c5f3c939d::raw_address(
  self : STnefProblemArray_687c5f3c939d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STnefProblemArray_687c5f3c939d::with_raw_address(
  self : STnefProblemArray_687c5f3c939d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STnefProblemArray_687c5f3c939d with fn equal(
  self : STnefProblemArray_687c5f3c939d,
  other : STnefProblemArray_687c5f3c939d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STnefProblemArray_687c5f3c939d with fn to_repr(
  self : STnefProblemArray_687c5f3c939d,
) -> Repr {
  Repr::opaque_("STnefProblemArray_687c5f3c939d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("STnefProblemArray_687c5f3c939d", Repr::literal("<closed>"))
  }
}

///|
pub fn STnefProblemArray_687c5f3c939d::c_problem(
  self : STnefProblemArray_687c5f3c939d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STnefProblemArray_687c5f3c939d::set_c_problem(
  self : STnefProblemArray_687c5f3c939d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPI.
pub(all) struct TAPI_50db0750f3da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tapi_50db0750f3da_size : Int = 0

///|
pub let tapi_50db0750f3da_alignment : Int = 1

///|
pub fn TAPI_50db0750f3da::new() -> TAPI_50db0750f3da raise @win32_core.WindowsError {
  let value_ : TAPI_50db0750f3da = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TAPI_50db0750f3da::from_bytes(
  raw_bytes : Bytes,
) -> TAPI_50db0750f3da raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.TAPI requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TAPI_50db0750f3da::bytes(
  self : TAPI_50db0750f3da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TAPI_50db0750f3da::abi_size() -> Int {
  0
}

///|
pub fn TAPI_50db0750f3da::abi_alignment() -> Int {
  1
}

///|
pub fn TAPI_50db0750f3da::raw_address(
  self : TAPI_50db0750f3da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TAPI_50db0750f3da::with_raw_address(
  self : TAPI_50db0750f3da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TAPI_50db0750f3da with fn equal(
  self : TAPI_50db0750f3da,
  other : TAPI_50db0750f3da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TAPI_50db0750f3da with fn to_repr(self : TAPI_50db0750f3da) -> Repr {
  Repr::opaque_("TAPI_50db0750f3da", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TAPI_50db0750f3da", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPIOBJECTEVENT.
pub(all) struct TAPIOBJECTEVENT_68474ac67083(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPIOBJECTEVENT_68474ac67083::from_int(
  value : Int,
) -> TAPIOBJECTEVENT_68474ac67083 {
  TAPIOBJECTEVENT_68474ac67083(value)
}

///|
pub fn TAPIOBJECTEVENT_68474ac67083::to_int(
  self : TAPIOBJECTEVENT_68474ac67083,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPICUSTOMTONE.
pub(all) struct TAPICUSTOMTONE_f6c86405c846 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tapicustomtone_f6c86405c846_size : Int = 16

///|
pub let tapicustomtone_f6c86405c846_alignment : Int = 4

///|
pub fn TAPICUSTOMTONE_f6c86405c846::new() -> TAPICUSTOMTONE_f6c86405c846 raise @win32_core.WindowsError {
  let value_ : TAPICUSTOMTONE_f6c86405c846 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::from_bytes(
  raw_bytes : Bytes,
) -> TAPICUSTOMTONE_f6c86405c846 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.TAPICUSTOMTONE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::bytes(
  self : TAPICUSTOMTONE_f6c86405c846,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::abi_size() -> Int {
  16
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::abi_alignment() -> Int {
  4
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::raw_address(
  self : TAPICUSTOMTONE_f6c86405c846,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TAPICUSTOMTONE_f6c86405c846::with_raw_address(
  self : TAPICUSTOMTONE_f6c86405c846,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TAPICUSTOMTONE_f6c86405c846 with fn equal(
  self : TAPICUSTOMTONE_f6c86405c846,
  other : TAPICUSTOMTONE_f6c86405c846,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TAPICUSTOMTONE_f6c86405c846 with fn to_repr(
  self : TAPICUSTOMTONE_f6c86405c846,
) -> Repr {
  Repr::opaque_("TAPICUSTOMTONE_f6c86405c846", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TAPICUSTOMTONE_f6c86405c846", Repr::literal("<closed>"))
  }
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::dw_frequency(
  self : TAPICUSTOMTONE_f6c86405c846,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::set_dw_frequency(
  self : TAPICUSTOMTONE_f6c86405c846,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::dw_cadence_on(
  self : TAPICUSTOMTONE_f6c86405c846,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::set_dw_cadence_on(
  self : TAPICUSTOMTONE_f6c86405c846,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::dw_cadence_off(
  self : TAPICUSTOMTONE_f6c86405c846,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::set_dw_cadence_off(
  self : TAPICUSTOMTONE_f6c86405c846,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::dw_volume(
  self : TAPICUSTOMTONE_f6c86405c846,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TAPICUSTOMTONE_f6c86405c846::set_dw_volume(
  self : TAPICUSTOMTONE_f6c86405c846,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPIDETECTTONE.
pub(all) struct TAPIDETECTTONE_9135e4374f06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tapidetecttone_9135e4374f06_size : Int = 20

///|
pub let tapidetecttone_9135e4374f06_alignment : Int = 4

///|
pub fn TAPIDETECTTONE_9135e4374f06::new() -> TAPIDETECTTONE_9135e4374f06 raise @win32_core.WindowsError {
  let value_ : TAPIDETECTTONE_9135e4374f06 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::from_bytes(
  raw_bytes : Bytes,
) -> TAPIDETECTTONE_9135e4374f06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.TAPIDETECTTONE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::bytes(
  self : TAPIDETECTTONE_9135e4374f06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::abi_size() -> Int {
  20
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::abi_alignment() -> Int {
  4
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::raw_address(
  self : TAPIDETECTTONE_9135e4374f06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TAPIDETECTTONE_9135e4374f06::with_raw_address(
  self : TAPIDETECTTONE_9135e4374f06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TAPIDETECTTONE_9135e4374f06 with fn equal(
  self : TAPIDETECTTONE_9135e4374f06,
  other : TAPIDETECTTONE_9135e4374f06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TAPIDETECTTONE_9135e4374f06 with fn to_repr(
  self : TAPIDETECTTONE_9135e4374f06,
) -> Repr {
  Repr::opaque_("TAPIDETECTTONE_9135e4374f06", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TAPIDETECTTONE_9135e4374f06", Repr::literal("<closed>"))
  }
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::dw_app_specific(
  self : TAPIDETECTTONE_9135e4374f06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::set_dw_app_specific(
  self : TAPIDETECTTONE_9135e4374f06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::dw_duration(
  self : TAPIDETECTTONE_9135e4374f06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::set_dw_duration(
  self : TAPIDETECTTONE_9135e4374f06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::dw_frequency1(
  self : TAPIDETECTTONE_9135e4374f06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::set_dw_frequency1(
  self : TAPIDETECTTONE_9135e4374f06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::dw_frequency2(
  self : TAPIDETECTTONE_9135e4374f06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::set_dw_frequency2(
  self : TAPIDETECTTONE_9135e4374f06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::dw_frequency3(
  self : TAPIDETECTTONE_9135e4374f06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TAPIDETECTTONE_9135e4374f06::set_dw_frequency3(
  self : TAPIDETECTTONE_9135e4374f06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPIEVENT.
pub(all) struct TAPIEVENT_502ab1e66f40(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPIEVENT_502ab1e66f40::from_int(value : Int) -> TAPIEVENT_502ab1e66f40 {
  TAPIEVENT_502ab1e66f40(value)
}

///|
pub fn TAPIEVENT_502ab1e66f40::to_int(self : TAPIEVENT_502ab1e66f40) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPIGATHERTERM.
pub(all) struct TAPIGATHERTERM_37757f411ba7(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPIGATHERTERM_37757f411ba7::from_int(
  value : Int,
) -> TAPIGATHERTERM_37757f411ba7 {
  TAPIGATHERTERM_37757f411ba7(value)
}

///|
pub fn TAPIGATHERTERM_37757f411ba7::to_int(
  self : TAPIGATHERTERM_37757f411ba7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPIOBJECTTYPE.
pub(all) struct TAPIOBJECTTYPE_b5349b348ccd(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPIOBJECTTYPE_b5349b348ccd::from_int(
  value : Int,
) -> TAPIOBJECTTYPE_b5349b348ccd {
  TAPIOBJECTTYPE_b5349b348ccd(value)
}

///|
pub fn TAPIOBJECTTYPE_b5349b348ccd::to_int(
  self : TAPIOBJECTTYPE_b5349b348ccd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TAPITONEMODE.
pub(all) struct TAPITONEMODE_baf3a70f8d96(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPITONEMODE_baf3a70f8d96::from_int(
  value : Int,
) -> TAPITONEMODE_baf3a70f8d96 {
  TAPITONEMODE_baf3a70f8d96(value)
}

///|
pub fn TAPITONEMODE_baf3a70f8d96::to_int(
  self : TAPITONEMODE_baf3a70f8d96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TERMINALDIRECTION.
pub(all) struct TERMINALDIRECTION_aa57dc68df9b(Int) derive(Debug, Eq, Compare)

///|
pub fn TERMINALDIRECTION_aa57dc68df9b::from_int(
  value : Int,
) -> TERMINALDIRECTION_aa57dc68df9b {
  TERMINALDIRECTION_aa57dc68df9b(value)
}

///|
pub fn TERMINALDIRECTION_aa57dc68df9b::to_int(
  self : TERMINALDIRECTION_aa57dc68df9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TERMINALMEDIASTATE.
pub(all) struct TERMINALMEDIASTATE_6ac30dad910d(Int) derive(Debug, Eq, Compare)

///|
pub fn TERMINALMEDIASTATE_6ac30dad910d::from_int(
  value : Int,
) -> TERMINALMEDIASTATE_6ac30dad910d {
  TERMINALMEDIASTATE_6ac30dad910d(value)
}

///|
pub fn TERMINALMEDIASTATE_6ac30dad910d::to_int(
  self : TERMINALMEDIASTATE_6ac30dad910d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TERMINALSTATE.
pub(all) struct TERMINALSTATE_5ac2c6e88532(Int) derive(Debug, Eq, Compare)

///|
pub fn TERMINALSTATE_5ac2c6e88532::from_int(
  value : Int,
) -> TERMINALSTATE_5ac2c6e88532 {
  TERMINALSTATE_5ac2c6e88532(value)
}

///|
pub fn TERMINALSTATE_5ac2c6e88532::to_int(
  self : TERMINALSTATE_5ac2c6e88532,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TERMINALTYPE.
pub(all) struct TERMINALTYPE_eeb92c79fb53(Int) derive(Debug, Eq, Compare)

///|
pub fn TERMINALTYPE_eeb92c79fb53::from_int(
  value : Int,
) -> TERMINALTYPE_eeb92c79fb53 {
  TERMINALTYPE_eeb92c79fb53(value)
}

///|
pub fn TERMINALTYPE_eeb92c79fb53::to_int(
  self : TERMINALTYPE_eeb92c79fb53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TRP.
pub(all) struct TRP_84ef4c724ce4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trp_84ef4c724ce4_size : Int = 8

///|
pub let trp_84ef4c724ce4_alignment : Int = 2

///|
pub fn TRP_84ef4c724ce4::new() -> TRP_84ef4c724ce4 raise @win32_core.WindowsError {
  let value_ : TRP_84ef4c724ce4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRP_84ef4c724ce4::from_bytes(
  raw_bytes : Bytes,
) -> TRP_84ef4c724ce4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Devices.Tapi.TRP requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRP_84ef4c724ce4::bytes(
  self : TRP_84ef4c724ce4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRP_84ef4c724ce4::abi_size() -> Int {
  8
}

///|
pub fn TRP_84ef4c724ce4::abi_alignment() -> Int {
  2
}

///|
pub fn TRP_84ef4c724ce4::raw_address(
  self : TRP_84ef4c724ce4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRP_84ef4c724ce4::with_raw_address(
  self : TRP_84ef4c724ce4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRP_84ef4c724ce4 with fn equal(
  self : TRP_84ef4c724ce4,
  other : TRP_84ef4c724ce4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRP_84ef4c724ce4 with fn to_repr(self : TRP_84ef4c724ce4) -> Repr {
  Repr::opaque_("TRP_84ef4c724ce4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRP_84ef4c724ce4", Repr::literal("<closed>"))
  }
}

///|
pub fn TRP_84ef4c724ce4::trpid(
  self : TRP_84ef4c724ce4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TRP_84ef4c724ce4::set_trpid(
  self : TRP_84ef4c724ce4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TRP_84ef4c724ce4::cbgrtrp(
  self : TRP_84ef4c724ce4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TRP_84ef4c724ce4::set_cbgrtrp(
  self : TRP_84ef4c724ce4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TRP_84ef4c724ce4::cch(
  self : TRP_84ef4c724ce4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn TRP_84ef4c724ce4::set_cch(
  self : TRP_84ef4c724ce4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn TRP_84ef4c724ce4::cb_rgb(
  self : TRP_84ef4c724ce4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn TRP_84ef4c724ce4::set_cb_rgb(
  self : TRP_84ef4c724ce4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TUISPICREATEDIALOGINSTANCEPARAMS.
pub(all) struct TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_uidll_name : @win32_core.NativeBuffer?
}

///|
pub let tuispicreatedialoginstanceparams_7eb5c0d641e7_size : Int = 48

///|
pub let tuispicreatedialoginstanceparams_7eb5c0d641e7_alignment : Int = 8

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::new() -> TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7 raise @win32_core.WindowsError {
  let value_ : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_lpsz_uidll_name: None,
  }
  value_
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::from_bytes(
  raw_bytes : Bytes,
) -> TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.TUISPICREATEDIALOGINSTANCEPARAMS requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_uidll_name: None,
  }
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::bytes(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::abi_size() -> Int {
  48
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::abi_alignment() -> Int {
  8
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::raw_address(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::with_raw_address(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7 with fn equal(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
  other : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7 with fn to_repr(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> Repr {
  Repr::opaque_(
    "TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::dw_request_id(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::set_dw_request_id(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::hd_dlg_inst_raw(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::set_hd_dlg_inst_raw(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::ht_dlg_inst(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::set_ht_dlg_inst(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::lpsz_uidll_name_raw(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::set_lpsz_uidll_name_raw(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::set_lpsz_uidll_name(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lpsz_uidll_name = Some(root_)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::clear_lpsz_uidll_name(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_uidll_name = None
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::lp_params_raw(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::set_lp_params_raw(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::dw_size(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7::set_dw_size(
  self : TUISPICREATEDIALOGINSTANCEPARAMS_7eb5c0d641e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.TUISPIDLLCALLBACK.
pub type TUISPIDLLCALLBACK_689b75a2730b

///|
/// Metadata identity: Windows.Win32.Devices.Tapi.VARSTRING.
pub(all) struct VARSTRING_41025a104d6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let varstring_41025a104d6a_size : Int = 24

///|
pub let varstring_41025a104d6a_alignment : Int = 1

///|
pub fn VARSTRING_41025a104d6a::new() -> VARSTRING_41025a104d6a raise @win32_core.WindowsError {
  let value_ : VARSTRING_41025a104d6a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VARSTRING_41025a104d6a::from_bytes(
  raw_bytes : Bytes,
) -> VARSTRING_41025a104d6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Tapi.VARSTRING requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VARSTRING_41025a104d6a::bytes(
  self : VARSTRING_41025a104d6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VARSTRING_41025a104d6a::abi_size() -> Int {
  24
}

///|
pub fn VARSTRING_41025a104d6a::abi_alignment() -> Int {
  1
}

///|
pub fn VARSTRING_41025a104d6a::raw_address(
  self : VARSTRING_41025a104d6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VARSTRING_41025a104d6a::with_raw_address(
  self : VARSTRING_41025a104d6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VARSTRING_41025a104d6a with fn equal(
  self : VARSTRING_41025a104d6a,
  other : VARSTRING_41025a104d6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VARSTRING_41025a104d6a with fn to_repr(
  self : VARSTRING_41025a104d6a,
) -> Repr {
  Repr::opaque_("VARSTRING_41025a104d6a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VARSTRING_41025a104d6a", Repr::literal("<closed>"))
  }
}

///|
pub fn VARSTRING_41025a104d6a::dw_total_size(
  self : VARSTRING_41025a104d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VARSTRING_41025a104d6a::set_dw_total_size(
  self : VARSTRING_41025a104d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VARSTRING_41025a104d6a::dw_needed_size(
  self : VARSTRING_41025a104d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VARSTRING_41025a104d6a::set_dw_needed_size(
  self : VARSTRING_41025a104d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VARSTRING_41025a104d6a::dw_used_size(
  self : VARSTRING_41025a104d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VARSTRING_41025a104d6a::set_dw_used_size(
  self : VARSTRING_41025a104d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VARSTRING_41025a104d6a::dw_string_format(
  self : VARSTRING_41025a104d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VARSTRING_41025a104d6a::set_dw_string_format(
  self : VARSTRING_41025a104d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VARSTRING_41025a104d6a::dw_string_size(
  self : VARSTRING_41025a104d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VARSTRING_41025a104d6a::set_dw_string_size(
  self : VARSTRING_41025a104d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VARSTRING_41025a104d6a::dw_string_offset(
  self : VARSTRING_41025a104d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VARSTRING_41025a104d6a::set_dw_string_offset(
  self : VARSTRING_41025a104d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}
