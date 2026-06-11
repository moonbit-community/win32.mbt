///|
/// Metadata identity: Windows.Win32.System.Services.SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct.
pub(all) struct SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicecustomsystemstatechangedataitemue_union_se_struct_dd52d9d5c81f_size : Int = 8

///|
pub let servicecustomsystemstatechangedataitemue_union_se_struct_dd52d9d5c81f_alignment : Int = 4

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f::new() -> SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f raise @win32_core.WindowsError {
  let value_ : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f::from_bytes(
  raw_bytes : Bytes,
) -> SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f::bytes(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f::abi_size() -> Int {
  8
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f::raw_address(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f::with_raw_address(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f with fn equal(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f,
  other : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f with fn to_repr(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f,
) -> Repr {
  Repr::opaque_(
    "SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f::data_offset(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f::set_data_offset(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion.
pub(all) struct SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicecustomsystemstatechangedataitemue_union_4de0850b1251_size : Int = 8

///|
pub let servicecustomsystemstatechangedataitemue_union_4de0850b1251_alignment : Int = 4

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251::new() -> SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251 raise @win32_core.WindowsError {
  let value_ : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251::from_bytes(
  raw_bytes : Bytes,
) -> SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251::bytes(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251::abi_size() -> Int {
  8
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251::raw_address(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251::with_raw_address(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251 with fn equal(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251,
  other : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251 with fn to_repr(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251,
) -> Repr {
  Repr::opaque_(
    "SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251::s(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251,
) -> SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f raise @win32_core.WindowsError {
  SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251::set_s(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251,
  value : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnionSEStruct_dd52d9d5c81f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICESTATE.
pub(all) struct ENUMSERVICESTATE_a3a8c4af50b3(Int) derive(Debug, Eq, Compare)

///|
pub fn ENUMSERVICESTATE_a3a8c4af50b3::from_int(
  value : Int,
) -> ENUMSERVICESTATE_a3a8c4af50b3 {
  ENUMSERVICESTATE_a3a8c4af50b3(value)
}

///|
pub fn ENUMSERVICESTATE_a3a8c4af50b3::to_int(
  self : ENUMSERVICESTATE_a3a8c4af50b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICESTATUSA.
pub(all) struct ENUMSERVICESTATUSA_d752a81435a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumservicestatusa_d752a81435a5_size : Int = 48

///|
pub let enumservicestatusa_d752a81435a5_alignment : Int = 8

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::new() -> ENUMSERVICESTATUSA_d752a81435a5 raise @win32_core.WindowsError {
  let value_ : ENUMSERVICESTATUSA_d752a81435a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::from_bytes(
  raw_bytes : Bytes,
) -> ENUMSERVICESTATUSA_d752a81435a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.ENUMSERVICESTATUSA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::bytes(
  self : ENUMSERVICESTATUSA_d752a81435a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::abi_size() -> Int {
  48
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::abi_alignment() -> Int {
  8
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::raw_address(
  self : ENUMSERVICESTATUSA_d752a81435a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMSERVICESTATUSA_d752a81435a5::with_raw_address(
  self : ENUMSERVICESTATUSA_d752a81435a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMSERVICESTATUSA_d752a81435a5 with fn equal(
  self : ENUMSERVICESTATUSA_d752a81435a5,
  other : ENUMSERVICESTATUSA_d752a81435a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMSERVICESTATUSA_d752a81435a5 with fn to_repr(
  self : ENUMSERVICESTATUSA_d752a81435a5,
) -> Repr {
  Repr::opaque_("ENUMSERVICESTATUSA_d752a81435a5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENUMSERVICESTATUSA_d752a81435a5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::lp_service_name_raw(
  self : ENUMSERVICESTATUSA_d752a81435a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::set_lp_service_name_raw(
  self : ENUMSERVICESTATUSA_d752a81435a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::lp_display_name_raw(
  self : ENUMSERVICESTATUSA_d752a81435a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::set_lp_display_name_raw(
  self : ENUMSERVICESTATUSA_d752a81435a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::service_status(
  self : ENUMSERVICESTATUSA_d752a81435a5,
) -> SERVICESTATUS_600b81d7e94b raise @win32_core.WindowsError {
  SERVICESTATUS_600b81d7e94b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=28),
  )
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::set_service_status(
  self : ENUMSERVICESTATUSA_d752a81435a5,
  value : SERVICESTATUS_600b81d7e94b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICESTATUSW.
pub(all) struct ENUMSERVICESTATUSW_df38c48acfef {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_service_name : @win32_strings.PWStrBuffer?
  mut root_lp_display_name : @win32_strings.PWStrBuffer?
}

///|
pub let enumservicestatusw_df38c48acfef_size : Int = 48

///|
pub let enumservicestatusw_df38c48acfef_alignment : Int = 8

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::new() -> ENUMSERVICESTATUSW_df38c48acfef raise @win32_core.WindowsError {
  let value_ : ENUMSERVICESTATUSW_df38c48acfef = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_lp_service_name: None,
    root_lp_display_name: None,
  }
  value_
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::from_bytes(
  raw_bytes : Bytes,
) -> ENUMSERVICESTATUSW_df38c48acfef raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.ENUMSERVICESTATUSW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_service_name: None,
    root_lp_display_name: None,
  }
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::bytes(
  self : ENUMSERVICESTATUSW_df38c48acfef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::abi_size() -> Int {
  48
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::abi_alignment() -> Int {
  8
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::raw_address(
  self : ENUMSERVICESTATUSW_df38c48acfef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMSERVICESTATUSW_df38c48acfef::with_raw_address(
  self : ENUMSERVICESTATUSW_df38c48acfef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMSERVICESTATUSW_df38c48acfef with fn equal(
  self : ENUMSERVICESTATUSW_df38c48acfef,
  other : ENUMSERVICESTATUSW_df38c48acfef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMSERVICESTATUSW_df38c48acfef with fn to_repr(
  self : ENUMSERVICESTATUSW_df38c48acfef,
) -> Repr {
  Repr::opaque_("ENUMSERVICESTATUSW_df38c48acfef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENUMSERVICESTATUSW_df38c48acfef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::lp_service_name_raw(
  self : ENUMSERVICESTATUSW_df38c48acfef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::set_lp_service_name_raw(
  self : ENUMSERVICESTATUSW_df38c48acfef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::set_lp_service_name(
  self : ENUMSERVICESTATUSW_df38c48acfef,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_service_name = Some(value)
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::clear_lp_service_name(
  self : ENUMSERVICESTATUSW_df38c48acfef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_service_name = None
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::lp_display_name_raw(
  self : ENUMSERVICESTATUSW_df38c48acfef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::set_lp_display_name_raw(
  self : ENUMSERVICESTATUSW_df38c48acfef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::set_lp_display_name(
  self : ENUMSERVICESTATUSW_df38c48acfef,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_display_name = Some(value)
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::clear_lp_display_name(
  self : ENUMSERVICESTATUSW_df38c48acfef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_display_name = None
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::service_status(
  self : ENUMSERVICESTATUSW_df38c48acfef,
) -> SERVICESTATUS_600b81d7e94b raise @win32_core.WindowsError {
  SERVICESTATUS_600b81d7e94b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=28),
  )
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::set_service_status(
  self : ENUMSERVICESTATUSW_df38c48acfef,
  value : SERVICESTATUS_600b81d7e94b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICESTATUSPROCESSA.
pub(all) struct ENUMSERVICESTATUSPROCESSA_723754c5c7bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumservicestatusprocessa_723754c5c7bf_size : Int = 56

///|
pub let enumservicestatusprocessa_723754c5c7bf_alignment : Int = 8

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::new() -> ENUMSERVICESTATUSPROCESSA_723754c5c7bf raise @win32_core.WindowsError {
  let value_ : ENUMSERVICESTATUSPROCESSA_723754c5c7bf = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::from_bytes(
  raw_bytes : Bytes,
) -> ENUMSERVICESTATUSPROCESSA_723754c5c7bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.ENUMSERVICESTATUSPROCESSA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::bytes(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::abi_size() -> Int {
  56
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::abi_alignment() -> Int {
  8
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::raw_address(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMSERVICESTATUSPROCESSA_723754c5c7bf::with_raw_address(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMSERVICESTATUSPROCESSA_723754c5c7bf with fn equal(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
  other : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMSERVICESTATUSPROCESSA_723754c5c7bf with fn to_repr(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
) -> Repr {
  Repr::opaque_("ENUMSERVICESTATUSPROCESSA_723754c5c7bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENUMSERVICESTATUSPROCESSA_723754c5c7bf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::lp_service_name_raw(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::set_lp_service_name_raw(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::lp_display_name_raw(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::set_lp_display_name_raw(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::service_status_process(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
) -> SERVICESTATUSPROCESS_c5e67274bb59 raise @win32_core.WindowsError {
  SERVICESTATUSPROCESS_c5e67274bb59::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=36),
  )
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::set_service_status_process(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
  value : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICESTATUSPROCESSW.
pub(all) struct ENUMSERVICESTATUSPROCESSW_9d1f9325e855 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_service_name : @win32_strings.PWStrBuffer?
  mut root_lp_display_name : @win32_strings.PWStrBuffer?
}

///|
pub let enumservicestatusprocessw_9d1f9325e855_size : Int = 56

///|
pub let enumservicestatusprocessw_9d1f9325e855_alignment : Int = 8

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::new() -> ENUMSERVICESTATUSPROCESSW_9d1f9325e855 raise @win32_core.WindowsError {
  let value_ : ENUMSERVICESTATUSPROCESSW_9d1f9325e855 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_lp_service_name: None,
    root_lp_display_name: None,
  }
  value_
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::from_bytes(
  raw_bytes : Bytes,
) -> ENUMSERVICESTATUSPROCESSW_9d1f9325e855 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.ENUMSERVICESTATUSPROCESSW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_service_name: None,
    root_lp_display_name: None,
  }
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::bytes(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::abi_size() -> Int {
  56
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::abi_alignment() -> Int {
  8
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::raw_address(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMSERVICESTATUSPROCESSW_9d1f9325e855::with_raw_address(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMSERVICESTATUSPROCESSW_9d1f9325e855 with fn equal(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
  other : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMSERVICESTATUSPROCESSW_9d1f9325e855 with fn to_repr(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
) -> Repr {
  Repr::opaque_("ENUMSERVICESTATUSPROCESSW_9d1f9325e855", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENUMSERVICESTATUSPROCESSW_9d1f9325e855",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::lp_service_name_raw(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::set_lp_service_name_raw(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::set_lp_service_name(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_service_name = Some(value)
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::clear_lp_service_name(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_service_name = None
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::lp_display_name_raw(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::set_lp_display_name_raw(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::set_lp_display_name(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_display_name = Some(value)
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::clear_lp_display_name(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_display_name = None
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::service_status_process(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
) -> SERVICESTATUSPROCESS_c5e67274bb59 raise @win32_core.WindowsError {
  SERVICESTATUSPROCESS_c5e67274bb59::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=36),
  )
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::set_service_status_process(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
  value : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICETYPE.
pub(all) struct ENUMSERVICETYPE_a61293b5bb0b(Int) derive(Debug, Eq, Compare)

///|
pub fn ENUMSERVICETYPE_a61293b5bb0b::from_int(
  value : Int,
) -> ENUMSERVICETYPE_a61293b5bb0b {
  ENUMSERVICETYPE_a61293b5bb0b(value)
}

///|
pub fn ENUMSERVICETYPE_a61293b5bb0b::to_int(
  self : ENUMSERVICETYPE_a61293b5bb0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.HANDLERFUNCTION.
pub type HANDLERFUNCTION_8198fe3c8d01

///|
/// Metadata identity: Windows.Win32.System.Services.HANDLERFUNCTIONEX.
pub type HANDLERFUNCTIONEX_7bc4e33fa833

///|
/// Metadata identity: Windows.Win32.System.Services.LPHANDLERFUNCTION.
pub type LPHANDLERFUNCTION_55ec0a146fe5

///|
/// Metadata identity: Windows.Win32.System.Services.LPHANDLERFUNCTIONEX.
pub type LPHANDLERFUNCTIONEX_fc4bf9c33e05

///|
/// Metadata identity: Windows.Win32.System.Services.LPSERVICEMAINFUNCTIONA.
pub type LPSERVICEMAINFUNCTIONA_dfb45ed08f4c

///|
/// Metadata identity: Windows.Win32.System.Services.LPSERVICEMAINFUNCTIONW.
pub type LPSERVICEMAINFUNCTIONW_dc4ab7105a17

///|
/// Metadata identity: Windows.Win32.System.Services.PFNSCNOTIFYCALLBACK.
pub type PFNSCNOTIFYCALLBACK_cd4c3b4cc00e

///|
/// Metadata identity: Windows.Win32.System.Services.PSCNOTIFICATIONCALLBACK.
pub type PSCNOTIFICATIONCALLBACK_e07e0455d215

///|
/// Metadata identity: Windows.Win32.System.Services.PSCNOTIFICATIONREGISTRATION.
pub(all) struct PSCNOTIFICATIONREGISTRATION_67bfad09cc6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pscnotificationregistration_67bfad09cc6c_size : Int = 8

///|
pub let pscnotificationregistration_67bfad09cc6c_alignment : Int = 8

///|
pub fn PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::new() -> PSCNOTIFICATIONREGISTRATION_67bfad09cc6c raise @win32_core.WindowsError {
  let value_ : PSCNOTIFICATIONREGISTRATION_67bfad09cc6c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::from_bytes(
  raw_bytes : Bytes,
) -> PSCNOTIFICATIONREGISTRATION_67bfad09cc6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.PSCNOTIFICATIONREGISTRATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::bytes(
  self : PSCNOTIFICATIONREGISTRATION_67bfad09cc6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::abi_size() -> Int {
  8
}

///|
pub fn PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::abi_alignment() -> Int {
  8
}

///|
pub fn PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::raw_address(
  self : PSCNOTIFICATIONREGISTRATION_67bfad09cc6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::with_raw_address(
  self : PSCNOTIFICATIONREGISTRATION_67bfad09cc6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSCNOTIFICATIONREGISTRATION_67bfad09cc6c with fn equal(
  self : PSCNOTIFICATIONREGISTRATION_67bfad09cc6c,
  other : PSCNOTIFICATIONREGISTRATION_67bfad09cc6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSCNOTIFICATIONREGISTRATION_67bfad09cc6c with fn to_repr(
  self : PSCNOTIFICATIONREGISTRATION_67bfad09cc6c,
) -> Repr {
  Repr::opaque_("PSCNOTIFICATIONREGISTRATION_67bfad09cc6c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSCNOTIFICATIONREGISTRATION_67bfad09cc6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::value(
  self : PSCNOTIFICATIONREGISTRATION_67bfad09cc6c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::set_value(
  self : PSCNOTIFICATIONREGISTRATION_67bfad09cc6c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.QUERYSERVICECONFIGA.
pub(all) struct QUERYSERVICECONFIGA_cb4552688cd4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let queryserviceconfiga_cb4552688cd4_size : Int = 64

///|
pub let queryserviceconfiga_cb4552688cd4_alignment : Int = 8

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::new() -> QUERYSERVICECONFIGA_cb4552688cd4 raise @win32_core.WindowsError {
  let value_ : QUERYSERVICECONFIGA_cb4552688cd4 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::from_bytes(
  raw_bytes : Bytes,
) -> QUERYSERVICECONFIGA_cb4552688cd4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.QUERYSERVICECONFIGA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::bytes(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::abi_size() -> Int {
  64
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::abi_alignment() -> Int {
  8
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::raw_address(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QUERYSERVICECONFIGA_cb4552688cd4::with_raw_address(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QUERYSERVICECONFIGA_cb4552688cd4 with fn equal(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  other : QUERYSERVICECONFIGA_cb4552688cd4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QUERYSERVICECONFIGA_cb4552688cd4 with fn to_repr(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> Repr {
  Repr::opaque_("QUERYSERVICECONFIGA_cb4552688cd4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "QUERYSERVICECONFIGA_cb4552688cd4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::dw_service_type(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> ENUMSERVICETYPE_a61293b5bb0b raise @win32_core.WindowsError {
  ENUMSERVICETYPE_a61293b5bb0b::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::set_dw_service_type(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  value : ENUMSERVICETYPE_a61293b5bb0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::dw_start_type(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> SERVICESTARTTYPE_9dbe07598f42 raise @win32_core.WindowsError {
  SERVICESTARTTYPE_9dbe07598f42::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::set_dw_start_type(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  value : SERVICESTARTTYPE_9dbe07598f42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::dw_error_control(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> SERVICEERROR_98aeceeeeef2 raise @win32_core.WindowsError {
  SERVICEERROR_98aeceeeeef2::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::set_dw_error_control(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  value : SERVICEERROR_98aeceeeeef2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::lp_binary_path_name_raw(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::set_lp_binary_path_name_raw(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::lp_load_order_group_raw(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::set_lp_load_order_group_raw(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::dw_tag_id(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::set_dw_tag_id(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::lp_dependencies_raw(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::set_lp_dependencies_raw(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::lp_service_start_name_raw(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::set_lp_service_start_name_raw(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::lp_display_name_raw(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::set_lp_display_name_raw(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.QUERYSERVICECONFIGW.
pub(all) struct QUERYSERVICECONFIGW_d213f1444a4e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_binary_path_name : @win32_strings.PWStrBuffer?
  mut root_lp_load_order_group : @win32_strings.PWStrBuffer?
  mut root_lp_dependencies : @win32_strings.PWStrBuffer?
  mut root_lp_service_start_name : @win32_strings.PWStrBuffer?
  mut root_lp_display_name : @win32_strings.PWStrBuffer?
}

///|
pub let queryserviceconfigw_d213f1444a4e_size : Int = 64

///|
pub let queryserviceconfigw_d213f1444a4e_alignment : Int = 8

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::new() -> QUERYSERVICECONFIGW_d213f1444a4e raise @win32_core.WindowsError {
  let value_ : QUERYSERVICECONFIGW_d213f1444a4e = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_lp_binary_path_name: None,
    root_lp_load_order_group: None,
    root_lp_dependencies: None,
    root_lp_service_start_name: None,
    root_lp_display_name: None,
  }
  value_
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::from_bytes(
  raw_bytes : Bytes,
) -> QUERYSERVICECONFIGW_d213f1444a4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.QUERYSERVICECONFIGW requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_binary_path_name: None,
    root_lp_load_order_group: None,
    root_lp_dependencies: None,
    root_lp_service_start_name: None,
    root_lp_display_name: None,
  }
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::bytes(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::abi_size() -> Int {
  64
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::abi_alignment() -> Int {
  8
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::raw_address(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QUERYSERVICECONFIGW_d213f1444a4e::with_raw_address(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QUERYSERVICECONFIGW_d213f1444a4e with fn equal(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  other : QUERYSERVICECONFIGW_d213f1444a4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QUERYSERVICECONFIGW_d213f1444a4e with fn to_repr(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> Repr {
  Repr::opaque_("QUERYSERVICECONFIGW_d213f1444a4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "QUERYSERVICECONFIGW_d213f1444a4e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::dw_service_type(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> ENUMSERVICETYPE_a61293b5bb0b raise @win32_core.WindowsError {
  ENUMSERVICETYPE_a61293b5bb0b::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_dw_service_type(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : ENUMSERVICETYPE_a61293b5bb0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::dw_start_type(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> SERVICESTARTTYPE_9dbe07598f42 raise @win32_core.WindowsError {
  SERVICESTARTTYPE_9dbe07598f42::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_dw_start_type(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : SERVICESTARTTYPE_9dbe07598f42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::dw_error_control(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> SERVICEERROR_98aeceeeeef2 raise @win32_core.WindowsError {
  SERVICEERROR_98aeceeeeef2::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_dw_error_control(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : SERVICEERROR_98aeceeeeef2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::lp_binary_path_name_raw(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_lp_binary_path_name_raw(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_lp_binary_path_name(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lp_binary_path_name = Some(value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::clear_lp_binary_path_name(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_binary_path_name = None
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::lp_load_order_group_raw(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_lp_load_order_group_raw(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_lp_load_order_group(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lp_load_order_group = Some(value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::clear_lp_load_order_group(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_load_order_group = None
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::dw_tag_id(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_dw_tag_id(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::lp_dependencies_raw(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_lp_dependencies_raw(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_lp_dependencies(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lp_dependencies = Some(value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::clear_lp_dependencies(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lp_dependencies = None
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::lp_service_start_name_raw(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_lp_service_start_name_raw(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_lp_service_start_name(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_lp_service_start_name = Some(value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::clear_lp_service_start_name(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lp_service_start_name = None
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::lp_display_name_raw(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_lp_display_name_raw(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::set_lp_display_name(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_lp_display_name = Some(value)
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::clear_lp_display_name(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lp_display_name = None
}

///|
/// Metadata identity: Windows.Win32.System.Services.QUERYSERVICELOCKSTATUSA.
pub(all) struct QUERYSERVICELOCKSTATUSA_999e529facab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let queryservicelockstatusa_999e529facab_size : Int = 24

///|
pub let queryservicelockstatusa_999e529facab_alignment : Int = 8

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::new() -> QUERYSERVICELOCKSTATUSA_999e529facab raise @win32_core.WindowsError {
  let value_ : QUERYSERVICELOCKSTATUSA_999e529facab = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::from_bytes(
  raw_bytes : Bytes,
) -> QUERYSERVICELOCKSTATUSA_999e529facab raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.QUERYSERVICELOCKSTATUSA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::bytes(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::abi_size() -> Int {
  24
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::abi_alignment() -> Int {
  8
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::raw_address(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QUERYSERVICELOCKSTATUSA_999e529facab::with_raw_address(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QUERYSERVICELOCKSTATUSA_999e529facab with fn equal(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
  other : QUERYSERVICELOCKSTATUSA_999e529facab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QUERYSERVICELOCKSTATUSA_999e529facab with fn to_repr(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
) -> Repr {
  Repr::opaque_("QUERYSERVICELOCKSTATUSA_999e529facab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "QUERYSERVICELOCKSTATUSA_999e529facab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::f_is_locked(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::set_f_is_locked(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::lp_lock_owner_raw(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::set_lp_lock_owner_raw(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::dw_lock_duration(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::set_dw_lock_duration(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.QUERYSERVICELOCKSTATUSW.
pub(all) struct QUERYSERVICELOCKSTATUSW_ab18aff63f6c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_lock_owner : @win32_strings.PWStrBuffer?
}

///|
pub let queryservicelockstatusw_ab18aff63f6c_size : Int = 24

///|
pub let queryservicelockstatusw_ab18aff63f6c_alignment : Int = 8

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::new() -> QUERYSERVICELOCKSTATUSW_ab18aff63f6c raise @win32_core.WindowsError {
  let value_ : QUERYSERVICELOCKSTATUSW_ab18aff63f6c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lp_lock_owner: None,
  }
  value_
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::from_bytes(
  raw_bytes : Bytes,
) -> QUERYSERVICELOCKSTATUSW_ab18aff63f6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.QUERYSERVICELOCKSTATUSW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_lock_owner: None,
  }
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::bytes(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::abi_size() -> Int {
  24
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::abi_alignment() -> Int {
  8
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::raw_address(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QUERYSERVICELOCKSTATUSW_ab18aff63f6c::with_raw_address(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QUERYSERVICELOCKSTATUSW_ab18aff63f6c with fn equal(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
  other : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QUERYSERVICELOCKSTATUSW_ab18aff63f6c with fn to_repr(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
) -> Repr {
  Repr::opaque_("QUERYSERVICELOCKSTATUSW_ab18aff63f6c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "QUERYSERVICELOCKSTATUSW_ab18aff63f6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::f_is_locked(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::set_f_is_locked(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::lp_lock_owner_raw(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::set_lp_lock_owner_raw(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::set_lp_lock_owner(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_lock_owner = Some(value)
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::clear_lp_lock_owner(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_lock_owner = None
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::dw_lock_duration(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::set_dw_lock_duration(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCACTION.
pub(all) struct SCACTION_5a0b34956ffe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scaction_5a0b34956ffe_size : Int = 8

///|
pub let scaction_5a0b34956ffe_alignment : Int = 4

///|
pub fn SCACTION_5a0b34956ffe::new() -> SCACTION_5a0b34956ffe raise @win32_core.WindowsError {
  let value_ : SCACTION_5a0b34956ffe = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SCACTION_5a0b34956ffe::from_bytes(
  raw_bytes : Bytes,
) -> SCACTION_5a0b34956ffe raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SCACTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCACTION_5a0b34956ffe::bytes(
  self : SCACTION_5a0b34956ffe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCACTION_5a0b34956ffe::abi_size() -> Int {
  8
}

///|
pub fn SCACTION_5a0b34956ffe::abi_alignment() -> Int {
  4
}

///|
pub fn SCACTION_5a0b34956ffe::raw_address(
  self : SCACTION_5a0b34956ffe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCACTION_5a0b34956ffe::with_raw_address(
  self : SCACTION_5a0b34956ffe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCACTION_5a0b34956ffe with fn equal(
  self : SCACTION_5a0b34956ffe,
  other : SCACTION_5a0b34956ffe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCACTION_5a0b34956ffe with fn to_repr(
  self : SCACTION_5a0b34956ffe,
) -> Repr {
  Repr::opaque_("SCACTION_5a0b34956ffe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCACTION_5a0b34956ffe", Repr::literal("<closed>"))
  }
}

///|
pub fn SCACTION_5a0b34956ffe::type_(
  self : SCACTION_5a0b34956ffe,
) -> SCACTIONTYPE_eb9089cd3094 raise @win32_core.WindowsError {
  SCACTIONTYPE_eb9089cd3094::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SCACTION_5a0b34956ffe::set_type_(
  self : SCACTION_5a0b34956ffe,
  value : SCACTIONTYPE_eb9089cd3094,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SCACTION_5a0b34956ffe::delay(
  self : SCACTION_5a0b34956ffe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCACTION_5a0b34956ffe::set_delay(
  self : SCACTION_5a0b34956ffe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCACTIONTYPE.
pub(all) struct SCACTIONTYPE_eb9089cd3094(Int) derive(Debug, Eq, Compare)

///|
pub fn SCACTIONTYPE_eb9089cd3094::from_int(
  value : Int,
) -> SCACTIONTYPE_eb9089cd3094 {
  SCACTIONTYPE_eb9089cd3094(value)
}

///|
pub fn SCACTIONTYPE_eb9089cd3094::to_int(
  self : SCACTIONTYPE_eb9089cd3094,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCENUMTYPE.
pub(all) struct SCENUMTYPE_fb60e99301d5(Int) derive(Debug, Eq, Compare)

///|
pub fn SCENUMTYPE_fb60e99301d5::from_int(
  value : Int,
) -> SCENUMTYPE_fb60e99301d5 {
  SCENUMTYPE_fb60e99301d5(value)
}

///|
pub fn SCENUMTYPE_fb60e99301d5::to_int(self : SCENUMTYPE_fb60e99301d5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCEVENTTYPE.
pub(all) struct SCEVENTTYPE_14c2e0611e09(Int) derive(Debug, Eq, Compare)

///|
pub fn SCEVENTTYPE_14c2e0611e09::from_int(
  value : Int,
) -> SCEVENTTYPE_14c2e0611e09 {
  SCEVENTTYPE_14c2e0611e09(value)
}

///|
pub fn SCEVENTTYPE_14c2e0611e09::to_int(self : SCEVENTTYPE_14c2e0611e09) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCHANDLE.
pub(all) struct SCHANDLE_948af73c0f58 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let schandle_948af73c0f58_size : Int = 8

///|
pub let schandle_948af73c0f58_alignment : Int = 8

///|
pub fn SCHANDLE_948af73c0f58::new() -> SCHANDLE_948af73c0f58 raise @win32_core.WindowsError {
  let value_ : SCHANDLE_948af73c0f58 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SCHANDLE_948af73c0f58::from_bytes(
  raw_bytes : Bytes,
) -> SCHANDLE_948af73c0f58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SCHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCHANDLE_948af73c0f58::bytes(
  self : SCHANDLE_948af73c0f58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCHANDLE_948af73c0f58::abi_size() -> Int {
  8
}

///|
pub fn SCHANDLE_948af73c0f58::abi_alignment() -> Int {
  8
}

///|
pub fn SCHANDLE_948af73c0f58::raw_address(
  self : SCHANDLE_948af73c0f58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCHANDLE_948af73c0f58::with_raw_address(
  self : SCHANDLE_948af73c0f58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCHANDLE_948af73c0f58 with fn equal(
  self : SCHANDLE_948af73c0f58,
  other : SCHANDLE_948af73c0f58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCHANDLE_948af73c0f58 with fn to_repr(
  self : SCHANDLE_948af73c0f58,
) -> Repr {
  Repr::opaque_("SCHANDLE_948af73c0f58", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCHANDLE_948af73c0f58", Repr::literal("<closed>"))
  }
}

///|
pub fn SCHANDLE_948af73c0f58::value_raw(
  self : SCHANDLE_948af73c0f58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SCHANDLE_948af73c0f58::set_value_raw(
  self : SCHANDLE_948af73c0f58,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCSTATUSTYPE.
pub(all) struct SCSTATUSTYPE_abcb058dee0d(Int) derive(Debug, Eq, Compare)

///|
pub fn SCSTATUSTYPE_abcb058dee0d::from_int(
  value : Int,
) -> SCSTATUSTYPE_abcb058dee0d {
  SCSTATUSTYPE_abcb058dee0d(value)
}

///|
pub fn SCSTATUSTYPE_abcb058dee0d::to_int(
  self : SCSTATUSTYPE_abcb058dee0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICECONFIG.
pub(all) struct SERVICECONFIG_2875dd2a926a(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICECONFIG_2875dd2a926a::from_int(
  value : Int,
) -> SERVICECONFIG_2875dd2a926a {
  SERVICECONFIG_2875dd2a926a(value)
}

///|
pub fn SERVICECONFIG_2875dd2a926a::to_int(
  self : SERVICECONFIG_2875dd2a926a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICECONTROLSTATUSREASONPARAMSA.
pub(all) struct SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicecontrolstatusreasonparamsa_58cb83feb94e_size : Int = 56

///|
pub let servicecontrolstatusreasonparamsa_58cb83feb94e_alignment : Int = 8

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::new() -> SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e raise @win32_core.WindowsError {
  let value_ : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::from_bytes(
  raw_bytes : Bytes,
) -> SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICECONTROLSTATUSREASONPARAMSA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::bytes(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::abi_size() -> Int {
  56
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::raw_address(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::with_raw_address(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e with fn equal(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
  other : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e with fn to_repr(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
) -> Repr {
  Repr::opaque_(
    "SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::dw_reason(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::set_dw_reason(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::psz_comment_raw(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::set_psz_comment_raw(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::service_status(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
) -> SERVICESTATUSPROCESS_c5e67274bb59 raise @win32_core.WindowsError {
  SERVICESTATUSPROCESS_c5e67274bb59::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=36),
  )
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::set_service_status(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
  value : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICECONTROLSTATUSREASONPARAMSW.
pub(all) struct SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_comment : @win32_strings.PWStrBuffer?
}

///|
pub let servicecontrolstatusreasonparamsw_42ba08f6d32d_size : Int = 56

///|
pub let servicecontrolstatusreasonparamsw_42ba08f6d32d_alignment : Int = 8

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::new() -> SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d raise @win32_core.WindowsError {
  let value_ : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_psz_comment: None,
  }
  value_
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::from_bytes(
  raw_bytes : Bytes,
) -> SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICECONTROLSTATUSREASONPARAMSW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_comment: None,
  }
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::bytes(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::abi_size() -> Int {
  56
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::raw_address(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::with_raw_address(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d with fn equal(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
  other : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d with fn to_repr(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
) -> Repr {
  Repr::opaque_(
    "SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::dw_reason(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::set_dw_reason(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::psz_comment_raw(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::set_psz_comment_raw(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::set_psz_comment(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_comment = Some(value)
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::clear_psz_comment(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_comment = None
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::service_status(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
) -> SERVICESTATUSPROCESS_c5e67274bb59 raise @win32_core.WindowsError {
  SERVICESTATUSPROCESS_c5e67274bb59::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=36),
  )
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::set_service_status(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
  value : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM.
pub(all) struct SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicecustomsystemstatechangedataitem_b02adf466398_size : Int = 8

///|
pub let servicecustomsystemstatechangedataitem_b02adf466398_alignment : Int = 4

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::new() -> SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398 raise @win32_core.WindowsError {
  let value_ : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::from_bytes(
  raw_bytes : Bytes,
) -> SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::bytes(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::abi_size() -> Int {
  8
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::raw_address(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::with_raw_address(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398 with fn equal(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398,
  other : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398 with fn to_repr(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398,
) -> Repr {
  Repr::opaque_(
    "SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::u(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398,
) -> SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251 raise @win32_core.WindowsError {
  SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::set_u(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398,
  value : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEMUEUnion_4de0850b1251,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEDELAYEDAUTOSTARTINFO.
pub(all) struct SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicedelayedautostartinfo_e8918b62035e_size : Int = 4

///|
pub let servicedelayedautostartinfo_e8918b62035e_alignment : Int = 4

///|
pub fn SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::new() -> SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e raise @win32_core.WindowsError {
  let value_ : SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEDELAYEDAUTOSTARTINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::bytes(
  self : SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::abi_size() -> Int {
  4
}

///|
pub fn SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::raw_address(
  self : SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::with_raw_address(
  self : SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e with fn equal(
  self : SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e,
  other : SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e with fn to_repr(
  self : SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e,
) -> Repr {
  Repr::opaque_("SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::f_delayed_autostart(
  self : SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::set_f_delayed_autostart(
  self : SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEDESCRIPTIONA.
pub(all) struct SERVICEDESCRIPTIONA_d7d399ed8fe6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicedescriptiona_d7d399ed8fe6_size : Int = 8

///|
pub let servicedescriptiona_d7d399ed8fe6_alignment : Int = 8

///|
pub fn SERVICEDESCRIPTIONA_d7d399ed8fe6::new() -> SERVICEDESCRIPTIONA_d7d399ed8fe6 raise @win32_core.WindowsError {
  let value_ : SERVICEDESCRIPTIONA_d7d399ed8fe6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SERVICEDESCRIPTIONA_d7d399ed8fe6::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEDESCRIPTIONA_d7d399ed8fe6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEDESCRIPTIONA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICEDESCRIPTIONA_d7d399ed8fe6::bytes(
  self : SERVICEDESCRIPTIONA_d7d399ed8fe6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICEDESCRIPTIONA_d7d399ed8fe6::abi_size() -> Int {
  8
}

///|
pub fn SERVICEDESCRIPTIONA_d7d399ed8fe6::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICEDESCRIPTIONA_d7d399ed8fe6::raw_address(
  self : SERVICEDESCRIPTIONA_d7d399ed8fe6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICEDESCRIPTIONA_d7d399ed8fe6::with_raw_address(
  self : SERVICEDESCRIPTIONA_d7d399ed8fe6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICEDESCRIPTIONA_d7d399ed8fe6 with fn equal(
  self : SERVICEDESCRIPTIONA_d7d399ed8fe6,
  other : SERVICEDESCRIPTIONA_d7d399ed8fe6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICEDESCRIPTIONA_d7d399ed8fe6 with fn to_repr(
  self : SERVICEDESCRIPTIONA_d7d399ed8fe6,
) -> Repr {
  Repr::opaque_("SERVICEDESCRIPTIONA_d7d399ed8fe6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICEDESCRIPTIONA_d7d399ed8fe6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICEDESCRIPTIONA_d7d399ed8fe6::lp_description_raw(
  self : SERVICEDESCRIPTIONA_d7d399ed8fe6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SERVICEDESCRIPTIONA_d7d399ed8fe6::set_lp_description_raw(
  self : SERVICEDESCRIPTIONA_d7d399ed8fe6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEDESCRIPTIONW.
pub(all) struct SERVICEDESCRIPTIONW_e2b2ffe55bd5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_description : @win32_strings.PWStrBuffer?
}

///|
pub let servicedescriptionw_e2b2ffe55bd5_size : Int = 8

///|
pub let servicedescriptionw_e2b2ffe55bd5_alignment : Int = 8

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::new() -> SERVICEDESCRIPTIONW_e2b2ffe55bd5 raise @win32_core.WindowsError {
  let value_ : SERVICEDESCRIPTIONW_e2b2ffe55bd5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_lp_description: None,
  }
  value_
}

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEDESCRIPTIONW_e2b2ffe55bd5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEDESCRIPTIONW requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_description: None,
  }
}

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::bytes(
  self : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::abi_size() -> Int {
  8
}

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::raw_address(
  self : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICEDESCRIPTIONW_e2b2ffe55bd5::with_raw_address(
  self : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICEDESCRIPTIONW_e2b2ffe55bd5 with fn equal(
  self : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
  other : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICEDESCRIPTIONW_e2b2ffe55bd5 with fn to_repr(
  self : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
) -> Repr {
  Repr::opaque_("SERVICEDESCRIPTIONW_e2b2ffe55bd5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICEDESCRIPTIONW_e2b2ffe55bd5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::lp_description_raw(
  self : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::set_lp_description_raw(
  self : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::set_lp_description(
  self : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_description = Some(value)
}

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::clear_lp_description(
  self : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_description = None
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEDIRECTORYTYPE.
pub(all) struct SERVICEDIRECTORYTYPE_c1759a20df78(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICEDIRECTORYTYPE_c1759a20df78::from_int(
  value : Int,
) -> SERVICEDIRECTORYTYPE_c1759a20df78 {
  SERVICEDIRECTORYTYPE_c1759a20df78(value)
}

///|
pub fn SERVICEDIRECTORYTYPE_c1759a20df78::to_int(
  self : SERVICEDIRECTORYTYPE_c1759a20df78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEERROR.
pub(all) struct SERVICEERROR_98aeceeeeef2(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICEERROR_98aeceeeeef2::from_int(
  value : Int,
) -> SERVICEERROR_98aeceeeeef2 {
  SERVICEERROR_98aeceeeeef2(value)
}

///|
pub fn SERVICEERROR_98aeceeeeef2::to_int(
  self : SERVICEERROR_98aeceeeeef2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEFAILUREACTIONSA.
pub(all) struct SERVICEFAILUREACTIONSA_a9e35c4bf616 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicefailureactionsa_a9e35c4bf616_size : Int = 40

///|
pub let servicefailureactionsa_a9e35c4bf616_alignment : Int = 8

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::new() -> SERVICEFAILUREACTIONSA_a9e35c4bf616 raise @win32_core.WindowsError {
  let value_ : SERVICEFAILUREACTIONSA_a9e35c4bf616 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEFAILUREACTIONSA_a9e35c4bf616 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEFAILUREACTIONSA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::bytes(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::abi_size() -> Int {
  40
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::raw_address(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICEFAILUREACTIONSA_a9e35c4bf616::with_raw_address(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICEFAILUREACTIONSA_a9e35c4bf616 with fn equal(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
  other : SERVICEFAILUREACTIONSA_a9e35c4bf616,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICEFAILUREACTIONSA_a9e35c4bf616 with fn to_repr(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
) -> Repr {
  Repr::opaque_("SERVICEFAILUREACTIONSA_a9e35c4bf616", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICEFAILUREACTIONSA_a9e35c4bf616",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::dw_reset_period(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::set_dw_reset_period(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::lp_reboot_msg_raw(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::set_lp_reboot_msg_raw(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::lp_command_raw(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::set_lp_command_raw(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::c_actions(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::set_c_actions(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::lpsa_actions_raw(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::set_lpsa_actions_raw(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEFAILUREACTIONSW.
pub(all) struct SERVICEFAILUREACTIONSW_b5ca5bbeb5e2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_reboot_msg : @win32_strings.PWStrBuffer?
  mut root_lp_command : @win32_strings.PWStrBuffer?
}

///|
pub let servicefailureactionsw_b5ca5bbeb5e2_size : Int = 40

///|
pub let servicefailureactionsw_b5ca5bbeb5e2_alignment : Int = 8

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::new() -> SERVICEFAILUREACTIONSW_b5ca5bbeb5e2 raise @win32_core.WindowsError {
  let value_ : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lp_reboot_msg: None,
    root_lp_command: None,
  }
  value_
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEFAILUREACTIONSW_b5ca5bbeb5e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEFAILUREACTIONSW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_reboot_msg: None,
    root_lp_command: None,
  }
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::bytes(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::abi_size() -> Int {
  40
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::raw_address(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::with_raw_address(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICEFAILUREACTIONSW_b5ca5bbeb5e2 with fn equal(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
  other : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICEFAILUREACTIONSW_b5ca5bbeb5e2 with fn to_repr(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> Repr {
  Repr::opaque_("SERVICEFAILUREACTIONSW_b5ca5bbeb5e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICEFAILUREACTIONSW_b5ca5bbeb5e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::dw_reset_period(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::set_dw_reset_period(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::lp_reboot_msg_raw(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::set_lp_reboot_msg_raw(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::set_lp_reboot_msg(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_reboot_msg = Some(value)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::clear_lp_reboot_msg(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_reboot_msg = None
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::lp_command_raw(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::set_lp_command_raw(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::set_lp_command(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lp_command = Some(value)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::clear_lp_command(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_command = None
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::c_actions(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::set_c_actions(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::lpsa_actions_raw(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::set_lpsa_actions_raw(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEFAILUREACTIONSFLAG.
pub(all) struct SERVICEFAILUREACTIONSFLAG_7c283884c8c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicefailureactionsflag_7c283884c8c0_size : Int = 4

///|
pub let servicefailureactionsflag_7c283884c8c0_alignment : Int = 4

///|
pub fn SERVICEFAILUREACTIONSFLAG_7c283884c8c0::new() -> SERVICEFAILUREACTIONSFLAG_7c283884c8c0 raise @win32_core.WindowsError {
  let value_ : SERVICEFAILUREACTIONSFLAG_7c283884c8c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SERVICEFAILUREACTIONSFLAG_7c283884c8c0::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEFAILUREACTIONSFLAG_7c283884c8c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEFAILUREACTIONSFLAG requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICEFAILUREACTIONSFLAG_7c283884c8c0::bytes(
  self : SERVICEFAILUREACTIONSFLAG_7c283884c8c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICEFAILUREACTIONSFLAG_7c283884c8c0::abi_size() -> Int {
  4
}

///|
pub fn SERVICEFAILUREACTIONSFLAG_7c283884c8c0::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICEFAILUREACTIONSFLAG_7c283884c8c0::raw_address(
  self : SERVICEFAILUREACTIONSFLAG_7c283884c8c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICEFAILUREACTIONSFLAG_7c283884c8c0::with_raw_address(
  self : SERVICEFAILUREACTIONSFLAG_7c283884c8c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICEFAILUREACTIONSFLAG_7c283884c8c0 with fn equal(
  self : SERVICEFAILUREACTIONSFLAG_7c283884c8c0,
  other : SERVICEFAILUREACTIONSFLAG_7c283884c8c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICEFAILUREACTIONSFLAG_7c283884c8c0 with fn to_repr(
  self : SERVICEFAILUREACTIONSFLAG_7c283884c8c0,
) -> Repr {
  Repr::opaque_("SERVICEFAILUREACTIONSFLAG_7c283884c8c0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICEFAILUREACTIONSFLAG_7c283884c8c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICEFAILUREACTIONSFLAG_7c283884c8c0::f_failure_actions_on_non_crash_failures(
  self : SERVICEFAILUREACTIONSFLAG_7c283884c8c0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SERVICEFAILUREACTIONSFLAG_7c283884c8c0::set_f_failure_actions_on_non_crash_failures(
  self : SERVICEFAILUREACTIONSFLAG_7c283884c8c0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICELAUNCHPROTECTEDINFO.
pub(all) struct SERVICELAUNCHPROTECTEDINFO_b50ac6047acf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicelaunchprotectedinfo_b50ac6047acf_size : Int = 4

///|
pub let servicelaunchprotectedinfo_b50ac6047acf_alignment : Int = 4

///|
pub fn SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::new() -> SERVICELAUNCHPROTECTEDINFO_b50ac6047acf raise @win32_core.WindowsError {
  let value_ : SERVICELAUNCHPROTECTEDINFO_b50ac6047acf = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::from_bytes(
  raw_bytes : Bytes,
) -> SERVICELAUNCHPROTECTEDINFO_b50ac6047acf raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICELAUNCHPROTECTEDINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::bytes(
  self : SERVICELAUNCHPROTECTEDINFO_b50ac6047acf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::abi_size() -> Int {
  4
}

///|
pub fn SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::raw_address(
  self : SERVICELAUNCHPROTECTEDINFO_b50ac6047acf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::with_raw_address(
  self : SERVICELAUNCHPROTECTEDINFO_b50ac6047acf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICELAUNCHPROTECTEDINFO_b50ac6047acf with fn equal(
  self : SERVICELAUNCHPROTECTEDINFO_b50ac6047acf,
  other : SERVICELAUNCHPROTECTEDINFO_b50ac6047acf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICELAUNCHPROTECTEDINFO_b50ac6047acf with fn to_repr(
  self : SERVICELAUNCHPROTECTEDINFO_b50ac6047acf,
) -> Repr {
  Repr::opaque_("SERVICELAUNCHPROTECTEDINFO_b50ac6047acf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICELAUNCHPROTECTEDINFO_b50ac6047acf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::dw_launch_protected(
  self : SERVICELAUNCHPROTECTEDINFO_b50ac6047acf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::set_dw_launch_protected(
  self : SERVICELAUNCHPROTECTEDINFO_b50ac6047acf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEMAINFUNCTIONA.
pub type SERVICEMAINFUNCTIONA_134cefe41140

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEMAINFUNCTIONW.
pub type SERVICEMAINFUNCTIONW_e4477ce0cd0c

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICENOTIFY.
pub(all) struct SERVICENOTIFY_d44948c61930(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICENOTIFY_d44948c61930::from_int(
  value : Int,
) -> SERVICENOTIFY_d44948c61930 {
  SERVICENOTIFY_d44948c61930(value)
}

///|
pub fn SERVICENOTIFY_d44948c61930::to_int(
  self : SERVICENOTIFY_d44948c61930,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICENOTIFY1.
pub(all) struct SERVICENOTIFY1_591206a345b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicenotify1_591206a345b5_size : Int = 64

///|
pub let servicenotify1_591206a345b5_alignment : Int = 8

///|
pub fn SERVICENOTIFY1_591206a345b5::new() -> SERVICENOTIFY1_591206a345b5 raise @win32_core.WindowsError {
  let value_ : SERVICENOTIFY1_591206a345b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn SERVICENOTIFY1_591206a345b5::from_bytes(
  raw_bytes : Bytes,
) -> SERVICENOTIFY1_591206a345b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICENOTIFY1 requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICENOTIFY1_591206a345b5::bytes(
  self : SERVICENOTIFY1_591206a345b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICENOTIFY1_591206a345b5::abi_size() -> Int {
  64
}

///|
pub fn SERVICENOTIFY1_591206a345b5::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICENOTIFY1_591206a345b5::raw_address(
  self : SERVICENOTIFY1_591206a345b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICENOTIFY1_591206a345b5::with_raw_address(
  self : SERVICENOTIFY1_591206a345b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICENOTIFY1_591206a345b5 with fn equal(
  self : SERVICENOTIFY1_591206a345b5,
  other : SERVICENOTIFY1_591206a345b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICENOTIFY1_591206a345b5 with fn to_repr(
  self : SERVICENOTIFY1_591206a345b5,
) -> Repr {
  Repr::opaque_("SERVICENOTIFY1_591206a345b5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERVICENOTIFY1_591206a345b5", Repr::literal("<closed>"))
  }
}

///|
pub fn SERVICENOTIFY1_591206a345b5::dw_version(
  self : SERVICENOTIFY1_591206a345b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICENOTIFY1_591206a345b5::set_dw_version(
  self : SERVICENOTIFY1_591206a345b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERVICENOTIFY1_591206a345b5::pfn_notify_callback_raw(
  self : SERVICENOTIFY1_591206a345b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICENOTIFY1_591206a345b5::set_pfn_notify_callback_raw(
  self : SERVICENOTIFY1_591206a345b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERVICENOTIFY1_591206a345b5::p_context_raw(
  self : SERVICENOTIFY1_591206a345b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SERVICENOTIFY1_591206a345b5::set_p_context_raw(
  self : SERVICENOTIFY1_591206a345b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SERVICENOTIFY1_591206a345b5::dw_notification_status(
  self : SERVICENOTIFY1_591206a345b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SERVICENOTIFY1_591206a345b5::set_dw_notification_status(
  self : SERVICENOTIFY1_591206a345b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SERVICENOTIFY1_591206a345b5::service_status(
  self : SERVICENOTIFY1_591206a345b5,
) -> SERVICESTATUSPROCESS_c5e67274bb59 raise @win32_core.WindowsError {
  SERVICESTATUSPROCESS_c5e67274bb59::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=36),
  )
}

///|
pub fn SERVICENOTIFY1_591206a345b5::set_service_status(
  self : SERVICENOTIFY1_591206a345b5,
  value : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICENOTIFY2A.
pub(all) struct SERVICENOTIFY2A_6229233f4bb9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicenotify2_a_6229233f4bb9_size : Int = 80

///|
pub let servicenotify2_a_6229233f4bb9_alignment : Int = 8

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::new() -> SERVICENOTIFY2A_6229233f4bb9 raise @win32_core.WindowsError {
  let value_ : SERVICENOTIFY2A_6229233f4bb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::from_bytes(
  raw_bytes : Bytes,
) -> SERVICENOTIFY2A_6229233f4bb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICENOTIFY2A requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::bytes(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::abi_size() -> Int {
  80
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::raw_address(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICENOTIFY2A_6229233f4bb9::with_raw_address(
  self : SERVICENOTIFY2A_6229233f4bb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICENOTIFY2A_6229233f4bb9 with fn equal(
  self : SERVICENOTIFY2A_6229233f4bb9,
  other : SERVICENOTIFY2A_6229233f4bb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICENOTIFY2A_6229233f4bb9 with fn to_repr(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> Repr {
  Repr::opaque_("SERVICENOTIFY2A_6229233f4bb9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SERVICENOTIFY2A_6229233f4bb9", Repr::literal("<closed>"))
  }
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::dw_version(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::set_dw_version(
  self : SERVICENOTIFY2A_6229233f4bb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::pfn_notify_callback_raw(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::set_pfn_notify_callback_raw(
  self : SERVICENOTIFY2A_6229233f4bb9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::p_context_raw(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::set_p_context_raw(
  self : SERVICENOTIFY2A_6229233f4bb9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::dw_notification_status(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::set_dw_notification_status(
  self : SERVICENOTIFY2A_6229233f4bb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::service_status(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> SERVICESTATUSPROCESS_c5e67274bb59 raise @win32_core.WindowsError {
  SERVICESTATUSPROCESS_c5e67274bb59::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=36),
  )
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::set_service_status(
  self : SERVICENOTIFY2A_6229233f4bb9,
  value : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=36,
  )
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::dw_notification_triggered(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::set_dw_notification_triggered(
  self : SERVICENOTIFY2A_6229233f4bb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::psz_service_names_raw(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::set_psz_service_names_raw(
  self : SERVICENOTIFY2A_6229233f4bb9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICENOTIFY2W.
pub(all) struct SERVICENOTIFY2W_08ab1b0de2b1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_service_names : @win32_strings.PWStrBuffer?
}

///|
pub let servicenotify2_w_08ab1b0de2b1_size : Int = 80

///|
pub let servicenotify2_w_08ab1b0de2b1_alignment : Int = 8

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::new() -> SERVICENOTIFY2W_08ab1b0de2b1 raise @win32_core.WindowsError {
  let value_ : SERVICENOTIFY2W_08ab1b0de2b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_psz_service_names: None,
  }
  value_
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::from_bytes(
  raw_bytes : Bytes,
) -> SERVICENOTIFY2W_08ab1b0de2b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICENOTIFY2W requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_service_names: None,
  }
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::bytes(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::abi_size() -> Int {
  80
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::raw_address(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICENOTIFY2W_08ab1b0de2b1::with_raw_address(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICENOTIFY2W_08ab1b0de2b1 with fn equal(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
  other : SERVICENOTIFY2W_08ab1b0de2b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICENOTIFY2W_08ab1b0de2b1 with fn to_repr(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> Repr {
  Repr::opaque_("SERVICENOTIFY2W_08ab1b0de2b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SERVICENOTIFY2W_08ab1b0de2b1", Repr::literal("<closed>"))
  }
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::dw_version(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::set_dw_version(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::pfn_notify_callback_raw(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::set_pfn_notify_callback_raw(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::p_context_raw(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::set_p_context_raw(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::dw_notification_status(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::set_dw_notification_status(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::service_status(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> SERVICESTATUSPROCESS_c5e67274bb59 raise @win32_core.WindowsError {
  SERVICESTATUSPROCESS_c5e67274bb59::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=36),
  )
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::set_service_status(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
  value : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=36,
  )
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::dw_notification_triggered(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::set_dw_notification_triggered(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::psz_service_names_raw(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::set_psz_service_names_raw(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::set_psz_service_names(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_psz_service_names = Some(value)
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::clear_psz_service_names(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_psz_service_names = None
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEPREFERREDNODEINFO.
pub(all) struct SERVICEPREFERREDNODEINFO_855713f3165b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicepreferrednodeinfo_855713f3165b_size : Int = 4

///|
pub let servicepreferrednodeinfo_855713f3165b_alignment : Int = 2

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::new() -> SERVICEPREFERREDNODEINFO_855713f3165b raise @win32_core.WindowsError {
  let value_ : SERVICEPREFERREDNODEINFO_855713f3165b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEPREFERREDNODEINFO_855713f3165b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEPREFERREDNODEINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::bytes(
  self : SERVICEPREFERREDNODEINFO_855713f3165b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::abi_size() -> Int {
  4
}

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::abi_alignment() -> Int {
  2
}

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::raw_address(
  self : SERVICEPREFERREDNODEINFO_855713f3165b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICEPREFERREDNODEINFO_855713f3165b::with_raw_address(
  self : SERVICEPREFERREDNODEINFO_855713f3165b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICEPREFERREDNODEINFO_855713f3165b with fn equal(
  self : SERVICEPREFERREDNODEINFO_855713f3165b,
  other : SERVICEPREFERREDNODEINFO_855713f3165b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICEPREFERREDNODEINFO_855713f3165b with fn to_repr(
  self : SERVICEPREFERREDNODEINFO_855713f3165b,
) -> Repr {
  Repr::opaque_("SERVICEPREFERREDNODEINFO_855713f3165b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICEPREFERREDNODEINFO_855713f3165b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::us_preferred_node(
  self : SERVICEPREFERREDNODEINFO_855713f3165b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::set_us_preferred_node(
  self : SERVICEPREFERREDNODEINFO_855713f3165b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::f_delete(
  self : SERVICEPREFERREDNODEINFO_855713f3165b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::set_f_delete(
  self : SERVICEPREFERREDNODEINFO_855713f3165b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEPRESHUTDOWNINFO.
pub(all) struct SERVICEPRESHUTDOWNINFO_960dd0bf3ebf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicepreshutdowninfo_960dd0bf3ebf_size : Int = 4

///|
pub let servicepreshutdowninfo_960dd0bf3ebf_alignment : Int = 4

///|
pub fn SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::new() -> SERVICEPRESHUTDOWNINFO_960dd0bf3ebf raise @win32_core.WindowsError {
  let value_ : SERVICEPRESHUTDOWNINFO_960dd0bf3ebf = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEPRESHUTDOWNINFO_960dd0bf3ebf raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEPRESHUTDOWNINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::bytes(
  self : SERVICEPRESHUTDOWNINFO_960dd0bf3ebf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::abi_size() -> Int {
  4
}

///|
pub fn SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::raw_address(
  self : SERVICEPRESHUTDOWNINFO_960dd0bf3ebf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::with_raw_address(
  self : SERVICEPRESHUTDOWNINFO_960dd0bf3ebf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICEPRESHUTDOWNINFO_960dd0bf3ebf with fn equal(
  self : SERVICEPRESHUTDOWNINFO_960dd0bf3ebf,
  other : SERVICEPRESHUTDOWNINFO_960dd0bf3ebf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICEPRESHUTDOWNINFO_960dd0bf3ebf with fn to_repr(
  self : SERVICEPRESHUTDOWNINFO_960dd0bf3ebf,
) -> Repr {
  Repr::opaque_("SERVICEPRESHUTDOWNINFO_960dd0bf3ebf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICEPRESHUTDOWNINFO_960dd0bf3ebf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::dw_preshutdown_timeout(
  self : SERVICEPRESHUTDOWNINFO_960dd0bf3ebf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::set_dw_preshutdown_timeout(
  self : SERVICEPRESHUTDOWNINFO_960dd0bf3ebf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEREGISTRYSTATETYPE.
pub(all) struct SERVICEREGISTRYSTATETYPE_9f568ff053bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SERVICEREGISTRYSTATETYPE_9f568ff053bc::from_int(
  value : Int,
) -> SERVICEREGISTRYSTATETYPE_9f568ff053bc {
  SERVICEREGISTRYSTATETYPE_9f568ff053bc(value)
}

///|
pub fn SERVICEREGISTRYSTATETYPE_9f568ff053bc::to_int(
  self : SERVICEREGISTRYSTATETYPE_9f568ff053bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEREQUIREDPRIVILEGESINFOA.
pub(all) struct SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicerequiredprivilegesinfoa_753de59600d7_size : Int = 8

///|
pub let servicerequiredprivilegesinfoa_753de59600d7_alignment : Int = 8

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::new() -> SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7 raise @win32_core.WindowsError {
  let value_ : SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEREQUIREDPRIVILEGESINFOA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::bytes(
  self : SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::abi_size() -> Int {
  8
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::raw_address(
  self : SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::with_raw_address(
  self : SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7 with fn equal(
  self : SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7,
  other : SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7 with fn to_repr(
  self : SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7,
) -> Repr {
  Repr::opaque_(
    "SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::pmsz_required_privileges_raw(
  self : SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::set_pmsz_required_privileges_raw(
  self : SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEREQUIREDPRIVILEGESINFOW.
pub(all) struct SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pmsz_required_privileges : @win32_strings.PWStrBuffer?
}

///|
pub let servicerequiredprivilegesinfow_c78469dd803c_size : Int = 8

///|
pub let servicerequiredprivilegesinfow_c78469dd803c_alignment : Int = 8

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::new() -> SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c raise @win32_core.WindowsError {
  let value_ : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pmsz_required_privileges: None,
  }
  value_
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEREQUIREDPRIVILEGESINFOW requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pmsz_required_privileges: None,
  }
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::bytes(
  self : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::abi_size() -> Int {
  8
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::raw_address(
  self : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::with_raw_address(
  self : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c with fn equal(
  self : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
  other : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c with fn to_repr(
  self : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
) -> Repr {
  Repr::opaque_(
    "SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::pmsz_required_privileges_raw(
  self : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::set_pmsz_required_privileges_raw(
  self : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::set_pmsz_required_privileges(
  self : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pmsz_required_privileges = Some(value)
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::clear_pmsz_required_privileges(
  self : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pmsz_required_privileges = None
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICERUNSINPROCESS.
pub(all) struct SERVICERUNSINPROCESS_8bbfb845f2b3(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICERUNSINPROCESS_8bbfb845f2b3::from_int(
  value : Int,
) -> SERVICERUNSINPROCESS_8bbfb845f2b3 {
  SERVICERUNSINPROCESS_8bbfb845f2b3(value)
}

///|
pub fn SERVICERUNSINPROCESS_8bbfb845f2b3::to_int(
  self : SERVICERUNSINPROCESS_8bbfb845f2b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESHAREDDIRECTORYTYPE.
pub(all) struct SERVICESHAREDDIRECTORYTYPE_77d2699b61bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SERVICESHAREDDIRECTORYTYPE_77d2699b61bc::from_int(
  value : Int,
) -> SERVICESHAREDDIRECTORYTYPE_77d2699b61bc {
  SERVICESHAREDDIRECTORYTYPE_77d2699b61bc(value)
}

///|
pub fn SERVICESHAREDDIRECTORYTYPE_77d2699b61bc::to_int(
  self : SERVICESHAREDDIRECTORYTYPE_77d2699b61bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESHAREDREGISTRYSTATETYPE.
pub(all) struct SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4::from_int(
  value : Int,
) -> SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4 {
  SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4(value)
}

///|
pub fn SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4::to_int(
  self : SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESIDINFO.
pub(all) struct SERVICESIDINFO_c307b95c2265 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicesidinfo_c307b95c2265_size : Int = 4

///|
pub let servicesidinfo_c307b95c2265_alignment : Int = 4

///|
pub fn SERVICESIDINFO_c307b95c2265::new() -> SERVICESIDINFO_c307b95c2265 raise @win32_core.WindowsError {
  let value_ : SERVICESIDINFO_c307b95c2265 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SERVICESIDINFO_c307b95c2265::from_bytes(
  raw_bytes : Bytes,
) -> SERVICESIDINFO_c307b95c2265 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICESIDINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICESIDINFO_c307b95c2265::bytes(
  self : SERVICESIDINFO_c307b95c2265,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICESIDINFO_c307b95c2265::abi_size() -> Int {
  4
}

///|
pub fn SERVICESIDINFO_c307b95c2265::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICESIDINFO_c307b95c2265::raw_address(
  self : SERVICESIDINFO_c307b95c2265,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICESIDINFO_c307b95c2265::with_raw_address(
  self : SERVICESIDINFO_c307b95c2265,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICESIDINFO_c307b95c2265 with fn equal(
  self : SERVICESIDINFO_c307b95c2265,
  other : SERVICESIDINFO_c307b95c2265,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICESIDINFO_c307b95c2265 with fn to_repr(
  self : SERVICESIDINFO_c307b95c2265,
) -> Repr {
  Repr::opaque_("SERVICESIDINFO_c307b95c2265", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERVICESIDINFO_c307b95c2265", Repr::literal("<closed>"))
  }
}

///|
pub fn SERVICESIDINFO_c307b95c2265::dw_service_sid_type(
  self : SERVICESIDINFO_c307b95c2265,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICESIDINFO_c307b95c2265::set_dw_service_sid_type(
  self : SERVICESIDINFO_c307b95c2265,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTARTREASON.
pub(all) struct SERVICESTARTREASON_b15bd5afc27c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicestartreason_b15bd5afc27c_size : Int = 4

///|
pub let servicestartreason_b15bd5afc27c_alignment : Int = 4

///|
pub fn SERVICESTARTREASON_b15bd5afc27c::new() -> SERVICESTARTREASON_b15bd5afc27c raise @win32_core.WindowsError {
  let value_ : SERVICESTARTREASON_b15bd5afc27c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SERVICESTARTREASON_b15bd5afc27c::from_bytes(
  raw_bytes : Bytes,
) -> SERVICESTARTREASON_b15bd5afc27c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICESTARTREASON requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICESTARTREASON_b15bd5afc27c::bytes(
  self : SERVICESTARTREASON_b15bd5afc27c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICESTARTREASON_b15bd5afc27c::abi_size() -> Int {
  4
}

///|
pub fn SERVICESTARTREASON_b15bd5afc27c::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICESTARTREASON_b15bd5afc27c::raw_address(
  self : SERVICESTARTREASON_b15bd5afc27c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICESTARTREASON_b15bd5afc27c::with_raw_address(
  self : SERVICESTARTREASON_b15bd5afc27c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICESTARTREASON_b15bd5afc27c with fn equal(
  self : SERVICESTARTREASON_b15bd5afc27c,
  other : SERVICESTARTREASON_b15bd5afc27c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICESTARTREASON_b15bd5afc27c with fn to_repr(
  self : SERVICESTARTREASON_b15bd5afc27c,
) -> Repr {
  Repr::opaque_("SERVICESTARTREASON_b15bd5afc27c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICESTARTREASON_b15bd5afc27c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICESTARTREASON_b15bd5afc27c::dw_reason(
  self : SERVICESTARTREASON_b15bd5afc27c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICESTARTREASON_b15bd5afc27c::set_dw_reason(
  self : SERVICESTARTREASON_b15bd5afc27c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTARTTYPE.
pub(all) struct SERVICESTARTTYPE_9dbe07598f42(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICESTARTTYPE_9dbe07598f42::from_int(
  value : Int,
) -> SERVICESTARTTYPE_9dbe07598f42 {
  SERVICESTARTTYPE_9dbe07598f42(value)
}

///|
pub fn SERVICESTARTTYPE_9dbe07598f42::to_int(
  self : SERVICESTARTTYPE_9dbe07598f42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTATUS.
pub(all) struct SERVICESTATUS_600b81d7e94b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicestatus_600b81d7e94b_size : Int = 28

///|
pub let servicestatus_600b81d7e94b_alignment : Int = 4

///|
pub fn SERVICESTATUS_600b81d7e94b::new() -> SERVICESTATUS_600b81d7e94b raise @win32_core.WindowsError {
  let value_ : SERVICESTATUS_600b81d7e94b = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn SERVICESTATUS_600b81d7e94b::from_bytes(
  raw_bytes : Bytes,
) -> SERVICESTATUS_600b81d7e94b raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICESTATUS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICESTATUS_600b81d7e94b::bytes(
  self : SERVICESTATUS_600b81d7e94b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICESTATUS_600b81d7e94b::abi_size() -> Int {
  28
}

///|
pub fn SERVICESTATUS_600b81d7e94b::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICESTATUS_600b81d7e94b::raw_address(
  self : SERVICESTATUS_600b81d7e94b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICESTATUS_600b81d7e94b::with_raw_address(
  self : SERVICESTATUS_600b81d7e94b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICESTATUS_600b81d7e94b with fn equal(
  self : SERVICESTATUS_600b81d7e94b,
  other : SERVICESTATUS_600b81d7e94b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICESTATUS_600b81d7e94b with fn to_repr(
  self : SERVICESTATUS_600b81d7e94b,
) -> Repr {
  Repr::opaque_("SERVICESTATUS_600b81d7e94b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERVICESTATUS_600b81d7e94b", Repr::literal("<closed>"))
  }
}

///|
pub fn SERVICESTATUS_600b81d7e94b::dw_service_type(
  self : SERVICESTATUS_600b81d7e94b,
) -> ENUMSERVICETYPE_a61293b5bb0b raise @win32_core.WindowsError {
  ENUMSERVICETYPE_a61293b5bb0b::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn SERVICESTATUS_600b81d7e94b::set_dw_service_type(
  self : SERVICESTATUS_600b81d7e94b,
  value : ENUMSERVICETYPE_a61293b5bb0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn SERVICESTATUS_600b81d7e94b::dw_current_state(
  self : SERVICESTATUS_600b81d7e94b,
) -> SERVICESTATUSCURRENTSTATE_5a329a8796e5 raise @win32_core.WindowsError {
  SERVICESTATUSCURRENTSTATE_5a329a8796e5::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SERVICESTATUS_600b81d7e94b::set_dw_current_state(
  self : SERVICESTATUS_600b81d7e94b,
  value : SERVICESTATUSCURRENTSTATE_5a329a8796e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SERVICESTATUS_600b81d7e94b::dw_controls_accepted(
  self : SERVICESTATUS_600b81d7e94b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SERVICESTATUS_600b81d7e94b::set_dw_controls_accepted(
  self : SERVICESTATUS_600b81d7e94b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SERVICESTATUS_600b81d7e94b::dw_win32_exit_code(
  self : SERVICESTATUS_600b81d7e94b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SERVICESTATUS_600b81d7e94b::set_dw_win32_exit_code(
  self : SERVICESTATUS_600b81d7e94b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SERVICESTATUS_600b81d7e94b::dw_service_specific_exit_code(
  self : SERVICESTATUS_600b81d7e94b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SERVICESTATUS_600b81d7e94b::set_dw_service_specific_exit_code(
  self : SERVICESTATUS_600b81d7e94b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SERVICESTATUS_600b81d7e94b::dw_check_point(
  self : SERVICESTATUS_600b81d7e94b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SERVICESTATUS_600b81d7e94b::set_dw_check_point(
  self : SERVICESTATUS_600b81d7e94b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SERVICESTATUS_600b81d7e94b::dw_wait_hint(
  self : SERVICESTATUS_600b81d7e94b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SERVICESTATUS_600b81d7e94b::set_dw_wait_hint(
  self : SERVICESTATUS_600b81d7e94b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTATUSCURRENTSTATE.
pub(all) struct SERVICESTATUSCURRENTSTATE_5a329a8796e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SERVICESTATUSCURRENTSTATE_5a329a8796e5::from_int(
  value : Int,
) -> SERVICESTATUSCURRENTSTATE_5a329a8796e5 {
  SERVICESTATUSCURRENTSTATE_5a329a8796e5(value)
}

///|
pub fn SERVICESTATUSCURRENTSTATE_5a329a8796e5::to_int(
  self : SERVICESTATUSCURRENTSTATE_5a329a8796e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTATUSHANDLE.
pub(all) struct SERVICESTATUSHANDLE_64879ddcc749 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicestatushandle_64879ddcc749_size : Int = 8

///|
pub let servicestatushandle_64879ddcc749_alignment : Int = 8

///|
pub fn SERVICESTATUSHANDLE_64879ddcc749::new() -> SERVICESTATUSHANDLE_64879ddcc749 raise @win32_core.WindowsError {
  let value_ : SERVICESTATUSHANDLE_64879ddcc749 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SERVICESTATUSHANDLE_64879ddcc749::from_bytes(
  raw_bytes : Bytes,
) -> SERVICESTATUSHANDLE_64879ddcc749 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICESTATUSHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICESTATUSHANDLE_64879ddcc749::bytes(
  self : SERVICESTATUSHANDLE_64879ddcc749,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICESTATUSHANDLE_64879ddcc749::abi_size() -> Int {
  8
}

///|
pub fn SERVICESTATUSHANDLE_64879ddcc749::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICESTATUSHANDLE_64879ddcc749::raw_address(
  self : SERVICESTATUSHANDLE_64879ddcc749,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICESTATUSHANDLE_64879ddcc749::with_raw_address(
  self : SERVICESTATUSHANDLE_64879ddcc749,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICESTATUSHANDLE_64879ddcc749 with fn equal(
  self : SERVICESTATUSHANDLE_64879ddcc749,
  other : SERVICESTATUSHANDLE_64879ddcc749,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICESTATUSHANDLE_64879ddcc749 with fn to_repr(
  self : SERVICESTATUSHANDLE_64879ddcc749,
) -> Repr {
  Repr::opaque_("SERVICESTATUSHANDLE_64879ddcc749", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICESTATUSHANDLE_64879ddcc749",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICESTATUSHANDLE_64879ddcc749::value_raw(
  self : SERVICESTATUSHANDLE_64879ddcc749,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SERVICESTATUSHANDLE_64879ddcc749::set_value_raw(
  self : SERVICESTATUSHANDLE_64879ddcc749,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTATUSPROCESS.
pub(all) struct SERVICESTATUSPROCESS_c5e67274bb59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicestatusprocess_c5e67274bb59_size : Int = 36

///|
pub let servicestatusprocess_c5e67274bb59_alignment : Int = 4

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::new() -> SERVICESTATUSPROCESS_c5e67274bb59 raise @win32_core.WindowsError {
  let value_ : SERVICESTATUSPROCESS_c5e67274bb59 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::from_bytes(
  raw_bytes : Bytes,
) -> SERVICESTATUSPROCESS_c5e67274bb59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICESTATUSPROCESS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::bytes(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::abi_size() -> Int {
  36
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::raw_address(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICESTATUSPROCESS_c5e67274bb59::with_raw_address(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICESTATUSPROCESS_c5e67274bb59 with fn equal(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  other : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICESTATUSPROCESS_c5e67274bb59 with fn to_repr(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Repr {
  Repr::opaque_("SERVICESTATUSPROCESS_c5e67274bb59", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICESTATUSPROCESS_c5e67274bb59",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::dw_service_type(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> ENUMSERVICETYPE_a61293b5bb0b raise @win32_core.WindowsError {
  ENUMSERVICETYPE_a61293b5bb0b::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::set_dw_service_type(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  value : ENUMSERVICETYPE_a61293b5bb0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::dw_current_state(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> SERVICESTATUSCURRENTSTATE_5a329a8796e5 raise @win32_core.WindowsError {
  SERVICESTATUSCURRENTSTATE_5a329a8796e5::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::set_dw_current_state(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  value : SERVICESTATUSCURRENTSTATE_5a329a8796e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::dw_controls_accepted(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::set_dw_controls_accepted(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::dw_win32_exit_code(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::set_dw_win32_exit_code(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::dw_service_specific_exit_code(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::set_dw_service_specific_exit_code(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::dw_check_point(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::set_dw_check_point(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::dw_wait_hint(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::set_dw_wait_hint(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::dw_process_id(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::set_dw_process_id(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::dw_service_flags(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> SERVICERUNSINPROCESS_8bbfb845f2b3 raise @win32_core.WindowsError {
  SERVICERUNSINPROCESS_8bbfb845f2b3::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::set_dw_service_flags(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
  value : SERVICERUNSINPROCESS_8bbfb845f2b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETABLEENTRYA.
pub(all) struct SERVICETABLEENTRYA_ba1f76288242 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicetableentrya_ba1f76288242_size : Int = 16

///|
pub let servicetableentrya_ba1f76288242_alignment : Int = 8

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::new() -> SERVICETABLEENTRYA_ba1f76288242 raise @win32_core.WindowsError {
  let value_ : SERVICETABLEENTRYA_ba1f76288242 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETABLEENTRYA_ba1f76288242 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETABLEENTRYA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::bytes(
  self : SERVICETABLEENTRYA_ba1f76288242,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::abi_size() -> Int {
  16
}

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::raw_address(
  self : SERVICETABLEENTRYA_ba1f76288242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICETABLEENTRYA_ba1f76288242::with_raw_address(
  self : SERVICETABLEENTRYA_ba1f76288242,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICETABLEENTRYA_ba1f76288242 with fn equal(
  self : SERVICETABLEENTRYA_ba1f76288242,
  other : SERVICETABLEENTRYA_ba1f76288242,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICETABLEENTRYA_ba1f76288242 with fn to_repr(
  self : SERVICETABLEENTRYA_ba1f76288242,
) -> Repr {
  Repr::opaque_("SERVICETABLEENTRYA_ba1f76288242", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICETABLEENTRYA_ba1f76288242",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::lp_service_name_raw(
  self : SERVICETABLEENTRYA_ba1f76288242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::set_lp_service_name_raw(
  self : SERVICETABLEENTRYA_ba1f76288242,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::lp_service_proc_raw(
  self : SERVICETABLEENTRYA_ba1f76288242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::set_lp_service_proc_raw(
  self : SERVICETABLEENTRYA_ba1f76288242,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETABLEENTRYW.
pub(all) struct SERVICETABLEENTRYW_fc02fcd64795 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_service_name : @win32_strings.PWStrBuffer?
}

///|
pub let servicetableentryw_fc02fcd64795_size : Int = 16

///|
pub let servicetableentryw_fc02fcd64795_alignment : Int = 8

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::new() -> SERVICETABLEENTRYW_fc02fcd64795 raise @win32_core.WindowsError {
  let value_ : SERVICETABLEENTRYW_fc02fcd64795 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lp_service_name: None,
  }
  value_
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETABLEENTRYW_fc02fcd64795 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETABLEENTRYW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_service_name: None,
  }
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::bytes(
  self : SERVICETABLEENTRYW_fc02fcd64795,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::abi_size() -> Int {
  16
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::raw_address(
  self : SERVICETABLEENTRYW_fc02fcd64795,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICETABLEENTRYW_fc02fcd64795::with_raw_address(
  self : SERVICETABLEENTRYW_fc02fcd64795,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICETABLEENTRYW_fc02fcd64795 with fn equal(
  self : SERVICETABLEENTRYW_fc02fcd64795,
  other : SERVICETABLEENTRYW_fc02fcd64795,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICETABLEENTRYW_fc02fcd64795 with fn to_repr(
  self : SERVICETABLEENTRYW_fc02fcd64795,
) -> Repr {
  Repr::opaque_("SERVICETABLEENTRYW_fc02fcd64795", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICETABLEENTRYW_fc02fcd64795",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::lp_service_name_raw(
  self : SERVICETABLEENTRYW_fc02fcd64795,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::set_lp_service_name_raw(
  self : SERVICETABLEENTRYW_fc02fcd64795,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::set_lp_service_name(
  self : SERVICETABLEENTRYW_fc02fcd64795,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_service_name = Some(value)
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::clear_lp_service_name(
  self : SERVICETABLEENTRYW_fc02fcd64795,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_service_name = None
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::lp_service_proc_raw(
  self : SERVICETABLEENTRYW_fc02fcd64795,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::set_lp_service_proc_raw(
  self : SERVICETABLEENTRYW_fc02fcd64795,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETIMECHANGEINFO.
pub(all) struct SERVICETIMECHANGEINFO_88e0bbaf73ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicetimechangeinfo_88e0bbaf73ae_size : Int = 16

///|
pub let servicetimechangeinfo_88e0bbaf73ae_alignment : Int = 8

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::new() -> SERVICETIMECHANGEINFO_88e0bbaf73ae raise @win32_core.WindowsError {
  let value_ : SERVICETIMECHANGEINFO_88e0bbaf73ae = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETIMECHANGEINFO_88e0bbaf73ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETIMECHANGEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::bytes(
  self : SERVICETIMECHANGEINFO_88e0bbaf73ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::abi_size() -> Int {
  16
}

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::raw_address(
  self : SERVICETIMECHANGEINFO_88e0bbaf73ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICETIMECHANGEINFO_88e0bbaf73ae::with_raw_address(
  self : SERVICETIMECHANGEINFO_88e0bbaf73ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICETIMECHANGEINFO_88e0bbaf73ae with fn equal(
  self : SERVICETIMECHANGEINFO_88e0bbaf73ae,
  other : SERVICETIMECHANGEINFO_88e0bbaf73ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICETIMECHANGEINFO_88e0bbaf73ae with fn to_repr(
  self : SERVICETIMECHANGEINFO_88e0bbaf73ae,
) -> Repr {
  Repr::opaque_("SERVICETIMECHANGEINFO_88e0bbaf73ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICETIMECHANGEINFO_88e0bbaf73ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::li_new_time(
  self : SERVICETIMECHANGEINFO_88e0bbaf73ae,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::set_li_new_time(
  self : SERVICETIMECHANGEINFO_88e0bbaf73ae,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::li_old_time(
  self : SERVICETIMECHANGEINFO_88e0bbaf73ae,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::set_li_old_time(
  self : SERVICETIMECHANGEINFO_88e0bbaf73ae,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGER.
pub(all) struct SERVICETRIGGER_f0d85715c50d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicetrigger_f0d85715c50d_size : Int = 32

///|
pub let servicetrigger_f0d85715c50d_alignment : Int = 8

///|
pub fn SERVICETRIGGER_f0d85715c50d::new() -> SERVICETRIGGER_f0d85715c50d raise @win32_core.WindowsError {
  let value_ : SERVICETRIGGER_f0d85715c50d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETRIGGER_f0d85715c50d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETRIGGER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::bytes(
  self : SERVICETRIGGER_f0d85715c50d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::abi_size() -> Int {
  32
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::raw_address(
  self : SERVICETRIGGER_f0d85715c50d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICETRIGGER_f0d85715c50d::with_raw_address(
  self : SERVICETRIGGER_f0d85715c50d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICETRIGGER_f0d85715c50d with fn equal(
  self : SERVICETRIGGER_f0d85715c50d,
  other : SERVICETRIGGER_f0d85715c50d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICETRIGGER_f0d85715c50d with fn to_repr(
  self : SERVICETRIGGER_f0d85715c50d,
) -> Repr {
  Repr::opaque_("SERVICETRIGGER_f0d85715c50d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERVICETRIGGER_f0d85715c50d", Repr::literal("<closed>"))
  }
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::dw_trigger_type(
  self : SERVICETRIGGER_f0d85715c50d,
) -> SERVICETRIGGERTYPE_b3263bd53f60 raise @win32_core.WindowsError {
  SERVICETRIGGERTYPE_b3263bd53f60::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::set_dw_trigger_type(
  self : SERVICETRIGGER_f0d85715c50d,
  value : SERVICETRIGGERTYPE_b3263bd53f60,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::dw_action(
  self : SERVICETRIGGER_f0d85715c50d,
) -> SERVICETRIGGERACTION_806dc540dd31 raise @win32_core.WindowsError {
  SERVICETRIGGERACTION_806dc540dd31::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::set_dw_action(
  self : SERVICETRIGGER_f0d85715c50d,
  value : SERVICETRIGGERACTION_806dc540dd31,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::p_trigger_subtype_raw(
  self : SERVICETRIGGER_f0d85715c50d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::set_p_trigger_subtype_raw(
  self : SERVICETRIGGER_f0d85715c50d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::c_data_items(
  self : SERVICETRIGGER_f0d85715c50d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::set_c_data_items(
  self : SERVICETRIGGER_f0d85715c50d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::p_data_items_raw(
  self : SERVICETRIGGER_f0d85715c50d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::set_p_data_items_raw(
  self : SERVICETRIGGER_f0d85715c50d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERACTION.
pub(all) struct SERVICETRIGGERACTION_806dc540dd31(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICETRIGGERACTION_806dc540dd31::from_int(
  value : Int,
) -> SERVICETRIGGERACTION_806dc540dd31 {
  SERVICETRIGGERACTION_806dc540dd31(value)
}

///|
pub fn SERVICETRIGGERACTION_806dc540dd31::to_int(
  self : SERVICETRIGGERACTION_806dc540dd31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERCUSTOMSTATEID.
pub(all) struct SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicetriggercustomstateid_803bf171a1d5_size : Int = 8

///|
pub let servicetriggercustomstateid_803bf171a1d5_alignment : Int = 4

///|
pub fn SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5::new() -> SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5 raise @win32_core.WindowsError {
  let value_ : SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETRIGGERCUSTOMSTATEID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5::bytes(
  self : SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5::abi_size() -> Int {
  8
}

///|
pub fn SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5::abi_alignment() -> Int {
  4
}

///|
pub fn SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5::raw_address(
  self : SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5::with_raw_address(
  self : SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5 with fn equal(
  self : SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5,
  other : SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5 with fn to_repr(
  self : SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5,
) -> Repr {
  Repr::opaque_("SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERINFO.
pub(all) struct SERVICETRIGGERINFO_627f065da081 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicetriggerinfo_627f065da081_size : Int = 24

///|
pub let servicetriggerinfo_627f065da081_alignment : Int = 8

///|
pub fn SERVICETRIGGERINFO_627f065da081::new() -> SERVICETRIGGERINFO_627f065da081 raise @win32_core.WindowsError {
  let value_ : SERVICETRIGGERINFO_627f065da081 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETRIGGERINFO_627f065da081 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETRIGGERINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::bytes(
  self : SERVICETRIGGERINFO_627f065da081,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::abi_size() -> Int {
  24
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::raw_address(
  self : SERVICETRIGGERINFO_627f065da081,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICETRIGGERINFO_627f065da081::with_raw_address(
  self : SERVICETRIGGERINFO_627f065da081,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICETRIGGERINFO_627f065da081 with fn equal(
  self : SERVICETRIGGERINFO_627f065da081,
  other : SERVICETRIGGERINFO_627f065da081,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICETRIGGERINFO_627f065da081 with fn to_repr(
  self : SERVICETRIGGERINFO_627f065da081,
) -> Repr {
  Repr::opaque_("SERVICETRIGGERINFO_627f065da081", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERVICETRIGGERINFO_627f065da081",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::c_triggers(
  self : SERVICETRIGGERINFO_627f065da081,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::set_c_triggers(
  self : SERVICETRIGGERINFO_627f065da081,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::p_triggers_raw(
  self : SERVICETRIGGERINFO_627f065da081,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::set_p_triggers_raw(
  self : SERVICETRIGGERINFO_627f065da081,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::p_reserved_raw(
  self : SERVICETRIGGERINFO_627f065da081,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::set_p_reserved_raw(
  self : SERVICETRIGGERINFO_627f065da081,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERSPECIFICDATAITEM.
pub(all) struct SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let servicetriggerspecificdataitem_77e8ed43f2ea_size : Int = 16

///|
pub let servicetriggerspecificdataitem_77e8ed43f2ea_alignment : Int = 8

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::new() -> SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea raise @win32_core.WindowsError {
  let value_ : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETRIGGERSPECIFICDATAITEM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::bytes(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::abi_size() -> Int {
  16
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::abi_alignment() -> Int {
  8
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::raw_address(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::with_raw_address(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea with fn equal(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
  other : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea with fn to_repr(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
) -> Repr {
  Repr::opaque_(
    "SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::dw_data_type(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
) -> SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9 raise @win32_core.WindowsError {
  SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::set_dw_data_type(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
  value : SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::cb_data(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::set_cb_data(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::p_data_raw(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::set_p_data_raw(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERSPECIFICDATAITEMDATATYPE.
pub(all) struct SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9::from_int(
  value : Int,
) -> SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9 {
  SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9(value)
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9::to_int(
  self : SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERTYPE.
pub(all) struct SERVICETRIGGERTYPE_b3263bd53f60(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICETRIGGERTYPE_b3263bd53f60::from_int(
  value : Int,
) -> SERVICETRIGGERTYPE_b3263bd53f60 {
  SERVICETRIGGERTYPE_b3263bd53f60(value)
}

///|
pub fn SERVICETRIGGERTYPE_b3263bd53f60::to_int(
  self : SERVICETRIGGERTYPE_b3263bd53f60,
) -> Int {
  self.0
}
