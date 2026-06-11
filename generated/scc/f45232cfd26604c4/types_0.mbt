///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct.
pub(all) struct COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransformdatacap_anonymous_e_union_anonymous1_e_struct_9c9f81f2d8af_size : Int = 4

///|
pub let colorspacetransformdatacap_anonymous_e_union_anonymous1_e_struct_9c9f81f2d8af_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af::new() -> COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af::bytes(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af::abi_size() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af::raw_address(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af::with_raw_address(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af with fn equal(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af,
  other : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af with fn to_repr(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af,
) -> Repr {
  Repr::opaque_(
    "COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af::bitfield(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af::set_bitfield(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous1EStruct_9c9f81f2d8af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct.
pub(all) struct COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransformdatacap_anonymous_e_union_anonymous2_e_struct_e7ac57c164a6_size : Int = 4

///|
pub let colorspacetransformdatacap_anonymous_e_union_anonymous2_e_struct_e7ac57c164a6_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6::new() -> COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6 raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6::bytes(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6::abi_size() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6::raw_address(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6::with_raw_address(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6 with fn equal(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6,
  other : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6 with fn to_repr(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6,
) -> Repr {
  Repr::opaque_(
    "COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6::bitfield(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6::set_bitfield(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnionAnonymous2EStruct_e7ac57c164a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct.
pub(all) struct COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransformmatrixcap_anonymous_e_union_anonymous_e_struct_9f1d15acff08_size : Int = 4

///|
pub let colorspacetransformmatrixcap_anonymous_e_union_anonymous_e_struct_9f1d15acff08_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08::new() -> COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08 raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08::bytes(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08::abi_size() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08::raw_address(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08::with_raw_address(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08 with fn equal(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08,
  other : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08 with fn to_repr(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08,
) -> Repr {
  Repr::opaque_(
    "COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08::bitfield(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08::set_bitfield(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnionAnonymousEStruct_9f1d15acff08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfiggetadvancedcolorinfo_anonymous_e_union_anonymous_e_struct_4dc3c46d8681_size : Int = 4

///|
pub let displayconfiggetadvancedcolorinfo_anonymous_e_union_anonymous_e_struct_4dc3c46d8681_alignment : Int = 4

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681::new() -> DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681::bytes(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681::raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681::with_raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681 with fn equal(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681,
  other : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681 with fn to_repr(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681::bitfield(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681::set_bitfield(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnionAnonymousEStruct_4dc3c46d8681,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfiggetadvancedcolorinfo2_anonymous_e_union_anonymous_e_struct_f21ec293473f_size : Int = 4

///|
pub let displayconfiggetadvancedcolorinfo2_anonymous_e_union_anonymous_e_struct_f21ec293473f_alignment : Int = 4

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f::new() -> DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f::bytes(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f::raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f::with_raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f with fn equal(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f,
  other : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f with fn to_repr(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f::bitfield(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f::set_bitfield(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnionAnonymousEStruct_f21ec293473f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfiggetmonitorspecialization_anonymous_e_union_anonymous_e_struct_3269ca5dd306_size : Int = 4

///|
pub let displayconfiggetmonitorspecialization_anonymous_e_union_anonymous_e_struct_3269ca5dd306_alignment : Int = 4

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306::new() -> DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306::bytes(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306::raw_address(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306::with_raw_address(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306 with fn equal(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306,
  other : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306 with fn to_repr(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306::bitfield(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306::set_bitfield(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_3269ca5dd306,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigpathsourceinfo_anonymous_e_union_anonymous_e_struct_4d5d9499340a_size : Int = 4

///|
pub let displayconfigpathsourceinfo_anonymous_e_union_anonymous_e_struct_4d5d9499340a_alignment : Int = 4

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a::new() -> DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a::bytes(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a::raw_address(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a::with_raw_address(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a with fn equal(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a,
  other : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a with fn to_repr(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a::bitfield(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a::set_bitfield(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnionAnonymousEStruct_4d5d9499340a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigpathtargetinfo_anonymous_e_union_anonymous_e_struct_36a2e3622461_size : Int = 4

///|
pub let displayconfigpathtargetinfo_anonymous_e_union_anonymous_e_struct_36a2e3622461_alignment : Int = 4

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461::new() -> DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461::bytes(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461::raw_address(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461::with_raw_address(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461 with fn equal(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461,
  other : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461 with fn to_repr(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461::bitfield(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461::set_bitfield(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnionAnonymousEStruct_36a2e3622461,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsetadvancedcolorstate_anonymous_e_union_anonymous_e_struct_66813c005f59_size : Int = 4

///|
pub let displayconfigsetadvancedcolorstate_anonymous_e_union_anonymous_e_struct_66813c005f59_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59::new() -> DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59::bytes(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59::raw_address(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59::with_raw_address(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59 with fn equal(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59,
  other : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59 with fn to_repr(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59::bitfield(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59::set_bitfield(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnionAnonymousEStruct_66813c005f59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsethdrstate_anonymous_e_union_anonymous_e_struct_5a6705c250c5_size : Int = 4

///|
pub let displayconfigsethdrstate_anonymous_e_union_anonymous_e_struct_5a6705c250c5_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5::new() -> DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5::bytes(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5::raw_address(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5::with_raw_address(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5 with fn equal(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5,
  other : DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5 with fn to_repr(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5::bitfield(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5::set_bitfield(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnionAnonymousEStruct_5a6705c250c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsetmonitorspecialization_anonymous_e_union_anonymous_e_struct_7ada59e60564_size : Int = 4

///|
pub let displayconfigsetmonitorspecialization_anonymous_e_union_anonymous_e_struct_7ada59e60564_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564::new() -> DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564::bytes(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564::raw_address(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564::with_raw_address(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564 with fn equal(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564,
  other : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564 with fn to_repr(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564::bitfield(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564::set_bitfield(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnionAnonymousEStruct_7ada59e60564,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsettargetpersistence_anonymous_e_union_anonymous_e_struct_e8b4179833d1_size : Int = 4

///|
pub let displayconfigsettargetpersistence_anonymous_e_union_anonymous_e_struct_e8b4179833d1_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1::new() -> DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1::bytes(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1::raw_address(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1::with_raw_address(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1 with fn equal(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1,
  other : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1 with fn to_repr(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1::bitfield(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1::set_bitfield(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnionAnonymousEStruct_e8b4179833d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsetwcgstate_anonymous_e_union_anonymous_e_struct_08a0f318a95f_size : Int = 4

///|
pub let displayconfigsetwcgstate_anonymous_e_union_anonymous_e_struct_08a0f318a95f_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f::new() -> DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f::bytes(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f::raw_address(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f::with_raw_address(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f with fn equal(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f,
  other : DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f with fn to_repr(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f::bitfield(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f::set_bitfield(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnionAnonymousEStruct_08a0f318a95f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsupportvirtualresolution_anonymous_e_union_anonymous_e_struct_3500b6072dd5_size : Int = 4

///|
pub let displayconfigsupportvirtualresolution_anonymous_e_union_anonymous_e_struct_3500b6072dd5_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5::new() -> DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5::bytes(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5::raw_address(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5::with_raw_address(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5 with fn equal(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5,
  other : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5 with fn to_repr(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5::bitfield(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5::set_bitfield(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnionAnonymousEStruct_3500b6072dd5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct.
pub(all) struct DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigtargetdevicenameflags_anonymous_e_union_anonymous_e_struct_3655089f71f8_size : Int = 4

///|
pub let displayconfigtargetdevicenameflags_anonymous_e_union_anonymous_e_struct_3655089f71f8_alignment : Int = 4

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8::new() -> DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8::bytes(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8::raw_address(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8::with_raw_address(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8 with fn equal(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8,
  other : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8 with fn to_repr(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8::bitfield(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8::set_bitfield(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnionAnonymousEStruct_3655089f71f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct.
pub(all) struct DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigvideosignalinfo_anonymous_e_union_additional_signal_info_e_struct_119be01a34e7_size : Int = 4

///|
pub let displayconfigvideosignalinfo_anonymous_e_union_additional_signal_info_e_struct_119be01a34e7_alignment : Int = 4

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7::new() -> DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7::bytes(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7::raw_address(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7::with_raw_address(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7 with fn equal(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7,
  other : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7 with fn to_repr(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7::bitfield(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7::set_bitfield(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnionAdditionalSignalInfoEStruct_119be01a34e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct.
pub(all) struct MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsipacket_anonymous1_e_union_anonymous_e_struct_ff38f3a9c7a3_size : Int = 1

///|
pub let mipidsipacket_anonymous1_e_union_anonymous_e_struct_ff38f3a9c7a3_alignment : Int = 1

///|
pub fn MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3::new() -> MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3 raise @win32_core.WindowsError {
  let value_ : MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3::bytes(
  self : MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3::abi_size() -> Int {
  1
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3::abi_alignment() -> Int {
  1
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3::raw_address(
  self : MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3::with_raw_address(
  self : MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3 with fn equal(
  self : MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3,
  other : MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3 with fn to_repr(
  self : MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3,
) -> Repr {
  Repr::opaque_(
    "MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3::bitfield(
  self : MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3::set_bitfield(
  self : MIPIDSIPACKETAnonymous1EUnionAnonymousEStruct_ff38f3a9c7a3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct.
pub(all) struct MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsipacket_anonymous2_e_union_anonymous_e_struct_5e3817c4eb9e_size : Int = 2

///|
pub let mipidsipacket_anonymous2_e_union_anonymous_e_struct_5e3817c4eb9e_alignment : Int = 1

///|
pub fn MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::new() -> MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e raise @win32_core.WindowsError {
  let value_ : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::bytes(
  self : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::abi_size() -> Int {
  2
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::abi_alignment() -> Int {
  1
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::raw_address(
  self : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::with_raw_address(
  self : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e with fn equal(
  self : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
  other : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e with fn to_repr(
  self : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
) -> Repr {
  Repr::opaque_(
    "MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::data0(
  self : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::set_data0(
  self : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::data1(
  self : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::set_data1(
  self : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSIRESETAnonymousEUnionAnonymousEStruct.
pub(all) struct MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsireset_anonymous_e_union_anonymous_e_struct_78d11970a61e_size : Int = 4

///|
pub let mipidsireset_anonymous_e_union_anonymous_e_struct_78d11970a61e_alignment : Int = 4

///|
pub fn MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e::new() -> MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e raise @win32_core.WindowsError {
  let value_ : MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSIRESETAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e::bytes(
  self : MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e::abi_size() -> Int {
  4
}

///|
pub fn MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e::abi_alignment() -> Int {
  4
}

///|
pub fn MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e::raw_address(
  self : MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e::with_raw_address(
  self : MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e with fn equal(
  self : MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e,
  other : MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e with fn to_repr(
  self : MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e,
) -> Repr {
  Repr::opaque_(
    "MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e::bitfield(
  self : MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e::set_bitfield(
  self : MIPIDSIRESETAnonymousEUnionAnonymousEStruct_78d11970a61e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct.
pub(all) struct PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelbrightnesssensordata_anonymous_e_union_anonymous_e_struct_92956638139c_size : Int = 4

///|
pub let panelbrightnesssensordata_anonymous_e_union_anonymous_e_struct_92956638139c_alignment : Int = 4

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c::new() -> PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c raise @win32_core.WindowsError {
  let value_ : PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c::from_bytes(
  raw_bytes : Bytes,
) -> PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c::bytes(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c::abi_size() -> Int {
  4
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c::abi_alignment() -> Int {
  4
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c::raw_address(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c::with_raw_address(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c with fn equal(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c,
  other : PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c with fn to_repr(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c,
) -> Repr {
  Repr::opaque_(
    "PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c::bitfield(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c::set_bitfield(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnionAnonymousEStruct_92956638139c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct.
pub(all) struct PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelgetbrightness_anonymous_e_union_anonymous_e_struct_d6d59ce12f06_size : Int = 8

///|
pub let panelgetbrightness_anonymous_e_union_anonymous_e_struct_d6d59ce12f06_alignment : Int = 4

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::new() -> PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06 raise @win32_core.WindowsError {
  let value_ : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::from_bytes(
  raw_bytes : Bytes,
) -> PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::bytes(
  self : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::abi_size() -> Int {
  8
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::abi_alignment() -> Int {
  4
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::raw_address(
  self : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::with_raw_address(
  self : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06 with fn equal(
  self : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
  other : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06 with fn to_repr(
  self : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
) -> Repr {
  Repr::opaque_(
    "PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::current_in_millinits(
  self : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::set_current_in_millinits(
  self : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::target_in_millinits(
  self : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::set_target_in_millinits(
  self : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct.
pub(all) struct PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelquerybrightnesscaps_anonymous_e_union_anonymous_e_struct_9dc270c3f8ca_size : Int = 4

///|
pub let panelquerybrightnesscaps_anonymous_e_union_anonymous_e_struct_9dc270c3f8ca_alignment : Int = 4

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca::new() -> PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca raise @win32_core.WindowsError {
  let value_ : PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca::from_bytes(
  raw_bytes : Bytes,
) -> PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca::bytes(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca::abi_size() -> Int {
  4
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca::abi_alignment() -> Int {
  4
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca::raw_address(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca::with_raw_address(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca with fn equal(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca,
  other : PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca with fn to_repr(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca,
) -> Repr {
  Repr::opaque_(
    "PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca::bitfield(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca::set_bitfield(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnionAnonymousEStruct_9dc270c3f8ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct.
pub(all) struct PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelsetbrightness_anonymous_e_union_anonymous_e_struct_ef8d5c3a5e04_size : Int = 28

///|
pub let panelsetbrightness_anonymous_e_union_anonymous_e_struct_ef8d5c3a5e04_alignment : Int = 4

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::new() -> PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04 raise @win32_core.WindowsError {
  let value_ : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::from_bytes(
  raw_bytes : Bytes,
) -> PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::bytes(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::abi_size() -> Int {
  28
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::abi_alignment() -> Int {
  4
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::raw_address(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::with_raw_address(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04 with fn equal(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
  other : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04 with fn to_repr(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
) -> Repr {
  Repr::opaque_(
    "PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::millinits(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::set_millinits(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::transition_time_in_ms(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::set_transition_time_in_ms(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::sensor_data(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
) -> PANELBRIGHTNESSSENSORDATA_fca06bbd199c raise @win32_core.WindowsError {
  PANELBRIGHTNESSSENSORDATA_fca06bbd199c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::set_sensor_data(
  self : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
  value : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct.
pub(all) struct PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelsetbrightnessstate_anonymous_e_union_anonymous_e_struct_155f02ba8f55_size : Int = 4

///|
pub let panelsetbrightnessstate_anonymous_e_union_anonymous_e_struct_155f02ba8f55_alignment : Int = 4

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55::new() -> PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55 raise @win32_core.WindowsError {
  let value_ : PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55::from_bytes(
  raw_bytes : Bytes,
) -> PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55::bytes(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55::abi_size() -> Int {
  4
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55::abi_alignment() -> Int {
  4
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55::raw_address(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55::with_raw_address(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55 with fn equal(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55,
  other : PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55 with fn to_repr(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55,
) -> Repr {
  Repr::opaque_(
    "PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55::bitfield(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55::set_bitfield(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnionAnonymousEStruct_155f02ba8f55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMDataEUnion.
pub(all) struct COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransform_data_e_union_bbd20ce7bbe0_size : Int = 98352

///|
pub let colorspacetransform_data_e_union_bbd20ce7bbe0_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::new() -> COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0 raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0 = {
    raw_buffer: @win32_core.NativeBuffer::new(98352, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 98352 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMDataEUnion requires 98352 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::bytes(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::abi_size() -> Int {
  98352
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::raw_address(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::with_raw_address(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0 with fn equal(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
  other : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0 with fn to_repr(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
) -> Repr {
  Repr::opaque_(
    "COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::rgb256x3x16(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
) -> GAMMARAMPRGB256x3x16_ed9c23ee63f7 raise @win32_core.WindowsError {
  GAMMARAMPRGB256x3x16_ed9c23ee63f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1536),
  )
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::set_rgb256x3x16(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
  value : GAMMARAMPRGB256x3x16_ed9c23ee63f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1536,
  )
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::dxgi1(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
) -> GAMMARAMPDXGI1_33c0ecccb2b0 raise @win32_core.WindowsError {
  GAMMARAMPDXGI1_33c0ecccb2b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12324),
  )
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::set_dxgi1(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
  value : GAMMARAMPDXGI1_33c0ecccb2b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12324,
  )
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::t3x4(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
) -> COLORSPACETRANSFORM3x4_52ec124cf65e raise @win32_core.WindowsError {
  COLORSPACETRANSFORM3x4_52ec124cf65e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=49204),
  )
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::set_t3x4(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
  value : COLORSPACETRANSFORM3x4_52ec124cf65e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=49204,
  )
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::matrix_v2(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
) -> COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735 raise @win32_core.WindowsError {
  COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=98352),
  )
}

///|
pub fn COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::set_matrix_v2(
  self : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
  value : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=98352,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMDATACAPAnonymousEUnion.
pub(all) struct COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransformdatacap_anonymous_e_union_bf383c1e2629_size : Int = 4

///|
pub let colorspacetransformdatacap_anonymous_e_union_bf383c1e2629_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::new() -> COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629 raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMDATACAPAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::bytes(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::abi_size() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::raw_address(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::with_raw_address(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629 with fn equal(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
  other : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629 with fn to_repr(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
) -> Repr {
  Repr::opaque_(
    "COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::anonymous1(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::set_anonymous1(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::anonymous2(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::set_anonymous2(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::value(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::set_value(
  self : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion.
pub(all) struct COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransformmatrixcap_anonymous_e_union_108ab92e0237_size : Int = 4

///|
pub let colorspacetransformmatrixcap_anonymous_e_union_108ab92e0237_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::new() -> COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237 raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::bytes(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::abi_size() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::raw_address(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::with_raw_address(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237 with fn equal(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
  other : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237 with fn to_repr(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
) -> Repr {
  Repr::opaque_(
    "COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::anonymous(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::set_anonymous(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::value(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::set_value(
  self : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion.
pub(all) struct DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfiggetadvancedcolorinfo_anonymous_e_union_3c58bdaabb18_size : Int = 4

///|
pub let displayconfiggetadvancedcolorinfo_anonymous_e_union_3c58bdaabb18_alignment : Int = 4

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::new() -> DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::bytes(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::with_raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18 with fn equal(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
  other : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18 with fn to_repr(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::anonymous(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::set_anonymous(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::value(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::set_value(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion.
pub(all) struct DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfiggetadvancedcolorinfo2_anonymous_e_union_f93a6517235c_size : Int = 4

///|
pub let displayconfiggetadvancedcolorinfo2_anonymous_e_union_f93a6517235c_alignment : Int = 4

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::new() -> DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::bytes(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::with_raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c with fn equal(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
  other : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c with fn to_repr(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::anonymous(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::set_anonymous(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::value(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::set_value(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion.
pub(all) struct DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfiggetmonitorspecialization_anonymous_e_union_a23e25b0085f_size : Int = 4

///|
pub let displayconfiggetmonitorspecialization_anonymous_e_union_a23e25b0085f_alignment : Int = 4

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::new() -> DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::bytes(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::raw_address(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::with_raw_address(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f with fn equal(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
  other : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f with fn to_repr(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::anonymous(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::set_anonymous(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::value(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::set_value(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGMODEINFOAnonymousEUnion.
pub(all) struct DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigmodeinfo_anonymous_e_union_80965b9b3780_size : Int = 48

///|
pub let displayconfigmodeinfo_anonymous_e_union_80965b9b3780_alignment : Int = 8

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::new() -> DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGMODEINFOAnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::bytes(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::abi_size() -> Int {
  48
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::abi_alignment() -> Int {
  8
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::raw_address(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::with_raw_address(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780 with fn equal(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
  other : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780 with fn to_repr(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::target_mode(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
) -> DISPLAYCONFIGTARGETMODE_385e9eb82a26 raise @win32_core.WindowsError {
  DISPLAYCONFIGTARGETMODE_385e9eb82a26::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::set_target_mode(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
  value : DISPLAYCONFIGTARGETMODE_385e9eb82a26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::source_mode(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
) -> DISPLAYCONFIGSOURCEMODE_e7b92d6723ed raise @win32_core.WindowsError {
  DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::set_source_mode(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
  value : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::desktop_image_info(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
) -> DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131 raise @win32_core.WindowsError {
  DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::set_desktop_image_info(
  self : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
  value : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion.
pub(all) struct DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigpathsourceinfo_anonymous_e_union_8f4e6d4d3fc2_size : Int = 4

///|
pub let displayconfigpathsourceinfo_anonymous_e_union_8f4e6d4d3fc2_alignment : Int = 4

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::new() -> DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::bytes(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::raw_address(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::with_raw_address(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2 with fn equal(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
  other : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2 with fn to_repr(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::mode_info_idx(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::set_mode_info_idx(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::anonymous(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::set_anonymous(
  self : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion.
pub(all) struct DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigpathtargetinfo_anonymous_e_union_a3c89eabc5b6_size : Int = 4

///|
pub let displayconfigpathtargetinfo_anonymous_e_union_a3c89eabc5b6_alignment : Int = 4

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::new() -> DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::bytes(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::raw_address(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::with_raw_address(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6 with fn equal(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
  other : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6 with fn to_repr(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::mode_info_idx(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::set_mode_info_idx(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::anonymous(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::set_anonymous(
  self : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion.
pub(all) struct DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsetadvancedcolorstate_anonymous_e_union_3ed30c7795bf_size : Int = 4

///|
pub let displayconfigsetadvancedcolorstate_anonymous_e_union_3ed30c7795bf_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::new() -> DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::bytes(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::raw_address(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::with_raw_address(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf with fn equal(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
  other : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf with fn to_repr(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::anonymous(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::set_anonymous(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::value(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::set_value(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETHDRSTATEAnonymousEUnion.
pub(all) struct DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsethdrstate_anonymous_e_union_b975ac08e4da_size : Int = 4

///|
pub let displayconfigsethdrstate_anonymous_e_union_b975ac08e4da_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::new() -> DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETHDRSTATEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::bytes(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::raw_address(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::with_raw_address(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da with fn equal(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
  other : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da with fn to_repr(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::anonymous(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::set_anonymous(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::value(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::set_value(
  self : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion.
pub(all) struct DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsetmonitorspecialization_anonymous_e_union_efffe874b8fb_size : Int = 4

///|
pub let displayconfigsetmonitorspecialization_anonymous_e_union_efffe874b8fb_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::new() -> DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::bytes(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::raw_address(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::with_raw_address(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb with fn equal(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
  other : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb with fn to_repr(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::anonymous(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::set_anonymous(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::value(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::set_value(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion.
pub(all) struct DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsettargetpersistence_anonymous_e_union_e29e600e54ea_size : Int = 4

///|
pub let displayconfigsettargetpersistence_anonymous_e_union_e29e600e54ea_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::new() -> DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::bytes(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::raw_address(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::with_raw_address(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea with fn equal(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
  other : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea with fn to_repr(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::anonymous(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::set_anonymous(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::value(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::set_value(
  self : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETWCGSTATEAnonymousEUnion.
pub(all) struct DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsetwcgstate_anonymous_e_union_a928390a9895_size : Int = 4

///|
pub let displayconfigsetwcgstate_anonymous_e_union_a928390a9895_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::new() -> DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETWCGSTATEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::bytes(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::raw_address(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::with_raw_address(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895 with fn equal(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
  other : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895 with fn to_repr(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::anonymous(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::set_anonymous(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::value(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::set_value(
  self : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion.
pub(all) struct DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsupportvirtualresolution_anonymous_e_union_05e4223f6ba9_size : Int = 4

///|
pub let displayconfigsupportvirtualresolution_anonymous_e_union_05e4223f6ba9_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::new() -> DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::bytes(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::raw_address(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::with_raw_address(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9 with fn equal(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
  other : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9 with fn to_repr(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::anonymous(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::set_anonymous(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::value(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::set_value(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion.
pub(all) struct DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigtargetdevicenameflags_anonymous_e_union_d8d09da2e3f9_size : Int = 4

///|
pub let displayconfigtargetdevicenameflags_anonymous_e_union_d8d09da2e3f9_alignment : Int = 4

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::new() -> DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::bytes(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::raw_address(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::with_raw_address(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9 with fn equal(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
  other : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9 with fn to_repr(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::anonymous(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::set_anonymous(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::value(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::set_value(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion.
pub(all) struct DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigvideosignalinfo_anonymous_e_union_13a4d9cdd457_size : Int = 4

///|
pub let displayconfigvideosignalinfo_anonymous_e_union_13a4d9cdd457_alignment : Int = 4

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::new() -> DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::bytes(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::raw_address(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::with_raw_address(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457 with fn equal(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
  other : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457 with fn to_repr(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::additional_signal_info(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::set_additional_signal_info(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::video_standard(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::set_video_standard(
  self : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSIPACKETAnonymous1EUnion.
pub(all) struct MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsipacket_anonymous1_e_union_0f6e1d11b025_size : Int = 1

///|
pub let mipidsipacket_anonymous1_e_union_0f6e1d11b025_alignment : Int = 1

///|
pub fn MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::new() -> MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025 raise @win32_core.WindowsError {
  let value_ : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSIPACKETAnonymous1EUnion requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::bytes(
  self : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::abi_size() -> Int {
  1
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::abi_alignment() -> Int {
  1
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::raw_address(
  self : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::with_raw_address(
  self : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025 with fn equal(
  self : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
  other : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025 with fn to_repr(
  self : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
) -> Repr {
  Repr::opaque_(
    "MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::data_id(
  self : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::set_data_id(
  self : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::anonymous(
  self : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::set_anonymous(
  self : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSIPACKETAnonymous2EUnion.
pub(all) struct MIPIDSIPACKETAnonymous2EUnion_62a3d402a841 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsipacket_anonymous2_e_union_62a3d402a841_size : Int = 2

///|
pub let mipidsipacket_anonymous2_e_union_62a3d402a841_alignment : Int = 2

///|
pub fn MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::new() -> MIPIDSIPACKETAnonymous2EUnion_62a3d402a841 raise @win32_core.WindowsError {
  let value_ : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSIPACKETAnonymous2EUnion_62a3d402a841 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSIPACKETAnonymous2EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::bytes(
  self : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::abi_size() -> Int {
  2
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::abi_alignment() -> Int {
  2
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::raw_address(
  self : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::with_raw_address(
  self : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSIPACKETAnonymous2EUnion_62a3d402a841 with fn equal(
  self : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
  other : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSIPACKETAnonymous2EUnion_62a3d402a841 with fn to_repr(
  self : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
) -> Repr {
  Repr::opaque_(
    "MIPIDSIPACKETAnonymous2EUnion_62a3d402a841",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIPIDSIPACKETAnonymous2EUnion_62a3d402a841",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::anonymous(
  self : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
) -> MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e raise @win32_core.WindowsError {
  MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::set_anonymous(
  self : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
  value : MIPIDSIPACKETAnonymous2EUnionAnonymousEStruct_5e3817c4eb9e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::long_write_word_count(
  self : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::set_long_write_word_count(
  self : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSIRESETAnonymousEUnion.
pub(all) struct MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsireset_anonymous_e_union_25e2fb98bbdd_size : Int = 4

///|
pub let mipidsireset_anonymous_e_union_25e2fb98bbdd_alignment : Int = 4

///|
pub fn MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::new() -> MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd raise @win32_core.WindowsError {
  let value_ : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSIRESETAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::bytes(
  self : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::abi_size() -> Int {
  4
}

///|
pub fn MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::abi_alignment() -> Int {
  4
}

///|
pub fn MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::raw_address(
  self : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::with_raw_address(
  self : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd with fn equal(
  self : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
  other : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd with fn to_repr(
  self : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
) -> Repr {
  Repr::opaque_("MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::anonymous(
  self : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::set_anonymous(
  self : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::results(
  self : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::set_results(
  self : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSITRANSMISSIONAnonymousEStruct.
pub(all) struct MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsitransmission_anonymous_e_struct_3644a8148a12_size : Int = 2

///|
pub let mipidsitransmission_anonymous_e_struct_3644a8148a12_alignment : Int = 2

///|
pub fn MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12::new() -> MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12 raise @win32_core.WindowsError {
  let value_ : MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSITRANSMISSIONAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12::bytes(
  self : MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12::abi_size() -> Int {
  2
}

///|
pub fn MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12::abi_alignment() -> Int {
  2
}

///|
pub fn MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12::raw_address(
  self : MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12::with_raw_address(
  self : MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12 with fn equal(
  self : MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12,
  other : MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12 with fn to_repr(
  self : MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12,
) -> Repr {
  Repr::opaque_(
    "MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12::bitfield(
  self : MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12::set_bitfield(
  self : MIPIDSITRANSMISSIONAnonymousEStruct_3644a8148a12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELBRIGHTNESSSENSORDATAAnonymousEUnion.
pub(all) struct PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelbrightnesssensordata_anonymous_e_union_33b55a67bcb5_size : Int = 4

///|
pub let panelbrightnesssensordata_anonymous_e_union_33b55a67bcb5_alignment : Int = 4

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::new() -> PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5 raise @win32_core.WindowsError {
  let value_ : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::from_bytes(
  raw_bytes : Bytes,
) -> PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELBRIGHTNESSSENSORDATAAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::bytes(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::abi_size() -> Int {
  4
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::abi_alignment() -> Int {
  4
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::raw_address(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::with_raw_address(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5 with fn equal(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
  other : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5 with fn to_repr(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
) -> Repr {
  Repr::opaque_(
    "PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::anonymous(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::set_anonymous(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::value(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::set_value(
  self : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELGETBRIGHTNESSAnonymousEUnion.
pub(all) struct PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelgetbrightness_anonymous_e_union_3ac018485f6b_size : Int = 8

///|
pub let panelgetbrightness_anonymous_e_union_3ac018485f6b_alignment : Int = 4

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::new() -> PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b raise @win32_core.WindowsError {
  let value_ : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::from_bytes(
  raw_bytes : Bytes,
) -> PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELGETBRIGHTNESSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::bytes(
  self : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::abi_size() -> Int {
  8
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::abi_alignment() -> Int {
  4
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::raw_address(
  self : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::with_raw_address(
  self : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b with fn equal(
  self : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
  other : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b with fn to_repr(
  self : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
) -> Repr {
  Repr::opaque_(
    "PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::level(
  self : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::set_level(
  self : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::anonymous(
  self : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
) -> PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06 raise @win32_core.WindowsError {
  PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::set_anonymous(
  self : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
  value : PANELGETBRIGHTNESSAnonymousEUnionAnonymousEStruct_d6d59ce12f06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELQUERYBRIGHTNESSCAPSAnonymousEUnion.
pub(all) struct PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelquerybrightnesscaps_anonymous_e_union_cb9e417e9066_size : Int = 4

///|
pub let panelquerybrightnesscaps_anonymous_e_union_cb9e417e9066_alignment : Int = 4

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::new() -> PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066 raise @win32_core.WindowsError {
  let value_ : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::from_bytes(
  raw_bytes : Bytes,
) -> PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELQUERYBRIGHTNESSCAPSAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::bytes(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::abi_size() -> Int {
  4
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::abi_alignment() -> Int {
  4
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::raw_address(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::with_raw_address(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066 with fn equal(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
  other : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066 with fn to_repr(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
) -> Repr {
  Repr::opaque_(
    "PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::anonymous(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::set_anonymous(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::value(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::set_value(
  self : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELQUERYBRIGHTNESSRANGESAnonymousEUnion.
pub(all) struct PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelquerybrightnessranges_anonymous_e_union_bfd8964fe63d_size : Int = 204

///|
pub let panelquerybrightnessranges_anonymous_e_union_bfd8964fe63d_alignment : Int = 4

///|
pub fn PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::new() -> PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d raise @win32_core.WindowsError {
  let value_ : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d = {
    raw_buffer: @win32_core.NativeBuffer::new(204, alignment=8),
  }
  value_
}

///|
pub fn PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::from_bytes(
  raw_bytes : Bytes,
) -> PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d raise @win32_core.WindowsError {
  if raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELQUERYBRIGHTNESSRANGESAnonymousEUnion requires 204 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::bytes(
  self : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::abi_size() -> Int {
  204
}

///|
pub fn PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::abi_alignment() -> Int {
  4
}

///|
pub fn PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::raw_address(
  self : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::with_raw_address(
  self : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d with fn equal(
  self : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
  other : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d with fn to_repr(
  self : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
) -> Repr {
  Repr::opaque_(
    "PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::brightness_level(
  self : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
) -> BRIGHTNESSLEVEL_3c5cc06a0b74 raise @win32_core.WindowsError {
  BRIGHTNESSLEVEL_3c5cc06a0b74::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=104),
  )
}

///|
pub fn PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::set_brightness_level(
  self : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
  value : BRIGHTNESSLEVEL_3c5cc06a0b74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=104,
  )
}

///|
pub fn PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::nit_ranges(
  self : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
) -> BRIGHTNESSNITRANGES_c90c353ca56a raise @win32_core.WindowsError {
  BRIGHTNESSNITRANGES_c90c353ca56a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=204),
  )
}

///|
pub fn PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::set_nit_ranges(
  self : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
  value : BRIGHTNESSNITRANGES_c90c353ca56a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=204,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELSETBRIGHTNESSAnonymousEUnion.
pub(all) struct PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelsetbrightness_anonymous_e_union_6b6b78c252ea_size : Int = 28

///|
pub let panelsetbrightness_anonymous_e_union_6b6b78c252ea_alignment : Int = 4

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::new() -> PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea raise @win32_core.WindowsError {
  let value_ : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::from_bytes(
  raw_bytes : Bytes,
) -> PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELSETBRIGHTNESSAnonymousEUnion requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::bytes(
  self : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::abi_size() -> Int {
  28
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::abi_alignment() -> Int {
  4
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::raw_address(
  self : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::with_raw_address(
  self : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea with fn equal(
  self : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
  other : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea with fn to_repr(
  self : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
) -> Repr {
  Repr::opaque_(
    "PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::level(
  self : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::set_level(
  self : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::anonymous(
  self : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
) -> PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04 raise @win32_core.WindowsError {
  PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::set_anonymous(
  self : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
  value : PANELSETBRIGHTNESSAnonymousEUnionAnonymousEStruct_ef8d5c3a5e04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELSETBRIGHTNESSSTATEAnonymousEUnion.
pub(all) struct PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelsetbrightnessstate_anonymous_e_union_1ccb37c6b21b_size : Int = 4

///|
pub let panelsetbrightnessstate_anonymous_e_union_1ccb37c6b21b_alignment : Int = 4

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::new() -> PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b raise @win32_core.WindowsError {
  let value_ : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::from_bytes(
  raw_bytes : Bytes,
) -> PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELSETBRIGHTNESSSTATEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::bytes(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::abi_size() -> Int {
  4
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::abi_alignment() -> Int {
  4
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::raw_address(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::with_raw_address(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b with fn equal(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
  other : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b with fn to_repr(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
) -> Repr {
  Repr::opaque_(
    "PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::anonymous(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::set_anonymous(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::value(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::set_value(
  self : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOBRIGHTNESSPOLICYAnonymousEStruct.
pub(all) struct VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videobrightnesspolicy_anonymous_e_struct_5e981fc37d42_size : Int = 2

///|
pub let videobrightnesspolicy_anonymous_e_struct_5e981fc37d42_alignment : Int = 1

///|
pub fn VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::new() -> VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42 raise @win32_core.WindowsError {
  let value_ : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOBRIGHTNESSPOLICYAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::bytes(
  self : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::abi_size() -> Int {
  2
}

///|
pub fn VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::abi_alignment() -> Int {
  1
}

///|
pub fn VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::raw_address(
  self : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::with_raw_address(
  self : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42 with fn equal(
  self : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42,
  other : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42 with fn to_repr(
  self : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42,
) -> Repr {
  Repr::opaque_(
    "VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::battery_level(
  self : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::set_battery_level(
  self : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::brightness(
  self : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42::set_brightness(
  self : VIDEOBRIGHTNESSPOLICYAnonymousEStruct_5e981fc37d42,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOCLUTAnonymousEUnion.
pub(all) struct VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videoclut_anonymous_e_union_f2cb7eb60e9d_size : Int = 4

///|
pub let videoclut_anonymous_e_union_f2cb7eb60e9d_alignment : Int = 4

///|
pub fn VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::new() -> VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d raise @win32_core.WindowsError {
  let value_ : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOCLUTAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::bytes(
  self : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::abi_size() -> Int {
  4
}

///|
pub fn VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::raw_address(
  self : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::with_raw_address(
  self : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d with fn equal(
  self : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d,
  other : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d with fn to_repr(
  self : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d,
) -> Repr {
  Repr::opaque_("VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::rgb_array(
  self : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d,
) -> VIDEOCLUTDATA_f05edd50864f raise @win32_core.WindowsError {
  VIDEOCLUTDATA_f05edd50864f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::set_rgb_array(
  self : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d,
  value : VIDEOCLUTDATA_f05edd50864f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::rgb_long(
  self : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d::set_rgb_long(
  self : VIDEOCLUTAnonymousEUnion_f2cb7eb60e9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.ARSTATE.
pub(all) struct ARSTATE_d88e42dcf8ab(Int) derive(Debug, Eq, Compare)

///|
pub fn ARSTATE_d88e42dcf8ab::from_int(value : Int) -> ARSTATE_d88e42dcf8ab {
  ARSTATE_d88e42dcf8ab(value)
}

///|
pub fn ARSTATE_d88e42dcf8ab::to_int(self : ARSTATE_d88e42dcf8ab) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.Adapter.
pub(all) struct Adapter_a2b86d65dc86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adapter_a2b86d65dc86_size : Int = 272

///|
pub let adapter_a2b86d65dc86_alignment : Int = 4

///|
pub fn Adapter_a2b86d65dc86::new() -> Adapter_a2b86d65dc86 raise @win32_core.WindowsError {
  let value_ : Adapter_a2b86d65dc86 = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_
}

///|
pub fn Adapter_a2b86d65dc86::from_bytes(
  raw_bytes : Bytes,
) -> Adapter_a2b86d65dc86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.Adapter requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Adapter_a2b86d65dc86::bytes(
  self : Adapter_a2b86d65dc86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Adapter_a2b86d65dc86::abi_size() -> Int {
  272
}

///|
pub fn Adapter_a2b86d65dc86::abi_alignment() -> Int {
  4
}

///|
pub fn Adapter_a2b86d65dc86::raw_address(
  self : Adapter_a2b86d65dc86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Adapter_a2b86d65dc86::with_raw_address(
  self : Adapter_a2b86d65dc86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Adapter_a2b86d65dc86 with fn equal(
  self : Adapter_a2b86d65dc86,
  other : Adapter_a2b86d65dc86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Adapter_a2b86d65dc86 with fn to_repr(
  self : Adapter_a2b86d65dc86,
) -> Repr {
  Repr::opaque_("Adapter_a2b86d65dc86", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Adapter_a2b86d65dc86", Repr::literal("<closed>"))
  }
}

///|
pub fn Adapter_a2b86d65dc86::num_sources(
  self : Adapter_a2b86d65dc86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(256)
}

///|
pub fn Adapter_a2b86d65dc86::set_num_sources(
  self : Adapter_a2b86d65dc86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(256, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.Adapters.
pub(all) struct Adapters_c2972679cd48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adapters_c2972679cd48_size : Int = 276

///|
pub let adapters_c2972679cd48_alignment : Int = 4

///|
pub fn Adapters_c2972679cd48::new() -> Adapters_c2972679cd48 raise @win32_core.WindowsError {
  let value_ : Adapters_c2972679cd48 = {
    raw_buffer: @win32_core.NativeBuffer::new(276, alignment=8),
  }
  value_
}

///|
pub fn Adapters_c2972679cd48::from_bytes(
  raw_bytes : Bytes,
) -> Adapters_c2972679cd48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 276 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.Adapters requires 276 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Adapters_c2972679cd48::bytes(
  self : Adapters_c2972679cd48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Adapters_c2972679cd48::abi_size() -> Int {
  276
}

///|
pub fn Adapters_c2972679cd48::abi_alignment() -> Int {
  4
}

///|
pub fn Adapters_c2972679cd48::raw_address(
  self : Adapters_c2972679cd48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Adapters_c2972679cd48::with_raw_address(
  self : Adapters_c2972679cd48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Adapters_c2972679cd48 with fn equal(
  self : Adapters_c2972679cd48,
  other : Adapters_c2972679cd48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Adapters_c2972679cd48 with fn to_repr(
  self : Adapters_c2972679cd48,
) -> Repr {
  Repr::opaque_("Adapters_c2972679cd48", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Adapters_c2972679cd48", Repr::literal("<closed>"))
  }
}

///|
pub fn Adapters_c2972679cd48::num_adapters(
  self : Adapters_c2972679cd48,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn Adapters_c2972679cd48::set_num_adapters(
  self : Adapters_c2972679cd48,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.BACKLIGHTOPTIMIZATIONLEVEL.
pub(all) struct BACKLIGHTOPTIMIZATIONLEVEL_3a9c24832eb9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BACKLIGHTOPTIMIZATIONLEVEL_3a9c24832eb9::from_int(
  value : Int,
) -> BACKLIGHTOPTIMIZATIONLEVEL_3a9c24832eb9 {
  BACKLIGHTOPTIMIZATIONLEVEL_3a9c24832eb9(value)
}

///|
pub fn BACKLIGHTOPTIMIZATIONLEVEL_3a9c24832eb9::to_int(
  self : BACKLIGHTOPTIMIZATIONLEVEL_3a9c24832eb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.BACKLIGHTREDUCTIONGAMMARAMP.
pub(all) struct BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let backlightreductiongammaramp_e68d704b33d8_size : Int = 1536

///|
pub let backlightreductiongammaramp_e68d704b33d8_alignment : Int = 2

///|
pub fn BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8::new() -> BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8 raise @win32_core.WindowsError {
  let value_ : BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(1536, alignment=8),
  }
  value_
}

///|
pub fn BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8::from_bytes(
  raw_bytes : Bytes,
) -> BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1536 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.BACKLIGHTREDUCTIONGAMMARAMP requires 1536 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8::bytes(
  self : BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8::abi_size() -> Int {
  1536
}

///|
pub fn BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8::abi_alignment() -> Int {
  2
}

///|
pub fn BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8::raw_address(
  self : BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8::with_raw_address(
  self : BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8 with fn equal(
  self : BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8,
  other : BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8 with fn to_repr(
  self : BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8,
) -> Repr {
  Repr::opaque_("BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.BANKPOSITION.
pub(all) struct BANKPOSITION_883d4d36e8b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bankposition_883d4d36e8b4_size : Int = 8

///|
pub let bankposition_883d4d36e8b4_alignment : Int = 4

///|
pub fn BANKPOSITION_883d4d36e8b4::new() -> BANKPOSITION_883d4d36e8b4 raise @win32_core.WindowsError {
  let value_ : BANKPOSITION_883d4d36e8b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BANKPOSITION_883d4d36e8b4::from_bytes(
  raw_bytes : Bytes,
) -> BANKPOSITION_883d4d36e8b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.BANKPOSITION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BANKPOSITION_883d4d36e8b4::bytes(
  self : BANKPOSITION_883d4d36e8b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BANKPOSITION_883d4d36e8b4::abi_size() -> Int {
  8
}

///|
pub fn BANKPOSITION_883d4d36e8b4::abi_alignment() -> Int {
  4
}

///|
pub fn BANKPOSITION_883d4d36e8b4::raw_address(
  self : BANKPOSITION_883d4d36e8b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BANKPOSITION_883d4d36e8b4::with_raw_address(
  self : BANKPOSITION_883d4d36e8b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BANKPOSITION_883d4d36e8b4 with fn equal(
  self : BANKPOSITION_883d4d36e8b4,
  other : BANKPOSITION_883d4d36e8b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BANKPOSITION_883d4d36e8b4 with fn to_repr(
  self : BANKPOSITION_883d4d36e8b4,
) -> Repr {
  Repr::opaque_("BANKPOSITION_883d4d36e8b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BANKPOSITION_883d4d36e8b4", Repr::literal("<closed>"))
  }
}

///|
pub fn BANKPOSITION_883d4d36e8b4::read_bank_position(
  self : BANKPOSITION_883d4d36e8b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BANKPOSITION_883d4d36e8b4::set_read_bank_position(
  self : BANKPOSITION_883d4d36e8b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BANKPOSITION_883d4d36e8b4::write_bank_position(
  self : BANKPOSITION_883d4d36e8b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BANKPOSITION_883d4d36e8b4::set_write_bank_position(
  self : BANKPOSITION_883d4d36e8b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.BLENDOBJ.
pub(all) struct BLENDOBJ_1adb77a76df8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let blendobj_1adb77a76df8_size : Int = 4

///|
pub let blendobj_1adb77a76df8_alignment : Int = 1

///|
pub fn BLENDOBJ_1adb77a76df8::new() -> BLENDOBJ_1adb77a76df8 raise @win32_core.WindowsError {
  let value_ : BLENDOBJ_1adb77a76df8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn BLENDOBJ_1adb77a76df8::from_bytes(
  raw_bytes : Bytes,
) -> BLENDOBJ_1adb77a76df8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.BLENDOBJ requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BLENDOBJ_1adb77a76df8::bytes(
  self : BLENDOBJ_1adb77a76df8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BLENDOBJ_1adb77a76df8::abi_size() -> Int {
  4
}

///|
pub fn BLENDOBJ_1adb77a76df8::abi_alignment() -> Int {
  1
}

///|
pub fn BLENDOBJ_1adb77a76df8::raw_address(
  self : BLENDOBJ_1adb77a76df8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BLENDOBJ_1adb77a76df8::with_raw_address(
  self : BLENDOBJ_1adb77a76df8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BLENDOBJ_1adb77a76df8 with fn equal(
  self : BLENDOBJ_1adb77a76df8,
  other : BLENDOBJ_1adb77a76df8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BLENDOBJ_1adb77a76df8 with fn to_repr(
  self : BLENDOBJ_1adb77a76df8,
) -> Repr {
  Repr::opaque_("BLENDOBJ_1adb77a76df8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BLENDOBJ_1adb77a76df8", Repr::literal("<closed>"))
  }
}

///|
pub fn BLENDOBJ_1adb77a76df8::blend_function(
  self : BLENDOBJ_1adb77a76df8,
) -> @dep_d5bb4579dd6d.BLENDFUNCTION_b6a4186789c1 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.BLENDFUNCTION_b6a4186789c1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn BLENDOBJ_1adb77a76df8::set_blend_function(
  self : BLENDOBJ_1adb77a76df8,
  value : @dep_d5bb4579dd6d.BLENDFUNCTION_b6a4186789c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.BRIGHTNESSINTERFACEVERSION.
pub(all) struct BRIGHTNESSINTERFACEVERSION_dd31f69e2c80(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BRIGHTNESSINTERFACEVERSION_dd31f69e2c80::from_int(
  value : Int,
) -> BRIGHTNESSINTERFACEVERSION_dd31f69e2c80 {
  BRIGHTNESSINTERFACEVERSION_dd31f69e2c80(value)
}

///|
pub fn BRIGHTNESSINTERFACEVERSION_dd31f69e2c80::to_int(
  self : BRIGHTNESSINTERFACEVERSION_dd31f69e2c80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.BRIGHTNESSLEVEL.
pub(all) struct BRIGHTNESSLEVEL_3c5cc06a0b74 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let brightnesslevel_3c5cc06a0b74_size : Int = 104

///|
pub let brightnesslevel_3c5cc06a0b74_alignment : Int = 1

///|
pub fn BRIGHTNESSLEVEL_3c5cc06a0b74::new() -> BRIGHTNESSLEVEL_3c5cc06a0b74 raise @win32_core.WindowsError {
  let value_ : BRIGHTNESSLEVEL_3c5cc06a0b74 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn BRIGHTNESSLEVEL_3c5cc06a0b74::from_bytes(
  raw_bytes : Bytes,
) -> BRIGHTNESSLEVEL_3c5cc06a0b74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.BRIGHTNESSLEVEL requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BRIGHTNESSLEVEL_3c5cc06a0b74::bytes(
  self : BRIGHTNESSLEVEL_3c5cc06a0b74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BRIGHTNESSLEVEL_3c5cc06a0b74::abi_size() -> Int {
  104
}

///|
pub fn BRIGHTNESSLEVEL_3c5cc06a0b74::abi_alignment() -> Int {
  1
}

///|
pub fn BRIGHTNESSLEVEL_3c5cc06a0b74::raw_address(
  self : BRIGHTNESSLEVEL_3c5cc06a0b74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BRIGHTNESSLEVEL_3c5cc06a0b74::with_raw_address(
  self : BRIGHTNESSLEVEL_3c5cc06a0b74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BRIGHTNESSLEVEL_3c5cc06a0b74 with fn equal(
  self : BRIGHTNESSLEVEL_3c5cc06a0b74,
  other : BRIGHTNESSLEVEL_3c5cc06a0b74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BRIGHTNESSLEVEL_3c5cc06a0b74 with fn to_repr(
  self : BRIGHTNESSLEVEL_3c5cc06a0b74,
) -> Repr {
  Repr::opaque_("BRIGHTNESSLEVEL_3c5cc06a0b74", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BRIGHTNESSLEVEL_3c5cc06a0b74", Repr::literal("<closed>"))
  }
}

///|
pub fn BRIGHTNESSLEVEL_3c5cc06a0b74::count(
  self : BRIGHTNESSLEVEL_3c5cc06a0b74,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BRIGHTNESSLEVEL_3c5cc06a0b74::set_count(
  self : BRIGHTNESSLEVEL_3c5cc06a0b74,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.BRIGHTNESSNITRANGE.
pub(all) struct BRIGHTNESSNITRANGE_2c3f244be501 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let brightnessnitrange_2c3f244be501_size : Int = 12

///|
pub let brightnessnitrange_2c3f244be501_alignment : Int = 4

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::new() -> BRIGHTNESSNITRANGE_2c3f244be501 raise @win32_core.WindowsError {
  let value_ : BRIGHTNESSNITRANGE_2c3f244be501 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::from_bytes(
  raw_bytes : Bytes,
) -> BRIGHTNESSNITRANGE_2c3f244be501 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.BRIGHTNESSNITRANGE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::bytes(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::abi_size() -> Int {
  12
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::abi_alignment() -> Int {
  4
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::raw_address(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BRIGHTNESSNITRANGE_2c3f244be501::with_raw_address(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BRIGHTNESSNITRANGE_2c3f244be501 with fn equal(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
  other : BRIGHTNESSNITRANGE_2c3f244be501,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BRIGHTNESSNITRANGE_2c3f244be501 with fn to_repr(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
) -> Repr {
  Repr::opaque_("BRIGHTNESSNITRANGE_2c3f244be501", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BRIGHTNESSNITRANGE_2c3f244be501",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::min_level_in_millinit(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::set_min_level_in_millinit(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::max_level_in_millinit(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::set_max_level_in_millinit(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::step_size_in_millinit(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BRIGHTNESSNITRANGE_2c3f244be501::set_step_size_in_millinit(
  self : BRIGHTNESSNITRANGE_2c3f244be501,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.BRIGHTNESSNITRANGES.
pub(all) struct BRIGHTNESSNITRANGES_c90c353ca56a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let brightnessnitranges_c90c353ca56a_size : Int = 204

///|
pub let brightnessnitranges_c90c353ca56a_alignment : Int = 4

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::new() -> BRIGHTNESSNITRANGES_c90c353ca56a raise @win32_core.WindowsError {
  let value_ : BRIGHTNESSNITRANGES_c90c353ca56a = {
    raw_buffer: @win32_core.NativeBuffer::new(204, alignment=8),
  }
  value_
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::from_bytes(
  raw_bytes : Bytes,
) -> BRIGHTNESSNITRANGES_c90c353ca56a raise @win32_core.WindowsError {
  if raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.BRIGHTNESSNITRANGES requires 204 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::bytes(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::abi_size() -> Int {
  204
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::abi_alignment() -> Int {
  4
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::raw_address(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BRIGHTNESSNITRANGES_c90c353ca56a::with_raw_address(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BRIGHTNESSNITRANGES_c90c353ca56a with fn equal(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
  other : BRIGHTNESSNITRANGES_c90c353ca56a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BRIGHTNESSNITRANGES_c90c353ca56a with fn to_repr(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
) -> Repr {
  Repr::opaque_("BRIGHTNESSNITRANGES_c90c353ca56a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BRIGHTNESSNITRANGES_c90c353ca56a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::normal_range_count(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::set_normal_range_count(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::range_count(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::set_range_count(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::preferred_maximum_brightness(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BRIGHTNESSNITRANGES_c90c353ca56a::set_preferred_maximum_brightness(
  self : BRIGHTNESSNITRANGES_c90c353ca56a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.BRUSHOBJ.
pub(all) struct BRUSHOBJ_5817b9be06ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let brushobj_5817b9be06ae_size : Int = 24

///|
pub let brushobj_5817b9be06ae_alignment : Int = 8

///|
pub fn BRUSHOBJ_5817b9be06ae::new() -> BRUSHOBJ_5817b9be06ae raise @win32_core.WindowsError {
  let value_ : BRUSHOBJ_5817b9be06ae = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn BRUSHOBJ_5817b9be06ae::from_bytes(
  raw_bytes : Bytes,
) -> BRUSHOBJ_5817b9be06ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.BRUSHOBJ requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BRUSHOBJ_5817b9be06ae::bytes(
  self : BRUSHOBJ_5817b9be06ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BRUSHOBJ_5817b9be06ae::abi_size() -> Int {
  24
}

///|
pub fn BRUSHOBJ_5817b9be06ae::abi_alignment() -> Int {
  8
}

///|
pub fn BRUSHOBJ_5817b9be06ae::raw_address(
  self : BRUSHOBJ_5817b9be06ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BRUSHOBJ_5817b9be06ae::with_raw_address(
  self : BRUSHOBJ_5817b9be06ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BRUSHOBJ_5817b9be06ae with fn equal(
  self : BRUSHOBJ_5817b9be06ae,
  other : BRUSHOBJ_5817b9be06ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BRUSHOBJ_5817b9be06ae with fn to_repr(
  self : BRUSHOBJ_5817b9be06ae,
) -> Repr {
  Repr::opaque_("BRUSHOBJ_5817b9be06ae", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BRUSHOBJ_5817b9be06ae", Repr::literal("<closed>"))
  }
}

///|
pub fn BRUSHOBJ_5817b9be06ae::i_solid_color(
  self : BRUSHOBJ_5817b9be06ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BRUSHOBJ_5817b9be06ae::set_i_solid_color(
  self : BRUSHOBJ_5817b9be06ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BRUSHOBJ_5817b9be06ae::pv_rbrush_raw(
  self : BRUSHOBJ_5817b9be06ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn BRUSHOBJ_5817b9be06ae::set_pv_rbrush_raw(
  self : BRUSHOBJ_5817b9be06ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn BRUSHOBJ_5817b9be06ae::fl_color_type(
  self : BRUSHOBJ_5817b9be06ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn BRUSHOBJ_5817b9be06ae::set_fl_color_type(
  self : BRUSHOBJ_5817b9be06ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.BlackScreenDiagnosticsCalloutParam.
pub(all) struct BlackScreenDiagnosticsCalloutParam_fa3704af3cc8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BlackScreenDiagnosticsCalloutParam_fa3704af3cc8::from_int(
  value : Int,
) -> BlackScreenDiagnosticsCalloutParam_fa3704af3cc8 {
  BlackScreenDiagnosticsCalloutParam_fa3704af3cc8(value)
}

///|
pub fn BlackScreenDiagnosticsCalloutParam_fa3704af3cc8::to_int(
  self : BlackScreenDiagnosticsCalloutParam_fa3704af3cc8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.CDDDXGKREDIRBITMAPPRESENTINFO.
pub(all) struct CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdddxgkredirbitmappresentinfo_d327d7f06753_size : Int = 552

///|
pub let cdddxgkredirbitmappresentinfo_d327d7f06753_alignment : Int = 8

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::new() -> CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753 raise @win32_core.WindowsError {
  let value_ : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753 = {
    raw_buffer: @win32_core.NativeBuffer::new(552, alignment=8),
  }
  value_
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::from_bytes(
  raw_bytes : Bytes,
) -> CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753 raise @win32_core.WindowsError {
  if raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.CDDDXGKREDIRBITMAPPRESENTINFO requires 552 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::bytes(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::abi_size() -> Int {
  552
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::abi_alignment() -> Int {
  8
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::raw_address(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::with_raw_address(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753 with fn equal(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
  other : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753 with fn to_repr(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
) -> Repr {
  Repr::opaque_(
    "CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::num_dirty_rects(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::set_num_dirty_rects(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::dirty_rect_raw(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::set_dirty_rect_raw(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::num_contexts(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::set_num_contexts(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::b_do_not_synchronize_with_dx_content(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(544)
}

///|
pub fn CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753::set_b_do_not_synchronize_with_dx_content(
  self : CDDDXGKREDIRBITMAPPRESENTINFO_d327d7f06753,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(544, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.CHARIMAGEINFO.
pub(all) struct CHARIMAGEINFO_4820b961c24e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charimageinfo_4820b961c24e_size : Int = 24

///|
pub let charimageinfo_4820b961c24e_alignment : Int = 8

///|
pub fn CHARIMAGEINFO_4820b961c24e::new() -> CHARIMAGEINFO_4820b961c24e raise @win32_core.WindowsError {
  let value_ : CHARIMAGEINFO_4820b961c24e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CHARIMAGEINFO_4820b961c24e::from_bytes(
  raw_bytes : Bytes,
) -> CHARIMAGEINFO_4820b961c24e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.CHARIMAGEINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARIMAGEINFO_4820b961c24e::bytes(
  self : CHARIMAGEINFO_4820b961c24e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARIMAGEINFO_4820b961c24e::abi_size() -> Int {
  24
}

///|
pub fn CHARIMAGEINFO_4820b961c24e::abi_alignment() -> Int {
  8
}

///|
pub fn CHARIMAGEINFO_4820b961c24e::raw_address(
  self : CHARIMAGEINFO_4820b961c24e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARIMAGEINFO_4820b961c24e::with_raw_address(
  self : CHARIMAGEINFO_4820b961c24e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARIMAGEINFO_4820b961c24e with fn equal(
  self : CHARIMAGEINFO_4820b961c24e,
  other : CHARIMAGEINFO_4820b961c24e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARIMAGEINFO_4820b961c24e with fn to_repr(
  self : CHARIMAGEINFO_4820b961c24e,
) -> Repr {
  Repr::opaque_("CHARIMAGEINFO_4820b961c24e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHARIMAGEINFO_4820b961c24e", Repr::literal("<closed>"))
  }
}

///|
pub fn CHARIMAGEINFO_4820b961c24e::char_info(
  self : CHARIMAGEINFO_4820b961c24e,
) -> @dep_e341c8e65ed7.CHARINFO_7f431fbda6ba raise @win32_core.WindowsError {
  @dep_e341c8e65ed7.CHARINFO_7f431fbda6ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn CHARIMAGEINFO_4820b961c24e::set_char_info(
  self : CHARIMAGEINFO_4820b961c24e,
  value : @dep_e341c8e65ed7.CHARINFO_7f431fbda6ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn CHARIMAGEINFO_4820b961c24e::font_image_info(
  self : CHARIMAGEINFO_4820b961c24e,
) -> FONTIMAGEINFO_ff279c159aaa raise @win32_core.WindowsError {
  FONTIMAGEINFO_ff279c159aaa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn CHARIMAGEINFO_4820b961c24e::set_font_image_info(
  self : CHARIMAGEINFO_4820b961c24e,
  value : FONTIMAGEINFO_ff279c159aaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.CHROMATICITYCOORDINATE.
pub(all) struct CHROMATICITYCOORDINATE_ed58b4385eaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let chromaticitycoordinate_ed58b4385eaa_size : Int = 8

///|
pub let chromaticitycoordinate_ed58b4385eaa_alignment : Int = 4

///|
pub fn CHROMATICITYCOORDINATE_ed58b4385eaa::new() -> CHROMATICITYCOORDINATE_ed58b4385eaa raise @win32_core.WindowsError {
  let value_ : CHROMATICITYCOORDINATE_ed58b4385eaa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CHROMATICITYCOORDINATE_ed58b4385eaa::from_bytes(
  raw_bytes : Bytes,
) -> CHROMATICITYCOORDINATE_ed58b4385eaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.CHROMATICITYCOORDINATE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHROMATICITYCOORDINATE_ed58b4385eaa::bytes(
  self : CHROMATICITYCOORDINATE_ed58b4385eaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHROMATICITYCOORDINATE_ed58b4385eaa::abi_size() -> Int {
  8
}

///|
pub fn CHROMATICITYCOORDINATE_ed58b4385eaa::abi_alignment() -> Int {
  4
}

///|
pub fn CHROMATICITYCOORDINATE_ed58b4385eaa::raw_address(
  self : CHROMATICITYCOORDINATE_ed58b4385eaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHROMATICITYCOORDINATE_ed58b4385eaa::with_raw_address(
  self : CHROMATICITYCOORDINATE_ed58b4385eaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHROMATICITYCOORDINATE_ed58b4385eaa with fn equal(
  self : CHROMATICITYCOORDINATE_ed58b4385eaa,
  other : CHROMATICITYCOORDINATE_ed58b4385eaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHROMATICITYCOORDINATE_ed58b4385eaa with fn to_repr(
  self : CHROMATICITYCOORDINATE_ed58b4385eaa,
) -> Repr {
  Repr::opaque_("CHROMATICITYCOORDINATE_ed58b4385eaa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CHROMATICITYCOORDINATE_ed58b4385eaa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHROMATICITYCOORDINATE_ed58b4385eaa::x(
  self : CHROMATICITYCOORDINATE_ed58b4385eaa,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn CHROMATICITYCOORDINATE_ed58b4385eaa::set_x(
  self : CHROMATICITYCOORDINATE_ed58b4385eaa,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn CHROMATICITYCOORDINATE_ed58b4385eaa::y(
  self : CHROMATICITYCOORDINATE_ed58b4385eaa,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn CHROMATICITYCOORDINATE_ed58b4385eaa::set_y(
  self : CHROMATICITYCOORDINATE_ed58b4385eaa,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.CIECHROMA.
pub(all) struct CIECHROMA_78378b497e87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ciechroma_78378b497e87_size : Int = 12

///|
pub let ciechroma_78378b497e87_alignment : Int = 4

///|
pub fn CIECHROMA_78378b497e87::new() -> CIECHROMA_78378b497e87 raise @win32_core.WindowsError {
  let value_ : CIECHROMA_78378b497e87 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CIECHROMA_78378b497e87::from_bytes(
  raw_bytes : Bytes,
) -> CIECHROMA_78378b497e87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.CIECHROMA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CIECHROMA_78378b497e87::bytes(
  self : CIECHROMA_78378b497e87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CIECHROMA_78378b497e87::abi_size() -> Int {
  12
}

///|
pub fn CIECHROMA_78378b497e87::abi_alignment() -> Int {
  4
}

///|
pub fn CIECHROMA_78378b497e87::raw_address(
  self : CIECHROMA_78378b497e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CIECHROMA_78378b497e87::with_raw_address(
  self : CIECHROMA_78378b497e87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CIECHROMA_78378b497e87 with fn equal(
  self : CIECHROMA_78378b497e87,
  other : CIECHROMA_78378b497e87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CIECHROMA_78378b497e87 with fn to_repr(
  self : CIECHROMA_78378b497e87,
) -> Repr {
  Repr::opaque_("CIECHROMA_78378b497e87", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CIECHROMA_78378b497e87", Repr::literal("<closed>"))
  }
}

///|
pub fn CIECHROMA_78378b497e87::x(
  self : CIECHROMA_78378b497e87,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CIECHROMA_78378b497e87::set_x(
  self : CIECHROMA_78378b497e87,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CIECHROMA_78378b497e87::y(
  self : CIECHROMA_78378b497e87,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CIECHROMA_78378b497e87::set_y(
  self : CIECHROMA_78378b497e87,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CIECHROMA_78378b497e87::y_field(
  self : CIECHROMA_78378b497e87,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CIECHROMA_78378b497e87::set_y_field(
  self : CIECHROMA_78378b497e87,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.CLIPLINE.
pub(all) struct CLIPLINE_9c62bce3087d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clipline_9c62bce3087d_size : Int = 32

///|
pub let clipline_9c62bce3087d_alignment : Int = 4

///|
pub fn CLIPLINE_9c62bce3087d::new() -> CLIPLINE_9c62bce3087d raise @win32_core.WindowsError {
  let value_ : CLIPLINE_9c62bce3087d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CLIPLINE_9c62bce3087d::from_bytes(
  raw_bytes : Bytes,
) -> CLIPLINE_9c62bce3087d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.CLIPLINE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLIPLINE_9c62bce3087d::bytes(
  self : CLIPLINE_9c62bce3087d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLIPLINE_9c62bce3087d::abi_size() -> Int {
  32
}

///|
pub fn CLIPLINE_9c62bce3087d::abi_alignment() -> Int {
  4
}

///|
pub fn CLIPLINE_9c62bce3087d::raw_address(
  self : CLIPLINE_9c62bce3087d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLIPLINE_9c62bce3087d::with_raw_address(
  self : CLIPLINE_9c62bce3087d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLIPLINE_9c62bce3087d with fn equal(
  self : CLIPLINE_9c62bce3087d,
  other : CLIPLINE_9c62bce3087d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLIPLINE_9c62bce3087d with fn to_repr(
  self : CLIPLINE_9c62bce3087d,
) -> Repr {
  Repr::opaque_("CLIPLINE_9c62bce3087d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLIPLINE_9c62bce3087d", Repr::literal("<closed>"))
  }
}

///|
pub fn CLIPLINE_9c62bce3087d::ptfx_a(
  self : CLIPLINE_9c62bce3087d,
) -> POINTFIX_6cc6bc7051f1 raise @win32_core.WindowsError {
  POINTFIX_6cc6bc7051f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CLIPLINE_9c62bce3087d::set_ptfx_a(
  self : CLIPLINE_9c62bce3087d,
  value : POINTFIX_6cc6bc7051f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CLIPLINE_9c62bce3087d::ptfx_b(
  self : CLIPLINE_9c62bce3087d,
) -> POINTFIX_6cc6bc7051f1 raise @win32_core.WindowsError {
  POINTFIX_6cc6bc7051f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn CLIPLINE_9c62bce3087d::set_ptfx_b(
  self : CLIPLINE_9c62bce3087d,
  value : POINTFIX_6cc6bc7051f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn CLIPLINE_9c62bce3087d::l_style_state(
  self : CLIPLINE_9c62bce3087d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CLIPLINE_9c62bce3087d::set_l_style_state(
  self : CLIPLINE_9c62bce3087d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CLIPLINE_9c62bce3087d::c(
  self : CLIPLINE_9c62bce3087d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CLIPLINE_9c62bce3087d::set_c(
  self : CLIPLINE_9c62bce3087d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.CLIPOBJ.
pub(all) struct CLIPOBJ_7da20d1e5225 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clipobj_7da20d1e5225_size : Int = 24

///|
pub let clipobj_7da20d1e5225_alignment : Int = 4

///|
pub fn CLIPOBJ_7da20d1e5225::new() -> CLIPOBJ_7da20d1e5225 raise @win32_core.WindowsError {
  let value_ : CLIPOBJ_7da20d1e5225 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CLIPOBJ_7da20d1e5225::from_bytes(
  raw_bytes : Bytes,
) -> CLIPOBJ_7da20d1e5225 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.CLIPOBJ requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLIPOBJ_7da20d1e5225::bytes(
  self : CLIPOBJ_7da20d1e5225,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLIPOBJ_7da20d1e5225::abi_size() -> Int {
  24
}

///|
pub fn CLIPOBJ_7da20d1e5225::abi_alignment() -> Int {
  4
}

///|
pub fn CLIPOBJ_7da20d1e5225::raw_address(
  self : CLIPOBJ_7da20d1e5225,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLIPOBJ_7da20d1e5225::with_raw_address(
  self : CLIPOBJ_7da20d1e5225,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLIPOBJ_7da20d1e5225 with fn equal(
  self : CLIPOBJ_7da20d1e5225,
  other : CLIPOBJ_7da20d1e5225,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLIPOBJ_7da20d1e5225 with fn to_repr(
  self : CLIPOBJ_7da20d1e5225,
) -> Repr {
  Repr::opaque_("CLIPOBJ_7da20d1e5225", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLIPOBJ_7da20d1e5225", Repr::literal("<closed>"))
  }
}

///|
pub fn CLIPOBJ_7da20d1e5225::i_uniq(
  self : CLIPOBJ_7da20d1e5225,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLIPOBJ_7da20d1e5225::set_i_uniq(
  self : CLIPOBJ_7da20d1e5225,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLIPOBJ_7da20d1e5225::rcl_bounds(
  self : CLIPOBJ_7da20d1e5225,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn CLIPOBJ_7da20d1e5225::set_rcl_bounds(
  self : CLIPOBJ_7da20d1e5225,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
pub fn CLIPOBJ_7da20d1e5225::i_d_complexity(
  self : CLIPOBJ_7da20d1e5225,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn CLIPOBJ_7da20d1e5225::set_i_d_complexity(
  self : CLIPOBJ_7da20d1e5225,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn CLIPOBJ_7da20d1e5225::i_f_complexity(
  self : CLIPOBJ_7da20d1e5225,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn CLIPOBJ_7da20d1e5225::set_i_f_complexity(
  self : CLIPOBJ_7da20d1e5225,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn CLIPOBJ_7da20d1e5225::i_mode(
  self : CLIPOBJ_7da20d1e5225,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn CLIPOBJ_7da20d1e5225::set_i_mode(
  self : CLIPOBJ_7da20d1e5225,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
pub fn CLIPOBJ_7da20d1e5225::fj_options(
  self : CLIPOBJ_7da20d1e5225,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(23)
}

///|
pub fn CLIPOBJ_7da20d1e5225::set_fj_options(
  self : CLIPOBJ_7da20d1e5225,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORINFO.
pub(all) struct COLORINFO_9064068104e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorinfo_9064068104e6_size : Int = 120

///|
pub let colorinfo_9064068104e6_alignment : Int = 4

///|
pub fn COLORINFO_9064068104e6::new() -> COLORINFO_9064068104e6 raise @win32_core.WindowsError {
  let value_ : COLORINFO_9064068104e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn COLORINFO_9064068104e6::from_bytes(
  raw_bytes : Bytes,
) -> COLORINFO_9064068104e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORINFO requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORINFO_9064068104e6::bytes(
  self : COLORINFO_9064068104e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORINFO_9064068104e6::abi_size() -> Int {
  120
}

///|
pub fn COLORINFO_9064068104e6::abi_alignment() -> Int {
  4
}

///|
pub fn COLORINFO_9064068104e6::raw_address(
  self : COLORINFO_9064068104e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORINFO_9064068104e6::with_raw_address(
  self : COLORINFO_9064068104e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORINFO_9064068104e6 with fn equal(
  self : COLORINFO_9064068104e6,
  other : COLORINFO_9064068104e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORINFO_9064068104e6 with fn to_repr(
  self : COLORINFO_9064068104e6,
) -> Repr {
  Repr::opaque_("COLORINFO_9064068104e6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COLORINFO_9064068104e6", Repr::literal("<closed>"))
  }
}

///|
pub fn COLORINFO_9064068104e6::red(
  self : COLORINFO_9064068104e6,
) -> CIECHROMA_78378b497e87 raise @win32_core.WindowsError {
  CIECHROMA_78378b497e87::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn COLORINFO_9064068104e6::set_red(
  self : COLORINFO_9064068104e6,
  value : CIECHROMA_78378b497e87,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn COLORINFO_9064068104e6::green(
  self : COLORINFO_9064068104e6,
) -> CIECHROMA_78378b497e87 raise @win32_core.WindowsError {
  CIECHROMA_78378b497e87::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn COLORINFO_9064068104e6::set_green(
  self : COLORINFO_9064068104e6,
  value : CIECHROMA_78378b497e87,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
pub fn COLORINFO_9064068104e6::blue(
  self : COLORINFO_9064068104e6,
) -> CIECHROMA_78378b497e87 raise @win32_core.WindowsError {
  CIECHROMA_78378b497e87::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn COLORINFO_9064068104e6::set_blue(
  self : COLORINFO_9064068104e6,
  value : CIECHROMA_78378b497e87,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
pub fn COLORINFO_9064068104e6::cyan(
  self : COLORINFO_9064068104e6,
) -> CIECHROMA_78378b497e87 raise @win32_core.WindowsError {
  CIECHROMA_78378b497e87::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=12),
  )
}

///|
pub fn COLORINFO_9064068104e6::set_cyan(
  self : COLORINFO_9064068104e6,
  value : CIECHROMA_78378b497e87,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=12,
  )
}

///|
pub fn COLORINFO_9064068104e6::magenta(
  self : COLORINFO_9064068104e6,
) -> CIECHROMA_78378b497e87 raise @win32_core.WindowsError {
  CIECHROMA_78378b497e87::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=12),
  )
}

///|
pub fn COLORINFO_9064068104e6::set_magenta(
  self : COLORINFO_9064068104e6,
  value : CIECHROMA_78378b497e87,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=12,
  )
}

///|
pub fn COLORINFO_9064068104e6::yellow(
  self : COLORINFO_9064068104e6,
) -> CIECHROMA_78378b497e87 raise @win32_core.WindowsError {
  CIECHROMA_78378b497e87::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=12),
  )
}

///|
pub fn COLORINFO_9064068104e6::set_yellow(
  self : COLORINFO_9064068104e6,
  value : CIECHROMA_78378b497e87,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=12,
  )
}

///|
pub fn COLORINFO_9064068104e6::alignment_white(
  self : COLORINFO_9064068104e6,
) -> CIECHROMA_78378b497e87 raise @win32_core.WindowsError {
  CIECHROMA_78378b497e87::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=12),
  )
}

///|
pub fn COLORINFO_9064068104e6::set_alignment_white(
  self : COLORINFO_9064068104e6,
  value : CIECHROMA_78378b497e87,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=12,
  )
}

///|
pub fn COLORINFO_9064068104e6::red_gamma(
  self : COLORINFO_9064068104e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn COLORINFO_9064068104e6::set_red_gamma(
  self : COLORINFO_9064068104e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn COLORINFO_9064068104e6::green_gamma(
  self : COLORINFO_9064068104e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn COLORINFO_9064068104e6::set_green_gamma(
  self : COLORINFO_9064068104e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn COLORINFO_9064068104e6::blue_gamma(
  self : COLORINFO_9064068104e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn COLORINFO_9064068104e6::set_blue_gamma(
  self : COLORINFO_9064068104e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
pub fn COLORINFO_9064068104e6::magenta_in_cyan_dye(
  self : COLORINFO_9064068104e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn COLORINFO_9064068104e6::set_magenta_in_cyan_dye(
  self : COLORINFO_9064068104e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
pub fn COLORINFO_9064068104e6::yellow_in_cyan_dye(
  self : COLORINFO_9064068104e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(100)
}

///|
pub fn COLORINFO_9064068104e6::set_yellow_in_cyan_dye(
  self : COLORINFO_9064068104e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value)
}

///|
pub fn COLORINFO_9064068104e6::cyan_in_magenta_dye(
  self : COLORINFO_9064068104e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn COLORINFO_9064068104e6::set_cyan_in_magenta_dye(
  self : COLORINFO_9064068104e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
pub fn COLORINFO_9064068104e6::yellow_in_magenta_dye(
  self : COLORINFO_9064068104e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(108)
}

///|
pub fn COLORINFO_9064068104e6::set_yellow_in_magenta_dye(
  self : COLORINFO_9064068104e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(108, value)
}

///|
pub fn COLORINFO_9064068104e6::cyan_in_yellow_dye(
  self : COLORINFO_9064068104e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn COLORINFO_9064068104e6::set_cyan_in_yellow_dye(
  self : COLORINFO_9064068104e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn COLORINFO_9064068104e6::magenta_in_yellow_dye(
  self : COLORINFO_9064068104e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn COLORINFO_9064068104e6::set_magenta_in_yellow_dye(
  self : COLORINFO_9064068104e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACESCALARMULTIPLIERCAPS.
pub(all) struct COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacescalarmultipliercaps_cbab0b7e2cf1_size : Int = 12

///|
pub let colorspacescalarmultipliercaps_cbab0b7e2cf1_alignment : Int = 4

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::new() -> COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1 raise @win32_core.WindowsError {
  let value_ : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACESCALARMULTIPLIERCAPS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::bytes(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::abi_size() -> Int {
  12
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::raw_address(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::with_raw_address(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1 with fn equal(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
  other : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1 with fn to_repr(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
) -> Repr {
  Repr::opaque_(
    "COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::valid(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::set_valid(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::numeric_range_min(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::set_numeric_range_min(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::numeric_range_max(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1::set_numeric_range_max(
  self : COLORSPACESCALARMULTIPLIERCAPS_cbab0b7e2cf1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORM.
pub(all) struct COLORSPACETRANSFORM_49dffc068412 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransform_49dffc068412_size : Int = 98356

///|
pub let colorspacetransform_49dffc068412_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORM_49dffc068412::new() -> COLORSPACETRANSFORM_49dffc068412 raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORM_49dffc068412 = {
    raw_buffer: @win32_core.NativeBuffer::new(98356, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORM_49dffc068412::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORM_49dffc068412 raise @win32_core.WindowsError {
  if raw_bytes.length() != 98356 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORM requires 98356 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORM_49dffc068412::bytes(
  self : COLORSPACETRANSFORM_49dffc068412,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORM_49dffc068412::abi_size() -> Int {
  98356
}

///|
pub fn COLORSPACETRANSFORM_49dffc068412::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORM_49dffc068412::raw_address(
  self : COLORSPACETRANSFORM_49dffc068412,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORM_49dffc068412::with_raw_address(
  self : COLORSPACETRANSFORM_49dffc068412,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORM_49dffc068412 with fn equal(
  self : COLORSPACETRANSFORM_49dffc068412,
  other : COLORSPACETRANSFORM_49dffc068412,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORM_49dffc068412 with fn to_repr(
  self : COLORSPACETRANSFORM_49dffc068412,
) -> Repr {
  Repr::opaque_("COLORSPACETRANSFORM_49dffc068412", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORM_49dffc068412",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORM_49dffc068412::type_(
  self : COLORSPACETRANSFORM_49dffc068412,
) -> COLORSPACETRANSFORMTYPE_51e1d702c9ab raise @win32_core.WindowsError {
  COLORSPACETRANSFORMTYPE_51e1d702c9ab::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn COLORSPACETRANSFORM_49dffc068412::set_type_(
  self : COLORSPACETRANSFORM_49dffc068412,
  value : COLORSPACETRANSFORMTYPE_51e1d702c9ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn COLORSPACETRANSFORM_49dffc068412::data(
  self : COLORSPACETRANSFORM_49dffc068412,
) -> COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0 raise @win32_core.WindowsError {
  COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=98352),
  )
}

///|
pub fn COLORSPACETRANSFORM_49dffc068412::set_data(
  self : COLORSPACETRANSFORM_49dffc068412,
  value : COLORSPACETRANSFORMDataEUnion_bbd20ce7bbe0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=98352,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORM1DLUTCAP.
pub(all) struct COLORSPACETRANSFORM1DLUTCAP_34dab9782382 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransform1_dlutcap_34dab9782382_size : Int = 20

///|
pub let colorspacetransform1_dlutcap_34dab9782382_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORM1DLUTCAP_34dab9782382::new() -> COLORSPACETRANSFORM1DLUTCAP_34dab9782382 raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORM1DLUTCAP_34dab9782382 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORM1DLUTCAP_34dab9782382::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORM1DLUTCAP_34dab9782382 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORM1DLUTCAP requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORM1DLUTCAP_34dab9782382::bytes(
  self : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORM1DLUTCAP_34dab9782382::abi_size() -> Int {
  20
}

///|
pub fn COLORSPACETRANSFORM1DLUTCAP_34dab9782382::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORM1DLUTCAP_34dab9782382::raw_address(
  self : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORM1DLUTCAP_34dab9782382::with_raw_address(
  self : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORM1DLUTCAP_34dab9782382 with fn equal(
  self : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
  other : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORM1DLUTCAP_34dab9782382 with fn to_repr(
  self : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
) -> Repr {
  Repr::opaque_("COLORSPACETRANSFORM1DLUTCAP_34dab9782382", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORM1DLUTCAP_34dab9782382",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORM1DLUTCAP_34dab9782382::number_of_lut_entries(
  self : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORSPACETRANSFORM1DLUTCAP_34dab9782382::set_number_of_lut_entries(
  self : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COLORSPACETRANSFORM1DLUTCAP_34dab9782382::data_cap(
  self : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
) -> COLORSPACETRANSFORMDATACAP_7c86a511b45a raise @win32_core.WindowsError {
  COLORSPACETRANSFORMDATACAP_7c86a511b45a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn COLORSPACETRANSFORM1DLUTCAP_34dab9782382::set_data_cap(
  self : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
  value : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORM3x4.
pub(all) struct COLORSPACETRANSFORM3x4_52ec124cf65e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransform3x4_52ec124cf65e_size : Int = 49204

///|
pub let colorspacetransform3x4_52ec124cf65e_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORM3x4_52ec124cf65e::new() -> COLORSPACETRANSFORM3x4_52ec124cf65e raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORM3x4_52ec124cf65e = {
    raw_buffer: @win32_core.NativeBuffer::new(49204, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORM3x4_52ec124cf65e::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORM3x4_52ec124cf65e raise @win32_core.WindowsError {
  if raw_bytes.length() != 49204 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORM3x4 requires 49204 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORM3x4_52ec124cf65e::bytes(
  self : COLORSPACETRANSFORM3x4_52ec124cf65e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORM3x4_52ec124cf65e::abi_size() -> Int {
  49204
}

///|
pub fn COLORSPACETRANSFORM3x4_52ec124cf65e::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORM3x4_52ec124cf65e::raw_address(
  self : COLORSPACETRANSFORM3x4_52ec124cf65e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORM3x4_52ec124cf65e::with_raw_address(
  self : COLORSPACETRANSFORM3x4_52ec124cf65e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORM3x4_52ec124cf65e with fn equal(
  self : COLORSPACETRANSFORM3x4_52ec124cf65e,
  other : COLORSPACETRANSFORM3x4_52ec124cf65e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORM3x4_52ec124cf65e with fn to_repr(
  self : COLORSPACETRANSFORM3x4_52ec124cf65e,
) -> Repr {
  Repr::opaque_("COLORSPACETRANSFORM3x4_52ec124cf65e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORM3x4_52ec124cf65e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORM3x4_52ec124cf65e::scalar_multiplier(
  self : COLORSPACETRANSFORM3x4_52ec124cf65e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn COLORSPACETRANSFORM3x4_52ec124cf65e::set_scalar_multiplier(
  self : COLORSPACETRANSFORM3x4_52ec124cf65e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMDATACAP.
pub(all) struct COLORSPACETRANSFORMDATACAP_7c86a511b45a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransformdatacap_7c86a511b45a_size : Int = 16

///|
pub let colorspacetransformdatacap_7c86a511b45a_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::new() -> COLORSPACETRANSFORMDATACAP_7c86a511b45a raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMDATACAP_7c86a511b45a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMDATACAP_7c86a511b45a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMDATACAP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::bytes(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::abi_size() -> Int {
  16
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::raw_address(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMDATACAP_7c86a511b45a::with_raw_address(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMDATACAP_7c86a511b45a with fn equal(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
  other : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMDATACAP_7c86a511b45a with fn to_repr(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
) -> Repr {
  Repr::opaque_("COLORSPACETRANSFORMDATACAP_7c86a511b45a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMDATACAP_7c86a511b45a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::data_type(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
) -> COLORSPACETRANSFORMDATATYPE_89b2ae484599 raise @win32_core.WindowsError {
  COLORSPACETRANSFORMDATATYPE_89b2ae484599::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::set_data_type(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
  value : COLORSPACETRANSFORMDATATYPE_89b2ae484599,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::anonymous(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
) -> COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629 raise @win32_core.WindowsError {
  COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::set_anonymous(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
  value : COLORSPACETRANSFORMDATACAPAnonymousEUnion_bf383c1e2629,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::numeric_range_min(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::set_numeric_range_min(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::numeric_range_max(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn COLORSPACETRANSFORMDATACAP_7c86a511b45a::set_numeric_range_max(
  self : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMDATATYPE.
pub(all) struct COLORSPACETRANSFORMDATATYPE_89b2ae484599(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COLORSPACETRANSFORMDATATYPE_89b2ae484599::from_int(
  value : Int,
) -> COLORSPACETRANSFORMDATATYPE_89b2ae484599 {
  COLORSPACETRANSFORMDATATYPE_89b2ae484599(value)
}

///|
pub fn COLORSPACETRANSFORMDATATYPE_89b2ae484599::to_int(
  self : COLORSPACETRANSFORMDATATYPE_89b2ae484599,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMMATRIXCAP.
pub(all) struct COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransformmatrixcap_10bd2e4f3c96_size : Int = 20

///|
pub let colorspacetransformmatrixcap_10bd2e4f3c96_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::new() -> COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96 raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMMATRIXCAP requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::bytes(
  self : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::abi_size() -> Int {
  20
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::raw_address(
  self : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::with_raw_address(
  self : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96 with fn equal(
  self : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
  other : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96 with fn to_repr(
  self : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
) -> Repr {
  Repr::opaque_("COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::anonymous(
  self : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
) -> COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237 raise @win32_core.WindowsError {
  COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::set_anonymous(
  self : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
  value : COLORSPACETRANSFORMMATRIXCAPAnonymousEUnion_108ab92e0237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::data_cap(
  self : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
) -> COLORSPACETRANSFORMDATACAP_7c86a511b45a raise @win32_core.WindowsError {
  COLORSPACETRANSFORMDATACAP_7c86a511b45a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::set_data_cap(
  self : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
  value : COLORSPACETRANSFORMDATACAP_7c86a511b45a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMMATRIXV2.
pub(all) struct COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransformmatrixv2_d32c7d5cc735_size : Int = 98352

///|
pub let colorspacetransformmatrixv2_d32c7d5cc735_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::new() -> COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735 raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735 = {
    raw_buffer: @win32_core.NativeBuffer::new(98352, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735 raise @win32_core.WindowsError {
  if raw_bytes.length() != 98352 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMMATRIXV2 requires 98352 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::bytes(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::abi_size() -> Int {
  98352
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::raw_address(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::with_raw_address(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735 with fn equal(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
  other : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735 with fn to_repr(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
) -> Repr {
  Repr::opaque_("COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::stage_control_lookup_table1_d_degamma(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
) -> COLORSPACETRANSFORMSTAGECONTROL_4756849570f8 raise @win32_core.WindowsError {
  COLORSPACETRANSFORMSTAGECONTROL_4756849570f8::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::set_stage_control_lookup_table1_d_degamma(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
  value : COLORSPACETRANSFORMSTAGECONTROL_4756849570f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::stage_control_color_matrix3x3(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
) -> COLORSPACETRANSFORMSTAGECONTROL_4756849570f8 raise @win32_core.WindowsError {
  COLORSPACETRANSFORMSTAGECONTROL_4756849570f8::from_int(
    self.raw_buffer.read_i32(49156),
  )
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::set_stage_control_color_matrix3x3(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
  value : COLORSPACETRANSFORMSTAGECONTROL_4756849570f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(49156, value.to_int())
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::stage_control_lookup_table1_d_regamma(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
) -> COLORSPACETRANSFORMSTAGECONTROL_4756849570f8 raise @win32_core.WindowsError {
  COLORSPACETRANSFORMSTAGECONTROL_4756849570f8::from_int(
    self.raw_buffer.read_i32(49196),
  )
}

///|
pub fn COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735::set_stage_control_lookup_table1_d_regamma(
  self : COLORSPACETRANSFORMMATRIXV2_d32c7d5cc735,
  value : COLORSPACETRANSFORMSTAGECONTROL_4756849570f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(49196, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMSETINPUT.
pub(all) struct COLORSPACETRANSFORMSETINPUT_8a3e3249821b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransformsetinput_8a3e3249821b_size : Int = 98368

///|
pub let colorspacetransformsetinput_8a3e3249821b_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::new() -> COLORSPACETRANSFORMSETINPUT_8a3e3249821b raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMSETINPUT_8a3e3249821b = {
    raw_buffer: @win32_core.NativeBuffer::new(98368, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMSETINPUT_8a3e3249821b raise @win32_core.WindowsError {
  if raw_bytes.length() != 98368 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMSETINPUT requires 98368 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::bytes(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::abi_size() -> Int {
  98368
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::raw_address(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMSETINPUT_8a3e3249821b::with_raw_address(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMSETINPUT_8a3e3249821b with fn equal(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
  other : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMSETINPUT_8a3e3249821b with fn to_repr(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
) -> Repr {
  Repr::opaque_("COLORSPACETRANSFORMSETINPUT_8a3e3249821b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMSETINPUT_8a3e3249821b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::output_wire_color_space_expected(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
) -> OUTPUTWIRECOLORSPACETYPE_6d8016e1759e raise @win32_core.WindowsError {
  OUTPUTWIRECOLORSPACETYPE_6d8016e1759e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::set_output_wire_color_space_expected(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
  value : OUTPUTWIRECOLORSPACETYPE_6d8016e1759e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::output_wire_format_expected(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
) -> OUTPUTWIREFORMAT_6243bed02eb8 raise @win32_core.WindowsError {
  OUTPUTWIREFORMAT_6243bed02eb8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::set_output_wire_format_expected(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
  value : OUTPUTWIREFORMAT_6243bed02eb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::color_space_transform(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
) -> COLORSPACETRANSFORM_49dffc068412 raise @win32_core.WindowsError {
  COLORSPACETRANSFORM_49dffc068412::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=98356),
  )
}

///|
pub fn COLORSPACETRANSFORMSETINPUT_8a3e3249821b::set_color_space_transform(
  self : COLORSPACETRANSFORMSETINPUT_8a3e3249821b,
  value : COLORSPACETRANSFORM_49dffc068412,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=98356,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMSTAGECONTROL.
pub(all) struct COLORSPACETRANSFORMSTAGECONTROL_4756849570f8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COLORSPACETRANSFORMSTAGECONTROL_4756849570f8::from_int(
  value : Int,
) -> COLORSPACETRANSFORMSTAGECONTROL_4756849570f8 {
  COLORSPACETRANSFORMSTAGECONTROL_4756849570f8(value)
}

///|
pub fn COLORSPACETRANSFORMSTAGECONTROL_4756849570f8::to_int(
  self : COLORSPACETRANSFORMSTAGECONTROL_4756849570f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMTARGETCAPS.
pub(all) struct COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorspacetransformtargetcaps_f783f1fb39c3_size : Int = 64

///|
pub let colorspacetransformtargetcaps_f783f1fb39c3_alignment : Int = 4

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::new() -> COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3 raise @win32_core.WindowsError {
  let value_ : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::from_bytes(
  raw_bytes : Bytes,
) -> COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.COLORSPACETRANSFORMTARGETCAPS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::bytes(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::abi_size() -> Int {
  64
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::abi_alignment() -> Int {
  4
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::raw_address(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::with_raw_address(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3 with fn equal(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
  other : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3 with fn to_repr(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
) -> Repr {
  Repr::opaque_(
    "COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::version(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
) -> COLORSPACETRANSFORMTARGETCAPSVERSION_8b41dad9b1f1 raise @win32_core.WindowsError {
  COLORSPACETRANSFORMTARGETCAPSVERSION_8b41dad9b1f1::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::set_version(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
  value : COLORSPACETRANSFORMTARGETCAPSVERSION_8b41dad9b1f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::lookup_table1_d_degamma_cap(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
) -> COLORSPACETRANSFORM1DLUTCAP_34dab9782382 raise @win32_core.WindowsError {
  COLORSPACETRANSFORM1DLUTCAP_34dab9782382::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=20),
  )
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::set_lookup_table1_d_degamma_cap(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
  value : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=20,
  )
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::color_matrix3x3_cap(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
) -> COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96 raise @win32_core.WindowsError {
  COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=20),
  )
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::set_color_matrix3x3_cap(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
  value : COLORSPACETRANSFORMMATRIXCAP_10bd2e4f3c96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=20,
  )
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::lookup_table1_d_regamma_cap(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
) -> COLORSPACETRANSFORM1DLUTCAP_34dab9782382 raise @win32_core.WindowsError {
  COLORSPACETRANSFORM1DLUTCAP_34dab9782382::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=20),
  )
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3::set_lookup_table1_d_regamma_cap(
  self : COLORSPACETRANSFORMTARGETCAPS_f783f1fb39c3,
  value : COLORSPACETRANSFORM1DLUTCAP_34dab9782382,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMTARGETCAPSVERSION.
pub(all) struct COLORSPACETRANSFORMTARGETCAPSVERSION_8b41dad9b1f1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COLORSPACETRANSFORMTARGETCAPSVERSION_8b41dad9b1f1::from_int(
  value : Int,
) -> COLORSPACETRANSFORMTARGETCAPSVERSION_8b41dad9b1f1 {
  COLORSPACETRANSFORMTARGETCAPSVERSION_8b41dad9b1f1(value)
}

///|
pub fn COLORSPACETRANSFORMTARGETCAPSVERSION_8b41dad9b1f1::to_int(
  self : COLORSPACETRANSFORMTARGETCAPSVERSION_8b41dad9b1f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.COLORSPACETRANSFORMTYPE.
pub(all) struct COLORSPACETRANSFORMTYPE_51e1d702c9ab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COLORSPACETRANSFORMTYPE_51e1d702c9ab::from_int(
  value : Int,
) -> COLORSPACETRANSFORMTYPE_51e1d702c9ab {
  COLORSPACETRANSFORMTYPE_51e1d702c9ab(value)
}

///|
pub fn COLORSPACETRANSFORMTYPE_51e1d702c9ab::to_int(
  self : COLORSPACETRANSFORMTYPE_51e1d702c9ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DEVHTADJDATA.
pub(all) struct DEVHTADJDATA_4aae56e0d44b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devhtadjdata_4aae56e0d44b_size : Int = 32

///|
pub let devhtadjdata_4aae56e0d44b_alignment : Int = 8

///|
pub fn DEVHTADJDATA_4aae56e0d44b::new() -> DEVHTADJDATA_4aae56e0d44b raise @win32_core.WindowsError {
  let value_ : DEVHTADJDATA_4aae56e0d44b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::from_bytes(
  raw_bytes : Bytes,
) -> DEVHTADJDATA_4aae56e0d44b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DEVHTADJDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::bytes(
  self : DEVHTADJDATA_4aae56e0d44b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::abi_size() -> Int {
  32
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::abi_alignment() -> Int {
  8
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::raw_address(
  self : DEVHTADJDATA_4aae56e0d44b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVHTADJDATA_4aae56e0d44b::with_raw_address(
  self : DEVHTADJDATA_4aae56e0d44b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVHTADJDATA_4aae56e0d44b with fn equal(
  self : DEVHTADJDATA_4aae56e0d44b,
  other : DEVHTADJDATA_4aae56e0d44b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVHTADJDATA_4aae56e0d44b with fn to_repr(
  self : DEVHTADJDATA_4aae56e0d44b,
) -> Repr {
  Repr::opaque_("DEVHTADJDATA_4aae56e0d44b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVHTADJDATA_4aae56e0d44b", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::device_flags(
  self : DEVHTADJDATA_4aae56e0d44b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::set_device_flags(
  self : DEVHTADJDATA_4aae56e0d44b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::device_xdpi(
  self : DEVHTADJDATA_4aae56e0d44b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::set_device_xdpi(
  self : DEVHTADJDATA_4aae56e0d44b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::device_ydpi(
  self : DEVHTADJDATA_4aae56e0d44b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::set_device_ydpi(
  self : DEVHTADJDATA_4aae56e0d44b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::p_def_ht_info_raw(
  self : DEVHTADJDATA_4aae56e0d44b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::set_p_def_ht_info_raw(
  self : DEVHTADJDATA_4aae56e0d44b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::p_adj_ht_info_raw(
  self : DEVHTADJDATA_4aae56e0d44b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DEVHTADJDATA_4aae56e0d44b::set_p_adj_ht_info_raw(
  self : DEVHTADJDATA_4aae56e0d44b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DEVHTINFO.
pub(all) struct DEVHTINFO_bce622575e87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devhtinfo_bce622575e87_size : Int = 132

///|
pub let devhtinfo_bce622575e87_alignment : Int = 4

///|
pub fn DEVHTINFO_bce622575e87::new() -> DEVHTINFO_bce622575e87 raise @win32_core.WindowsError {
  let value_ : DEVHTINFO_bce622575e87 = {
    raw_buffer: @win32_core.NativeBuffer::new(132, alignment=8),
  }
  value_
}

///|
pub fn DEVHTINFO_bce622575e87::from_bytes(
  raw_bytes : Bytes,
) -> DEVHTINFO_bce622575e87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DEVHTINFO requires 132 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVHTINFO_bce622575e87::bytes(
  self : DEVHTINFO_bce622575e87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVHTINFO_bce622575e87::abi_size() -> Int {
  132
}

///|
pub fn DEVHTINFO_bce622575e87::abi_alignment() -> Int {
  4
}

///|
pub fn DEVHTINFO_bce622575e87::raw_address(
  self : DEVHTINFO_bce622575e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVHTINFO_bce622575e87::with_raw_address(
  self : DEVHTINFO_bce622575e87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVHTINFO_bce622575e87 with fn equal(
  self : DEVHTINFO_bce622575e87,
  other : DEVHTINFO_bce622575e87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVHTINFO_bce622575e87 with fn to_repr(
  self : DEVHTINFO_bce622575e87,
) -> Repr {
  Repr::opaque_("DEVHTINFO_bce622575e87", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVHTINFO_bce622575e87", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVHTINFO_bce622575e87::ht_flags(
  self : DEVHTINFO_bce622575e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVHTINFO_bce622575e87::set_ht_flags(
  self : DEVHTINFO_bce622575e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVHTINFO_bce622575e87::ht_pattern_size(
  self : DEVHTINFO_bce622575e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEVHTINFO_bce622575e87::set_ht_pattern_size(
  self : DEVHTINFO_bce622575e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEVHTINFO_bce622575e87::dev_pels_dpi(
  self : DEVHTINFO_bce622575e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEVHTINFO_bce622575e87::set_dev_pels_dpi(
  self : DEVHTINFO_bce622575e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEVHTINFO_bce622575e87::color_info(
  self : DEVHTINFO_bce622575e87,
) -> COLORINFO_9064068104e6 raise @win32_core.WindowsError {
  COLORINFO_9064068104e6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=120),
  )
}

///|
pub fn DEVHTINFO_bce622575e87::set_color_info(
  self : DEVHTINFO_bce622575e87,
  value : COLORINFO_9064068104e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=120,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DEVINFO.
pub(all) struct DEVINFO_12797f0bd7cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devinfo_12797f0bd7cd_size : Int = 312

///|
pub let devinfo_12797f0bd7cd_alignment : Int = 8

///|
pub fn DEVINFO_12797f0bd7cd::new() -> DEVINFO_12797f0bd7cd raise @win32_core.WindowsError {
  let value_ : DEVINFO_12797f0bd7cd = {
    raw_buffer: @win32_core.NativeBuffer::new(312, alignment=8),
  }
  value_
}

///|
pub fn DEVINFO_12797f0bd7cd::from_bytes(
  raw_bytes : Bytes,
) -> DEVINFO_12797f0bd7cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 312 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DEVINFO requires 312 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVINFO_12797f0bd7cd::bytes(
  self : DEVINFO_12797f0bd7cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVINFO_12797f0bd7cd::abi_size() -> Int {
  312
}

///|
pub fn DEVINFO_12797f0bd7cd::abi_alignment() -> Int {
  8
}

///|
pub fn DEVINFO_12797f0bd7cd::raw_address(
  self : DEVINFO_12797f0bd7cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVINFO_12797f0bd7cd::with_raw_address(
  self : DEVINFO_12797f0bd7cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVINFO_12797f0bd7cd with fn equal(
  self : DEVINFO_12797f0bd7cd,
  other : DEVINFO_12797f0bd7cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVINFO_12797f0bd7cd with fn to_repr(
  self : DEVINFO_12797f0bd7cd,
) -> Repr {
  Repr::opaque_("DEVINFO_12797f0bd7cd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVINFO_12797f0bd7cd", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVINFO_12797f0bd7cd::fl_graphics_caps(
  self : DEVINFO_12797f0bd7cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVINFO_12797f0bd7cd::set_fl_graphics_caps(
  self : DEVINFO_12797f0bd7cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVINFO_12797f0bd7cd::lf_default_font(
  self : DEVINFO_12797f0bd7cd,
) -> @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=92),
  )
}

///|
pub fn DEVINFO_12797f0bd7cd::set_lf_default_font(
  self : DEVINFO_12797f0bd7cd,
  value : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=92,
  )
}

///|
pub fn DEVINFO_12797f0bd7cd::lf_ansi_var_font(
  self : DEVINFO_12797f0bd7cd,
) -> @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=92),
  )
}

///|
pub fn DEVINFO_12797f0bd7cd::set_lf_ansi_var_font(
  self : DEVINFO_12797f0bd7cd,
  value : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=92,
  )
}

///|
pub fn DEVINFO_12797f0bd7cd::lf_ansi_fix_font(
  self : DEVINFO_12797f0bd7cd,
) -> @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=188, length=92),
  )
}

///|
pub fn DEVINFO_12797f0bd7cd::set_lf_ansi_fix_font(
  self : DEVINFO_12797f0bd7cd,
  value : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=188,
    length=92,
  )
}

///|
pub fn DEVINFO_12797f0bd7cd::c_fonts(
  self : DEVINFO_12797f0bd7cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(280)
}

///|
pub fn DEVINFO_12797f0bd7cd::set_c_fonts(
  self : DEVINFO_12797f0bd7cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(280, value)
}

///|
pub fn DEVINFO_12797f0bd7cd::i_dither_format(
  self : DEVINFO_12797f0bd7cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(284)
}

///|
pub fn DEVINFO_12797f0bd7cd::set_i_dither_format(
  self : DEVINFO_12797f0bd7cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(284, value)
}

///|
pub fn DEVINFO_12797f0bd7cd::cx_dither(
  self : DEVINFO_12797f0bd7cd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(288)
}

///|
pub fn DEVINFO_12797f0bd7cd::set_cx_dither(
  self : DEVINFO_12797f0bd7cd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(288, value)
}

///|
pub fn DEVINFO_12797f0bd7cd::cy_dither(
  self : DEVINFO_12797f0bd7cd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(290)
}

///|
pub fn DEVINFO_12797f0bd7cd::set_cy_dither(
  self : DEVINFO_12797f0bd7cd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(290, value)
}

///|
pub fn DEVINFO_12797f0bd7cd::hpal_default_raw(
  self : DEVINFO_12797f0bd7cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(296)
}

///|
pub fn DEVINFO_12797f0bd7cd::set_hpal_default_raw(
  self : DEVINFO_12797f0bd7cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value)
}

///|
pub fn DEVINFO_12797f0bd7cd::fl_graphics_caps2(
  self : DEVINFO_12797f0bd7cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(304)
}

///|
pub fn DEVINFO_12797f0bd7cd::set_fl_graphics_caps2(
  self : DEVINFO_12797f0bd7cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(304, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DHPDEV.
pub(all) struct DHPDEV_427389ed6f72 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhpdev_427389ed6f72_size : Int = 8

///|
pub let dhpdev_427389ed6f72_alignment : Int = 8

///|
pub fn DHPDEV_427389ed6f72::new() -> DHPDEV_427389ed6f72 raise @win32_core.WindowsError {
  let value_ : DHPDEV_427389ed6f72 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHPDEV_427389ed6f72::from_bytes(
  raw_bytes : Bytes,
) -> DHPDEV_427389ed6f72 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DHPDEV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHPDEV_427389ed6f72::bytes(
  self : DHPDEV_427389ed6f72,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHPDEV_427389ed6f72::abi_size() -> Int {
  8
}

///|
pub fn DHPDEV_427389ed6f72::abi_alignment() -> Int {
  8
}

///|
pub fn DHPDEV_427389ed6f72::raw_address(
  self : DHPDEV_427389ed6f72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHPDEV_427389ed6f72::with_raw_address(
  self : DHPDEV_427389ed6f72,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHPDEV_427389ed6f72 with fn equal(
  self : DHPDEV_427389ed6f72,
  other : DHPDEV_427389ed6f72,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHPDEV_427389ed6f72 with fn to_repr(
  self : DHPDEV_427389ed6f72,
) -> Repr {
  Repr::opaque_("DHPDEV_427389ed6f72", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHPDEV_427389ed6f72", Repr::literal("<closed>"))
  }
}

///|
pub fn DHPDEV_427389ed6f72::value_raw(
  self : DHPDEV_427389ed6f72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHPDEV_427389ed6f72::set_value_raw(
  self : DHPDEV_427389ed6f72,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DHSURF.
pub(all) struct DHSURF_249f25d69c74 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dhsurf_249f25d69c74_size : Int = 8

///|
pub let dhsurf_249f25d69c74_alignment : Int = 8

///|
pub fn DHSURF_249f25d69c74::new() -> DHSURF_249f25d69c74 raise @win32_core.WindowsError {
  let value_ : DHSURF_249f25d69c74 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DHSURF_249f25d69c74::from_bytes(
  raw_bytes : Bytes,
) -> DHSURF_249f25d69c74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DHSURF requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DHSURF_249f25d69c74::bytes(
  self : DHSURF_249f25d69c74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DHSURF_249f25d69c74::abi_size() -> Int {
  8
}

///|
pub fn DHSURF_249f25d69c74::abi_alignment() -> Int {
  8
}

///|
pub fn DHSURF_249f25d69c74::raw_address(
  self : DHSURF_249f25d69c74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DHSURF_249f25d69c74::with_raw_address(
  self : DHSURF_249f25d69c74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DHSURF_249f25d69c74 with fn equal(
  self : DHSURF_249f25d69c74,
  other : DHSURF_249f25d69c74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DHSURF_249f25d69c74 with fn to_repr(
  self : DHSURF_249f25d69c74,
) -> Repr {
  Repr::opaque_("DHSURF_249f25d69c74", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DHSURF_249f25d69c74", Repr::literal("<closed>"))
  }
}

///|
pub fn DHSURF_249f25d69c74::value_raw(
  self : DHSURF_249f25d69c74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DHSURF_249f25d69c74::set_value_raw(
  self : DHSURF_249f25d69c74,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIG2DREGION.
pub(all) struct DISPLAYCONFIG2DREGION_0ce3ee1a503e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfig2_dregion_0ce3ee1a503e_size : Int = 8

///|
pub let displayconfig2_dregion_0ce3ee1a503e_alignment : Int = 4

///|
pub fn DISPLAYCONFIG2DREGION_0ce3ee1a503e::new() -> DISPLAYCONFIG2DREGION_0ce3ee1a503e raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIG2DREGION_0ce3ee1a503e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIG2DREGION_0ce3ee1a503e::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIG2DREGION_0ce3ee1a503e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIG2DREGION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIG2DREGION_0ce3ee1a503e::bytes(
  self : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIG2DREGION_0ce3ee1a503e::abi_size() -> Int {
  8
}

///|
pub fn DISPLAYCONFIG2DREGION_0ce3ee1a503e::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIG2DREGION_0ce3ee1a503e::raw_address(
  self : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIG2DREGION_0ce3ee1a503e::with_raw_address(
  self : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIG2DREGION_0ce3ee1a503e with fn equal(
  self : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
  other : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIG2DREGION_0ce3ee1a503e with fn to_repr(
  self : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIG2DREGION_0ce3ee1a503e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIG2DREGION_0ce3ee1a503e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIG2DREGION_0ce3ee1a503e::cx(
  self : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIG2DREGION_0ce3ee1a503e::set_cx(
  self : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIG2DREGION_0ce3ee1a503e::cy(
  self : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DISPLAYCONFIG2DREGION_0ce3ee1a503e::set_cy(
  self : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGADAPTERNAME.
pub(all) struct DISPLAYCONFIGADAPTERNAME_a8fc240f35d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigadaptername_a8fc240f35d7_size : Int = 276

///|
pub let displayconfigadaptername_a8fc240f35d7_alignment : Int = 4

///|
pub fn DISPLAYCONFIGADAPTERNAME_a8fc240f35d7::new() -> DISPLAYCONFIGADAPTERNAME_a8fc240f35d7 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGADAPTERNAME_a8fc240f35d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(276, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGADAPTERNAME_a8fc240f35d7::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGADAPTERNAME_a8fc240f35d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 276 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGADAPTERNAME requires 276 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGADAPTERNAME_a8fc240f35d7::bytes(
  self : DISPLAYCONFIGADAPTERNAME_a8fc240f35d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGADAPTERNAME_a8fc240f35d7::abi_size() -> Int {
  276
}

///|
pub fn DISPLAYCONFIGADAPTERNAME_a8fc240f35d7::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGADAPTERNAME_a8fc240f35d7::raw_address(
  self : DISPLAYCONFIGADAPTERNAME_a8fc240f35d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGADAPTERNAME_a8fc240f35d7::with_raw_address(
  self : DISPLAYCONFIGADAPTERNAME_a8fc240f35d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGADAPTERNAME_a8fc240f35d7 with fn equal(
  self : DISPLAYCONFIGADAPTERNAME_a8fc240f35d7,
  other : DISPLAYCONFIGADAPTERNAME_a8fc240f35d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGADAPTERNAME_a8fc240f35d7 with fn to_repr(
  self : DISPLAYCONFIGADAPTERNAME_a8fc240f35d7,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGADAPTERNAME_a8fc240f35d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGADAPTERNAME_a8fc240f35d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGADAPTERNAME_a8fc240f35d7::header(
  self : DISPLAYCONFIGADAPTERNAME_a8fc240f35d7,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGADAPTERNAME_a8fc240f35d7::set_header(
  self : DISPLAYCONFIGADAPTERNAME_a8fc240f35d7,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGDESKTOPIMAGEINFO.
pub(all) struct DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigdesktopimageinfo_f34c458fc131_size : Int = 40

///|
pub let displayconfigdesktopimageinfo_f34c458fc131_alignment : Int = 4

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::new() -> DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGDESKTOPIMAGEINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::bytes(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::abi_size() -> Int {
  40
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::raw_address(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::with_raw_address(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131 with fn equal(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
  other : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131 with fn to_repr(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::path_source_size(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::set_path_source_size(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::desktop_image_region(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::set_desktop_image_region(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::desktop_image_clip(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131::set_desktop_image_clip(
  self : DISPLAYCONFIGDESKTOPIMAGEINFO_f34c458fc131,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGDEVICEINFOHEADER.
pub(all) struct DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigdeviceinfoheader_df4188483093_size : Int = 20

///|
pub let displayconfigdeviceinfoheader_df4188483093_alignment : Int = 4

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::new() -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGDEVICEINFOHEADER requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::bytes(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::abi_size() -> Int {
  20
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::raw_address(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::with_raw_address(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 with fn equal(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
  other : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 with fn to_repr(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGDEVICEINFOHEADER_df4188483093",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGDEVICEINFOHEADER_df4188483093",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::type_(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> DISPLAYCONFIGDEVICEINFOTYPE_c3e910a81c29 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOTYPE_c3e910a81c29::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::set_type_(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
  value : DISPLAYCONFIGDEVICEINFOTYPE_c3e910a81c29,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::size(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::set_size(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::adapter_id(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::set_adapter_id(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::id(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::set_id(
  self : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGDEVICEINFOTYPE.
pub(all) struct DISPLAYCONFIGDEVICEINFOTYPE_c3e910a81c29(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYCONFIGDEVICEINFOTYPE_c3e910a81c29::from_int(
  value : Int,
) -> DISPLAYCONFIGDEVICEINFOTYPE_c3e910a81c29 {
  DISPLAYCONFIGDEVICEINFOTYPE_c3e910a81c29(value)
}

///|
pub fn DISPLAYCONFIGDEVICEINFOTYPE_c3e910a81c29::to_int(
  self : DISPLAYCONFIGDEVICEINFOTYPE_c3e910a81c29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFO.
pub(all) struct DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfiggetadvancedcolorinfo_c594bc1cd848_size : Int = 32

///|
pub let displayconfiggetadvancedcolorinfo_c594bc1cd848_alignment : Int = 4

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::new() -> DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::bytes(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::abi_size() -> Int {
  32
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::with_raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848 with fn equal(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
  other : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848 with fn to_repr(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::header(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::set_header(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::anonymous(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
) -> DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18 raise @win32_core.WindowsError {
  DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::set_anonymous(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
  value : DISPLAYCONFIGGETADVANCEDCOLORINFOAnonymousEUnion_3c58bdaabb18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::color_encoding(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
) -> @dep_d5bb4579dd6d.DISPLAYCONFIGCOLORENCODING_cab489eae4aa raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.DISPLAYCONFIGCOLORENCODING_cab489eae4aa::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::set_color_encoding(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
  value : @dep_d5bb4579dd6d.DISPLAYCONFIGCOLORENCODING_cab489eae4aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::bits_per_color_channel(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848::set_bits_per_color_channel(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO_c594bc1cd848,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFO2.
pub(all) struct DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfiggetadvancedcolorinfo2_ffef138eaea9_size : Int = 36

///|
pub let displayconfiggetadvancedcolorinfo2_ffef138eaea9_alignment : Int = 4

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::new() -> DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGGETADVANCEDCOLORINFO2 requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::bytes(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::abi_size() -> Int {
  36
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::with_raw_address(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9 with fn equal(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
  other : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9 with fn to_repr(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::header(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::set_header(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::anonymous(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
) -> DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c raise @win32_core.WindowsError {
  DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::set_anonymous(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
  value : DISPLAYCONFIGGETADVANCEDCOLORINFO2AnonymousEUnion_f93a6517235c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::color_encoding(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
) -> @dep_d5bb4579dd6d.DISPLAYCONFIGCOLORENCODING_cab489eae4aa raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.DISPLAYCONFIGCOLORENCODING_cab489eae4aa::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::set_color_encoding(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
  value : @dep_d5bb4579dd6d.DISPLAYCONFIGCOLORENCODING_cab489eae4aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::bits_per_color_channel(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::set_bits_per_color_channel(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::active_color_mode(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
) -> @dep_d5bb4579dd6d.DISPLAYCONFIGADVANCEDCOLORMODE_7685ff849527 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.DISPLAYCONFIGADVANCEDCOLORMODE_7685ff849527::from_int(
    self.raw_buffer.read_i32(32),
  )
}

///|
pub fn DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9::set_active_color_mode(
  self : DISPLAYCONFIGGETADVANCEDCOLORINFO2_ffef138eaea9,
  value : @dep_d5bb4579dd6d.DISPLAYCONFIGADVANCEDCOLORMODE_7685ff849527,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGGETMONITORSPECIALIZATION.
pub(all) struct DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfiggetmonitorspecialization_9f6842d59284_size : Int = 24

///|
pub let displayconfiggetmonitorspecialization_9f6842d59284_alignment : Int = 4

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::new() -> DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGGETMONITORSPECIALIZATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::bytes(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::abi_size() -> Int {
  24
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::raw_address(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::with_raw_address(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284 with fn equal(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284,
  other : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284 with fn to_repr(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::header(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::set_header(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::anonymous(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284,
) -> DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f raise @win32_core.WindowsError {
  DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284::set_anonymous(
  self : DISPLAYCONFIGGETMONITORSPECIALIZATION_9f6842d59284,
  value : DISPLAYCONFIGGETMONITORSPECIALIZATIONAnonymousEUnion_a23e25b0085f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGMODEINFO.
pub(all) struct DISPLAYCONFIGMODEINFO_4c2ea757bf38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigmodeinfo_4c2ea757bf38_size : Int = 64

///|
pub let displayconfigmodeinfo_4c2ea757bf38_alignment : Int = 8

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::new() -> DISPLAYCONFIGMODEINFO_4c2ea757bf38 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGMODEINFO_4c2ea757bf38 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGMODEINFO_4c2ea757bf38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGMODEINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::bytes(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::abi_size() -> Int {
  64
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::abi_alignment() -> Int {
  8
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::raw_address(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGMODEINFO_4c2ea757bf38::with_raw_address(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGMODEINFO_4c2ea757bf38 with fn equal(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
  other : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGMODEINFO_4c2ea757bf38 with fn to_repr(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGMODEINFO_4c2ea757bf38", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGMODEINFO_4c2ea757bf38",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::info_type(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
) -> DISPLAYCONFIGMODEINFOTYPE_c1d58b8277e8 raise @win32_core.WindowsError {
  DISPLAYCONFIGMODEINFOTYPE_c1d58b8277e8::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::set_info_type(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
  value : DISPLAYCONFIGMODEINFOTYPE_c1d58b8277e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::id(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::set_id(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::adapter_id(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::set_adapter_id(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::anonymous(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
) -> DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780 raise @win32_core.WindowsError {
  DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=48),
  )
}

///|
pub fn DISPLAYCONFIGMODEINFO_4c2ea757bf38::set_anonymous(
  self : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
  value : DISPLAYCONFIGMODEINFOAnonymousEUnion_80965b9b3780,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGMODEINFOTYPE.
pub(all) struct DISPLAYCONFIGMODEINFOTYPE_c1d58b8277e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYCONFIGMODEINFOTYPE_c1d58b8277e8::from_int(
  value : Int,
) -> DISPLAYCONFIGMODEINFOTYPE_c1d58b8277e8 {
  DISPLAYCONFIGMODEINFOTYPE_c1d58b8277e8(value)
}

///|
pub fn DISPLAYCONFIGMODEINFOTYPE_c1d58b8277e8::to_int(
  self : DISPLAYCONFIGMODEINFOTYPE_c1d58b8277e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGPATHINFO.
pub(all) struct DISPLAYCONFIGPATHINFO_2e5c8b6afb2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigpathinfo_2e5c8b6afb2a_size : Int = 72

///|
pub let displayconfigpathinfo_2e5c8b6afb2a_alignment : Int = 4

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::new() -> DISPLAYCONFIGPATHINFO_2e5c8b6afb2a raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGPATHINFO_2e5c8b6afb2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGPATHINFO requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::bytes(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::abi_size() -> Int {
  72
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::raw_address(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::with_raw_address(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGPATHINFO_2e5c8b6afb2a with fn equal(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
  other : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGPATHINFO_2e5c8b6afb2a with fn to_repr(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGPATHINFO_2e5c8b6afb2a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGPATHINFO_2e5c8b6afb2a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::source_info(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
) -> DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7 raise @win32_core.WindowsError {
  DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::set_source_info(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
  value : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::target_info(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
) -> DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0 raise @win32_core.WindowsError {
  DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=48),
  )
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::set_target_info(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
  value : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=48,
  )
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::flags(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn DISPLAYCONFIGPATHINFO_2e5c8b6afb2a::set_flags(
  self : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGPATHSOURCEINFO.
pub(all) struct DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigpathsourceinfo_7b0efe13b8a7_size : Int = 20

///|
pub let displayconfigpathsourceinfo_7b0efe13b8a7_alignment : Int = 4

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::new() -> DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGPATHSOURCEINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::bytes(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::abi_size() -> Int {
  20
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::raw_address(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::with_raw_address(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7 with fn equal(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
  other : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7 with fn to_repr(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::adapter_id(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::set_adapter_id(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::id(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::set_id(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::anonymous(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
) -> DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2 raise @win32_core.WindowsError {
  DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::set_anonymous(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
  value : DISPLAYCONFIGPATHSOURCEINFOAnonymousEUnion_8f4e6d4d3fc2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::status_flags(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7::set_status_flags(
  self : DISPLAYCONFIGPATHSOURCEINFO_7b0efe13b8a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGPATHTARGETINFO.
pub(all) struct DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigpathtargetinfo_0d711ae35ee0_size : Int = 48

///|
pub let displayconfigpathtargetinfo_0d711ae35ee0_alignment : Int = 4

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::new() -> DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGPATHTARGETINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::bytes(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::abi_size() -> Int {
  48
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::raw_address(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::with_raw_address(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0 with fn equal(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  other : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0 with fn to_repr(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::adapter_id(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::set_adapter_id(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::id(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::set_id(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::anonymous(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6 raise @win32_core.WindowsError {
  DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::set_anonymous(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  value : DISPLAYCONFIGPATHTARGETINFOAnonymousEUnion_a3c89eabc5b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::output_technology(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f raise @win32_core.WindowsError {
  DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::set_output_technology(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  value : DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::rotation(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> DISPLAYCONFIGROTATION_978279b47590 raise @win32_core.WindowsError {
  DISPLAYCONFIGROTATION_978279b47590::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::set_rotation(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  value : DISPLAYCONFIGROTATION_978279b47590,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::scaling(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> DISPLAYCONFIGSCALING_c5f92f8d3579 raise @win32_core.WindowsError {
  DISPLAYCONFIGSCALING_c5f92f8d3579::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::set_scaling(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  value : DISPLAYCONFIGSCALING_c5f92f8d3579,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::refresh_rate(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> DISPLAYCONFIGRATIONAL_0b2a60de064f raise @win32_core.WindowsError {
  DISPLAYCONFIGRATIONAL_0b2a60de064f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::set_refresh_rate(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  value : DISPLAYCONFIGRATIONAL_0b2a60de064f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::scan_line_ordering(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> DISPLAYCONFIGSCANLINEORDERING_cf931f27a729 raise @win32_core.WindowsError {
  DISPLAYCONFIGSCANLINEORDERING_cf931f27a729::from_int(
    self.raw_buffer.read_i32(36),
  )
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::set_scan_line_ordering(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  value : DISPLAYCONFIGSCANLINEORDERING_cf931f27a729,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::target_available(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::set_target_available(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::status_flags(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0::set_status_flags(
  self : DISPLAYCONFIGPATHTARGETINFO_0d711ae35ee0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGPIXELFORMAT.
pub(all) struct DISPLAYCONFIGPIXELFORMAT_12e2ce69b1c5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYCONFIGPIXELFORMAT_12e2ce69b1c5::from_int(
  value : Int,
) -> DISPLAYCONFIGPIXELFORMAT_12e2ce69b1c5 {
  DISPLAYCONFIGPIXELFORMAT_12e2ce69b1c5(value)
}

///|
pub fn DISPLAYCONFIGPIXELFORMAT_12e2ce69b1c5::to_int(
  self : DISPLAYCONFIGPIXELFORMAT_12e2ce69b1c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGRATIONAL.
pub(all) struct DISPLAYCONFIGRATIONAL_0b2a60de064f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigrational_0b2a60de064f_size : Int = 8

///|
pub let displayconfigrational_0b2a60de064f_alignment : Int = 4

///|
pub fn DISPLAYCONFIGRATIONAL_0b2a60de064f::new() -> DISPLAYCONFIGRATIONAL_0b2a60de064f raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGRATIONAL_0b2a60de064f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGRATIONAL_0b2a60de064f::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGRATIONAL_0b2a60de064f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGRATIONAL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGRATIONAL_0b2a60de064f::bytes(
  self : DISPLAYCONFIGRATIONAL_0b2a60de064f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGRATIONAL_0b2a60de064f::abi_size() -> Int {
  8
}

///|
pub fn DISPLAYCONFIGRATIONAL_0b2a60de064f::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGRATIONAL_0b2a60de064f::raw_address(
  self : DISPLAYCONFIGRATIONAL_0b2a60de064f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGRATIONAL_0b2a60de064f::with_raw_address(
  self : DISPLAYCONFIGRATIONAL_0b2a60de064f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGRATIONAL_0b2a60de064f with fn equal(
  self : DISPLAYCONFIGRATIONAL_0b2a60de064f,
  other : DISPLAYCONFIGRATIONAL_0b2a60de064f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGRATIONAL_0b2a60de064f with fn to_repr(
  self : DISPLAYCONFIGRATIONAL_0b2a60de064f,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGRATIONAL_0b2a60de064f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGRATIONAL_0b2a60de064f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGRATIONAL_0b2a60de064f::numerator(
  self : DISPLAYCONFIGRATIONAL_0b2a60de064f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGRATIONAL_0b2a60de064f::set_numerator(
  self : DISPLAYCONFIGRATIONAL_0b2a60de064f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGRATIONAL_0b2a60de064f::denominator(
  self : DISPLAYCONFIGRATIONAL_0b2a60de064f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DISPLAYCONFIGRATIONAL_0b2a60de064f::set_denominator(
  self : DISPLAYCONFIGRATIONAL_0b2a60de064f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGROTATION.
pub(all) struct DISPLAYCONFIGROTATION_978279b47590(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYCONFIGROTATION_978279b47590::from_int(
  value : Int,
) -> DISPLAYCONFIGROTATION_978279b47590 {
  DISPLAYCONFIGROTATION_978279b47590(value)
}

///|
pub fn DISPLAYCONFIGROTATION_978279b47590::to_int(
  self : DISPLAYCONFIGROTATION_978279b47590,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSCALING.
pub(all) struct DISPLAYCONFIGSCALING_c5f92f8d3579(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPLAYCONFIGSCALING_c5f92f8d3579::from_int(
  value : Int,
) -> DISPLAYCONFIGSCALING_c5f92f8d3579 {
  DISPLAYCONFIGSCALING_c5f92f8d3579(value)
}

///|
pub fn DISPLAYCONFIGSCALING_c5f92f8d3579::to_int(
  self : DISPLAYCONFIGSCALING_c5f92f8d3579,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSCANLINEORDERING.
pub(all) struct DISPLAYCONFIGSCANLINEORDERING_cf931f27a729(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYCONFIGSCANLINEORDERING_cf931f27a729::from_int(
  value : Int,
) -> DISPLAYCONFIGSCANLINEORDERING_cf931f27a729 {
  DISPLAYCONFIGSCANLINEORDERING_cf931f27a729(value)
}

///|
pub fn DISPLAYCONFIGSCANLINEORDERING_cf931f27a729::to_int(
  self : DISPLAYCONFIGSCANLINEORDERING_cf931f27a729,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSDRWHITELEVEL.
pub(all) struct DISPLAYCONFIGSDRWHITELEVEL_32981ac90596 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsdrwhitelevel_32981ac90596_size : Int = 24

///|
pub let displayconfigsdrwhitelevel_32981ac90596_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::new() -> DISPLAYCONFIGSDRWHITELEVEL_32981ac90596 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSDRWHITELEVEL_32981ac90596 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSDRWHITELEVEL requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::bytes(
  self : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::abi_size() -> Int {
  24
}

///|
pub fn DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::raw_address(
  self : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::with_raw_address(
  self : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSDRWHITELEVEL_32981ac90596 with fn equal(
  self : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596,
  other : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSDRWHITELEVEL_32981ac90596 with fn to_repr(
  self : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGSDRWHITELEVEL_32981ac90596", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSDRWHITELEVEL_32981ac90596",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::header(
  self : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::set_header(
  self : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::sdr_white_level(
  self : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DISPLAYCONFIGSDRWHITELEVEL_32981ac90596::set_sdr_white_level(
  self : DISPLAYCONFIGSDRWHITELEVEL_32981ac90596,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETADVANCEDCOLORSTATE.
pub(all) struct DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsetadvancedcolorstate_7d8937478da3_size : Int = 24

///|
pub let displayconfigsetadvancedcolorstate_7d8937478da3_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::new() -> DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETADVANCEDCOLORSTATE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::bytes(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::abi_size() -> Int {
  24
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::raw_address(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::with_raw_address(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3 with fn equal(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3,
  other : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3 with fn to_repr(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::header(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::set_header(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::anonymous(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3,
) -> DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf raise @win32_core.WindowsError {
  DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3::set_anonymous(
  self : DISPLAYCONFIGSETADVANCEDCOLORSTATE_7d8937478da3,
  value : DISPLAYCONFIGSETADVANCEDCOLORSTATEAnonymousEUnion_3ed30c7795bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETHDRSTATE.
pub(all) struct DISPLAYCONFIGSETHDRSTATE_6e049c8badd8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsethdrstate_6e049c8badd8_size : Int = 24

///|
pub let displayconfigsethdrstate_6e049c8badd8_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::new() -> DISPLAYCONFIGSETHDRSTATE_6e049c8badd8 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETHDRSTATE_6e049c8badd8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETHDRSTATE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::bytes(
  self : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::abi_size() -> Int {
  24
}

///|
pub fn DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::raw_address(
  self : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::with_raw_address(
  self : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETHDRSTATE_6e049c8badd8 with fn equal(
  self : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8,
  other : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETHDRSTATE_6e049c8badd8 with fn to_repr(
  self : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGSETHDRSTATE_6e049c8badd8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETHDRSTATE_6e049c8badd8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::header(
  self : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::set_header(
  self : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::anonymous(
  self : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8,
) -> DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da raise @win32_core.WindowsError {
  DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DISPLAYCONFIGSETHDRSTATE_6e049c8badd8::set_anonymous(
  self : DISPLAYCONFIGSETHDRSTATE_6e049c8badd8,
  value : DISPLAYCONFIGSETHDRSTATEAnonymousEUnion_b975ac08e4da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETMONITORSPECIALIZATION.
pub(all) struct DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsetmonitorspecialization_4b313a703687_size : Int = 312

///|
pub let displayconfigsetmonitorspecialization_4b313a703687_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::new() -> DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687 = {
    raw_buffer: @win32_core.NativeBuffer::new(312, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687 raise @win32_core.WindowsError {
  if raw_bytes.length() != 312 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETMONITORSPECIALIZATION requires 312 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::bytes(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::abi_size() -> Int {
  312
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::raw_address(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::with_raw_address(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687 with fn equal(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687,
  other : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687 with fn to_repr(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::header(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::set_header(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::anonymous(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687,
) -> DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb raise @win32_core.WindowsError {
  DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687::set_anonymous(
  self : DISPLAYCONFIGSETMONITORSPECIALIZATION_4b313a703687,
  value : DISPLAYCONFIGSETMONITORSPECIALIZATIONAnonymousEUnion_efffe874b8fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETTARGETPERSISTENCE.
pub(all) struct DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsettargetpersistence_8ab5b01c63bc_size : Int = 24

///|
pub let displayconfigsettargetpersistence_8ab5b01c63bc_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::new() -> DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETTARGETPERSISTENCE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::bytes(
  self : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::abi_size() -> Int {
  24
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::raw_address(
  self : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::with_raw_address(
  self : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc with fn equal(
  self : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc,
  other : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc with fn to_repr(
  self : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::header(
  self : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::set_header(
  self : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::anonymous(
  self : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc,
) -> DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea raise @win32_core.WindowsError {
  DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc::set_anonymous(
  self : DISPLAYCONFIGSETTARGETPERSISTENCE_8ab5b01c63bc,
  value : DISPLAYCONFIGSETTARGETPERSISTENCEAnonymousEUnion_e29e600e54ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSETWCGSTATE.
pub(all) struct DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsetwcgstate_c57ebb11d3cd_size : Int = 24

///|
pub let displayconfigsetwcgstate_c57ebb11d3cd_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::new() -> DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSETWCGSTATE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::bytes(
  self : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::abi_size() -> Int {
  24
}

///|
pub fn DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::raw_address(
  self : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::with_raw_address(
  self : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd with fn equal(
  self : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd,
  other : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd with fn to_repr(
  self : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::header(
  self : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::set_header(
  self : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::anonymous(
  self : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd,
) -> DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895 raise @win32_core.WindowsError {
  DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd::set_anonymous(
  self : DISPLAYCONFIGSETWCGSTATE_c57ebb11d3cd,
  value : DISPLAYCONFIGSETWCGSTATEAnonymousEUnion_a928390a9895,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSOURCEDEVICENAME.
pub(all) struct DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsourcedevicename_d3984d58bd5d_size : Int = 84

///|
pub let displayconfigsourcedevicename_d3984d58bd5d_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d::new() -> DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSOURCEDEVICENAME requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d::bytes(
  self : DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d::abi_size() -> Int {
  84
}

///|
pub fn DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d::raw_address(
  self : DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d::with_raw_address(
  self : DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d with fn equal(
  self : DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d,
  other : DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d with fn to_repr(
  self : DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d::header(
  self : DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d::set_header(
  self : DISPLAYCONFIGSOURCEDEVICENAME_d3984d58bd5d,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSOURCEMODE.
pub(all) struct DISPLAYCONFIGSOURCEMODE_e7b92d6723ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsourcemode_e7b92d6723ed_size : Int = 20

///|
pub let displayconfigsourcemode_e7b92d6723ed_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::new() -> DISPLAYCONFIGSOURCEMODE_e7b92d6723ed raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSOURCEMODE_e7b92d6723ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSOURCEMODE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::bytes(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::abi_size() -> Int {
  20
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::raw_address(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::with_raw_address(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSOURCEMODE_e7b92d6723ed with fn equal(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
  other : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSOURCEMODE_e7b92d6723ed with fn to_repr(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGSOURCEMODE_e7b92d6723ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSOURCEMODE_e7b92d6723ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::width(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::set_width(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::height(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::set_height(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::pixel_format(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
) -> DISPLAYCONFIGPIXELFORMAT_12e2ce69b1c5 raise @win32_core.WindowsError {
  DISPLAYCONFIGPIXELFORMAT_12e2ce69b1c5::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::set_pixel_format(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
  value : DISPLAYCONFIGPIXELFORMAT_12e2ce69b1c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::position(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn DISPLAYCONFIGSOURCEMODE_e7b92d6723ed::set_position(
  self : DISPLAYCONFIGSOURCEMODE_e7b92d6723ed,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION.
pub(all) struct DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigsupportvirtualresolution_2ca4b45637ff_size : Int = 24

///|
pub let displayconfigsupportvirtualresolution_2ca4b45637ff_alignment : Int = 4

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::new() -> DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::bytes(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::abi_size() -> Int {
  24
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::raw_address(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::with_raw_address(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff with fn equal(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff,
  other : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff with fn to_repr(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::header(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::set_header(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::anonymous(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff,
) -> DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9 raise @win32_core.WindowsError {
  DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff::set_anonymous(
  self : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTION_2ca4b45637ff,
  value : DISPLAYCONFIGSUPPORTVIRTUALRESOLUTIONAnonymousEUnion_05e4223f6ba9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETBASETYPE.
pub(all) struct DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigtargetbasetype_64f09d8e615c_size : Int = 24

///|
pub let displayconfigtargetbasetype_64f09d8e615c_alignment : Int = 4

///|
pub fn DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::new() -> DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETBASETYPE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::bytes(
  self : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::abi_size() -> Int {
  24
}

///|
pub fn DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::raw_address(
  self : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::with_raw_address(
  self : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c with fn equal(
  self : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c,
  other : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c with fn to_repr(
  self : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::header(
  self : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::set_header(
  self : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::base_output_technology(
  self : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c,
) -> DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f raise @win32_core.WindowsError {
  DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f::from_int(
    self.raw_buffer.read_i32(20),
  )
}

///|
pub fn DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c::set_base_output_technology(
  self : DISPLAYCONFIGTARGETBASETYPE_64f09d8e615c,
  value : DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETDEVICENAME.
pub(all) struct DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigtargetdevicename_d1ee16ed1f61_size : Int = 420

///|
pub let displayconfigtargetdevicename_d1ee16ed1f61_alignment : Int = 4

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::new() -> DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61 = {
    raw_buffer: @win32_core.NativeBuffer::new(420, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 420 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETDEVICENAME requires 420 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::bytes(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::abi_size() -> Int {
  420
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::raw_address(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::with_raw_address(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61 with fn equal(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
  other : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61 with fn to_repr(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::header(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::set_header(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::flags(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
) -> DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0 raise @win32_core.WindowsError {
  DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::set_flags(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
  value : DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::output_technology(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
) -> DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f raise @win32_core.WindowsError {
  DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::set_output_technology(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
  value : DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::edid_manufacture_id(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::set_edid_manufacture_id(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::edid_product_code_id(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::set_edid_product_code_id(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::connector_instance(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61::set_connector_instance(
  self : DISPLAYCONFIGTARGETDEVICENAME_d1ee16ed1f61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETDEVICENAMEFLAGS.
pub(all) struct DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigtargetdevicenameflags_e2033be5e1b0_size : Int = 4

///|
pub let displayconfigtargetdevicenameflags_e2033be5e1b0_alignment : Int = 4

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0::new() -> DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETDEVICENAMEFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0::bytes(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0::abi_size() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0::abi_alignment() -> Int {
  4
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0::raw_address(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0::with_raw_address(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0 with fn equal(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0,
  other : DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0 with fn to_repr(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0::anonymous(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0,
) -> DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9 raise @win32_core.WindowsError {
  DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0::set_anonymous(
  self : DISPLAYCONFIGTARGETDEVICENAMEFLAGS_e2033be5e1b0,
  value : DISPLAYCONFIGTARGETDEVICENAMEFLAGSAnonymousEUnion_d8d09da2e3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETMODE.
pub(all) struct DISPLAYCONFIGTARGETMODE_385e9eb82a26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigtargetmode_385e9eb82a26_size : Int = 48

///|
pub let displayconfigtargetmode_385e9eb82a26_alignment : Int = 8

///|
pub fn DISPLAYCONFIGTARGETMODE_385e9eb82a26::new() -> DISPLAYCONFIGTARGETMODE_385e9eb82a26 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGTARGETMODE_385e9eb82a26 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGTARGETMODE_385e9eb82a26::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGTARGETMODE_385e9eb82a26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETMODE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGTARGETMODE_385e9eb82a26::bytes(
  self : DISPLAYCONFIGTARGETMODE_385e9eb82a26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGTARGETMODE_385e9eb82a26::abi_size() -> Int {
  48
}

///|
pub fn DISPLAYCONFIGTARGETMODE_385e9eb82a26::abi_alignment() -> Int {
  8
}

///|
pub fn DISPLAYCONFIGTARGETMODE_385e9eb82a26::raw_address(
  self : DISPLAYCONFIGTARGETMODE_385e9eb82a26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGTARGETMODE_385e9eb82a26::with_raw_address(
  self : DISPLAYCONFIGTARGETMODE_385e9eb82a26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGTARGETMODE_385e9eb82a26 with fn equal(
  self : DISPLAYCONFIGTARGETMODE_385e9eb82a26,
  other : DISPLAYCONFIGTARGETMODE_385e9eb82a26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGTARGETMODE_385e9eb82a26 with fn to_repr(
  self : DISPLAYCONFIGTARGETMODE_385e9eb82a26,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGTARGETMODE_385e9eb82a26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGTARGETMODE_385e9eb82a26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGTARGETMODE_385e9eb82a26::target_video_signal_info(
  self : DISPLAYCONFIGTARGETMODE_385e9eb82a26,
) -> DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6 raise @win32_core.WindowsError {
  DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DISPLAYCONFIGTARGETMODE_385e9eb82a26::set_target_video_signal_info(
  self : DISPLAYCONFIGTARGETMODE_385e9eb82a26,
  value : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETPREFERREDMODE.
pub(all) struct DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigtargetpreferredmode_1c082f8bc513_size : Int = 80

///|
pub let displayconfigtargetpreferredmode_1c082f8bc513_alignment : Int = 8

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::new() -> DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGTARGETPREFERREDMODE requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::bytes(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::abi_size() -> Int {
  80
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::abi_alignment() -> Int {
  8
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::raw_address(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::with_raw_address(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513 with fn equal(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
  other : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513 with fn to_repr(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
) -> Repr {
  Repr::opaque_(
    "DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::header(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
) -> DISPLAYCONFIGDEVICEINFOHEADER_df4188483093 raise @win32_core.WindowsError {
  DISPLAYCONFIGDEVICEINFOHEADER_df4188483093::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::set_header(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
  value : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::width(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::set_width(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::height(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::set_height(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::target_mode(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
) -> DISPLAYCONFIGTARGETMODE_385e9eb82a26 raise @win32_core.WindowsError {
  DISPLAYCONFIGTARGETMODE_385e9eb82a26::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=48),
  )
}

///|
pub fn DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513::set_target_mode(
  self : DISPLAYCONFIGTARGETPREFERREDMODE_1c082f8bc513,
  value : DISPLAYCONFIGTARGETMODE_385e9eb82a26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGTOPOLOGYID.
pub(all) struct DISPLAYCONFIGTOPOLOGYID_10646bfd7ad6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYCONFIGTOPOLOGYID_10646bfd7ad6::from_int(
  value : Int,
) -> DISPLAYCONFIGTOPOLOGYID_10646bfd7ad6 {
  DISPLAYCONFIGTOPOLOGYID_10646bfd7ad6(value)
}

///|
pub fn DISPLAYCONFIGTOPOLOGYID_10646bfd7ad6::to_int(
  self : DISPLAYCONFIGTOPOLOGYID_10646bfd7ad6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY.
pub(all) struct DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f::from_int(
  value : Int,
) -> DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f {
  DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f(value)
}

///|
pub fn DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f::to_int(
  self : DISPLAYCONFIGVIDEOOUTPUTTECHNOLOGY_722d4835081f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYCONFIGVIDEOSIGNALINFO.
pub(all) struct DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayconfigvideosignalinfo_823fb31759b6_size : Int = 48

///|
pub let displayconfigvideosignalinfo_823fb31759b6_alignment : Int = 8

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::new() -> DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6 raise @win32_core.WindowsError {
  let value_ : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYCONFIGVIDEOSIGNALINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::bytes(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::abi_size() -> Int {
  48
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::abi_alignment() -> Int {
  8
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::raw_address(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::with_raw_address(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6 with fn equal(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
  other : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6 with fn to_repr(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> Repr {
  Repr::opaque_("DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::pixel_rate(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::set_pixel_rate(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::h_sync_freq(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> DISPLAYCONFIGRATIONAL_0b2a60de064f raise @win32_core.WindowsError {
  DISPLAYCONFIGRATIONAL_0b2a60de064f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::set_h_sync_freq(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
  value : DISPLAYCONFIGRATIONAL_0b2a60de064f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::v_sync_freq(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> DISPLAYCONFIGRATIONAL_0b2a60de064f raise @win32_core.WindowsError {
  DISPLAYCONFIGRATIONAL_0b2a60de064f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::set_v_sync_freq(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
  value : DISPLAYCONFIGRATIONAL_0b2a60de064f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::active_size(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> DISPLAYCONFIG2DREGION_0ce3ee1a503e raise @win32_core.WindowsError {
  DISPLAYCONFIG2DREGION_0ce3ee1a503e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::set_active_size(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
  value : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::total_size(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> DISPLAYCONFIG2DREGION_0ce3ee1a503e raise @win32_core.WindowsError {
  DISPLAYCONFIG2DREGION_0ce3ee1a503e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::set_total_size(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
  value : DISPLAYCONFIG2DREGION_0ce3ee1a503e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::anonymous(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457 raise @win32_core.WindowsError {
  DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=4),
  )
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::set_anonymous(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
  value : DISPLAYCONFIGVIDEOSIGNALINFOAnonymousEUnion_13a4d9cdd457,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=4,
  )
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::scan_line_ordering(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
) -> DISPLAYCONFIGSCANLINEORDERING_cf931f27a729 raise @win32_core.WindowsError {
  DISPLAYCONFIGSCANLINEORDERING_cf931f27a729::from_int(
    self.raw_buffer.read_i32(44),
  )
}

///|
pub fn DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6::set_scan_line_ordering(
  self : DISPLAYCONFIGVIDEOSIGNALINFO_823fb31759b6,
  value : DISPLAYCONFIGSCANLINEORDERING_cf931f27a729,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DISPLAYBRIGHTNESS.
pub(all) struct DISPLAYBRIGHTNESS_9233cbbe3914 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displaybrightness_9233cbbe3914_size : Int = 3

///|
pub let displaybrightness_9233cbbe3914_alignment : Int = 1

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::new() -> DISPLAYBRIGHTNESS_9233cbbe3914 raise @win32_core.WindowsError {
  let value_ : DISPLAYBRIGHTNESS_9233cbbe3914 = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYBRIGHTNESS_9233cbbe3914 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DISPLAYBRIGHTNESS requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::bytes(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::abi_size() -> Int {
  3
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::abi_alignment() -> Int {
  1
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::raw_address(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYBRIGHTNESS_9233cbbe3914::with_raw_address(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYBRIGHTNESS_9233cbbe3914 with fn equal(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
  other : DISPLAYBRIGHTNESS_9233cbbe3914,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYBRIGHTNESS_9233cbbe3914 with fn to_repr(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
) -> Repr {
  Repr::opaque_("DISPLAYBRIGHTNESS_9233cbbe3914", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DISPLAYBRIGHTNESS_9233cbbe3914", Repr::literal("<closed>"))
  }
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::uc_display_policy(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::set_uc_display_policy(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::uc_ac_brightness(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::set_uc_ac_brightness(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::uc_dc_brightness(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DISPLAYBRIGHTNESS_9233cbbe3914::set_uc_dc_brightness(
  self : DISPLAYBRIGHTNESS_9233cbbe3914,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DRHAPIBITMAPDATA.
pub(all) struct DRHAPIBITMAPDATA_e767c8fd33fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drhapibitmapdata_e767c8fd33fa_size : Int = 16

///|
pub let drhapibitmapdata_e767c8fd33fa_alignment : Int = 8

///|
pub fn DRHAPIBITMAPDATA_e767c8fd33fa::new() -> DRHAPIBITMAPDATA_e767c8fd33fa raise @win32_core.WindowsError {
  let value_ : DRHAPIBITMAPDATA_e767c8fd33fa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DRHAPIBITMAPDATA_e767c8fd33fa::from_bytes(
  raw_bytes : Bytes,
) -> DRHAPIBITMAPDATA_e767c8fd33fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DRHAPIBITMAPDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRHAPIBITMAPDATA_e767c8fd33fa::bytes(
  self : DRHAPIBITMAPDATA_e767c8fd33fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRHAPIBITMAPDATA_e767c8fd33fa::abi_size() -> Int {
  16
}

///|
pub fn DRHAPIBITMAPDATA_e767c8fd33fa::abi_alignment() -> Int {
  8
}

///|
pub fn DRHAPIBITMAPDATA_e767c8fd33fa::raw_address(
  self : DRHAPIBITMAPDATA_e767c8fd33fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRHAPIBITMAPDATA_e767c8fd33fa::with_raw_address(
  self : DRHAPIBITMAPDATA_e767c8fd33fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRHAPIBITMAPDATA_e767c8fd33fa with fn equal(
  self : DRHAPIBITMAPDATA_e767c8fd33fa,
  other : DRHAPIBITMAPDATA_e767c8fd33fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRHAPIBITMAPDATA_e767c8fd33fa with fn to_repr(
  self : DRHAPIBITMAPDATA_e767c8fd33fa,
) -> Repr {
  Repr::opaque_("DRHAPIBITMAPDATA_e767c8fd33fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DRHAPIBITMAPDATA_e767c8fd33fa", Repr::literal("<closed>"))
  }
}

///|
pub fn DRHAPIBITMAPDATA_e767c8fd33fa::pso_raw(
  self : DRHAPIBITMAPDATA_e767c8fd33fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DRHAPIBITMAPDATA_e767c8fd33fa::set_pso_raw(
  self : DRHAPIBITMAPDATA_e767c8fd33fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DRHAPIBITMAPDATA_e767c8fd33fa::b(
  self : DRHAPIBITMAPDATA_e767c8fd33fa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DRHAPIBITMAPDATA_e767c8fd33fa::set_b(
  self : DRHAPIBITMAPDATA_e767c8fd33fa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DRIVEROBJ.
pub(all) struct DRIVEROBJ_181ff74536df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let driverobj_181ff74536df_size : Int = 32

///|
pub let driverobj_181ff74536df_alignment : Int = 8

///|
pub fn DRIVEROBJ_181ff74536df::new() -> DRIVEROBJ_181ff74536df raise @win32_core.WindowsError {
  let value_ : DRIVEROBJ_181ff74536df = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DRIVEROBJ_181ff74536df::from_bytes(
  raw_bytes : Bytes,
) -> DRIVEROBJ_181ff74536df raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DRIVEROBJ requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRIVEROBJ_181ff74536df::bytes(
  self : DRIVEROBJ_181ff74536df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRIVEROBJ_181ff74536df::abi_size() -> Int {
  32
}

///|
pub fn DRIVEROBJ_181ff74536df::abi_alignment() -> Int {
  8
}

///|
pub fn DRIVEROBJ_181ff74536df::raw_address(
  self : DRIVEROBJ_181ff74536df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRIVEROBJ_181ff74536df::with_raw_address(
  self : DRIVEROBJ_181ff74536df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRIVEROBJ_181ff74536df with fn equal(
  self : DRIVEROBJ_181ff74536df,
  other : DRIVEROBJ_181ff74536df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRIVEROBJ_181ff74536df with fn to_repr(
  self : DRIVEROBJ_181ff74536df,
) -> Repr {
  Repr::opaque_("DRIVEROBJ_181ff74536df", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRIVEROBJ_181ff74536df", Repr::literal("<closed>"))
  }
}

///|
pub fn DRIVEROBJ_181ff74536df::pv_obj_raw(
  self : DRIVEROBJ_181ff74536df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DRIVEROBJ_181ff74536df::set_pv_obj_raw(
  self : DRIVEROBJ_181ff74536df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DRIVEROBJ_181ff74536df::p_free_proc_raw(
  self : DRIVEROBJ_181ff74536df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRIVEROBJ_181ff74536df::set_p_free_proc_raw(
  self : DRIVEROBJ_181ff74536df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DRIVEROBJ_181ff74536df::hdev_raw(
  self : DRIVEROBJ_181ff74536df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DRIVEROBJ_181ff74536df::set_hdev_raw(
  self : DRIVEROBJ_181ff74536df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DRIVEROBJ_181ff74536df::dhpdev_raw(
  self : DRIVEROBJ_181ff74536df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DRIVEROBJ_181ff74536df::set_dhpdev_raw(
  self : DRIVEROBJ_181ff74536df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DRVENABLEDATA.
pub(all) struct DRVENABLEDATA_db0bab6c66ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drvenabledata_db0bab6c66ea_size : Int = 16

///|
pub let drvenabledata_db0bab6c66ea_alignment : Int = 8

///|
pub fn DRVENABLEDATA_db0bab6c66ea::new() -> DRVENABLEDATA_db0bab6c66ea raise @win32_core.WindowsError {
  let value_ : DRVENABLEDATA_db0bab6c66ea = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::from_bytes(
  raw_bytes : Bytes,
) -> DRVENABLEDATA_db0bab6c66ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DRVENABLEDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::bytes(
  self : DRVENABLEDATA_db0bab6c66ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::abi_size() -> Int {
  16
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::abi_alignment() -> Int {
  8
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::raw_address(
  self : DRVENABLEDATA_db0bab6c66ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRVENABLEDATA_db0bab6c66ea::with_raw_address(
  self : DRVENABLEDATA_db0bab6c66ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRVENABLEDATA_db0bab6c66ea with fn equal(
  self : DRVENABLEDATA_db0bab6c66ea,
  other : DRVENABLEDATA_db0bab6c66ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRVENABLEDATA_db0bab6c66ea with fn to_repr(
  self : DRVENABLEDATA_db0bab6c66ea,
) -> Repr {
  Repr::opaque_("DRVENABLEDATA_db0bab6c66ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRVENABLEDATA_db0bab6c66ea", Repr::literal("<closed>"))
  }
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::i_driver_version(
  self : DRVENABLEDATA_db0bab6c66ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::set_i_driver_version(
  self : DRVENABLEDATA_db0bab6c66ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::c(
  self : DRVENABLEDATA_db0bab6c66ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::set_c(
  self : DRVENABLEDATA_db0bab6c66ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::pdrvfn_raw(
  self : DRVENABLEDATA_db0bab6c66ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRVENABLEDATA_db0bab6c66ea::set_pdrvfn_raw(
  self : DRVENABLEDATA_db0bab6c66ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DRVFN.
pub(all) struct DRVFN_099c86621649 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drvfn_099c86621649_size : Int = 16

///|
pub let drvfn_099c86621649_alignment : Int = 8

///|
pub fn DRVFN_099c86621649::new() -> DRVFN_099c86621649 raise @win32_core.WindowsError {
  let value_ : DRVFN_099c86621649 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DRVFN_099c86621649::from_bytes(
  raw_bytes : Bytes,
) -> DRVFN_099c86621649 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DRVFN requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRVFN_099c86621649::bytes(
  self : DRVFN_099c86621649,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRVFN_099c86621649::abi_size() -> Int {
  16
}

///|
pub fn DRVFN_099c86621649::abi_alignment() -> Int {
  8
}

///|
pub fn DRVFN_099c86621649::raw_address(
  self : DRVFN_099c86621649,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRVFN_099c86621649::with_raw_address(
  self : DRVFN_099c86621649,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRVFN_099c86621649 with fn equal(
  self : DRVFN_099c86621649,
  other : DRVFN_099c86621649,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRVFN_099c86621649 with fn to_repr(self : DRVFN_099c86621649) -> Repr {
  Repr::opaque_("DRVFN_099c86621649", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRVFN_099c86621649", Repr::literal("<closed>"))
  }
}

///|
pub fn DRVFN_099c86621649::i_func(
  self : DRVFN_099c86621649,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRVFN_099c86621649::set_i_func(
  self : DRVFN_099c86621649,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRVFN_099c86621649::pfn_raw(
  self : DRVFN_099c86621649,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRVFN_099c86621649::set_pfn_raw(
  self : DRVFN_099c86621649,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DSICONTROLTRANSMISSIONMODE.
pub(all) struct DSICONTROLTRANSMISSIONMODE_91780b203ce1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DSICONTROLTRANSMISSIONMODE_91780b203ce1::from_int(
  value : Int,
) -> DSICONTROLTRANSMISSIONMODE_91780b203ce1 {
  DSICONTROLTRANSMISSIONMODE_91780b203ce1(value)
}

///|
pub fn DSICONTROLTRANSMISSIONMODE_91780b203ce1::to_int(
  self : DSICONTROLTRANSMISSIONMODE_91780b203ce1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DXGKWIN32KPARAMDATA.
pub(all) struct DXGKWIN32KPARAMDATA_6dd8eb70ee41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkwin32_kparamdata_6dd8eb70ee41_size : Int = 32

///|
pub let dxgkwin32_kparamdata_6dd8eb70ee41_alignment : Int = 8

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::new() -> DXGKWIN32KPARAMDATA_6dd8eb70ee41 raise @win32_core.WindowsError {
  let value_ : DXGKWIN32KPARAMDATA_6dd8eb70ee41 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::from_bytes(
  raw_bytes : Bytes,
) -> DXGKWIN32KPARAMDATA_6dd8eb70ee41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DXGKWIN32KPARAMDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::bytes(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::abi_size() -> Int {
  32
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::abi_alignment() -> Int {
  8
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::raw_address(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKWIN32KPARAMDATA_6dd8eb70ee41::with_raw_address(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKWIN32KPARAMDATA_6dd8eb70ee41 with fn equal(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
  other : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKWIN32KPARAMDATA_6dd8eb70ee41 with fn to_repr(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
) -> Repr {
  Repr::opaque_("DXGKWIN32KPARAMDATA_6dd8eb70ee41", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKWIN32KPARAMDATA_6dd8eb70ee41",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::paths_array_raw(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::set_paths_array_raw(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::modes_array_raw(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::set_modes_array_raw(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::num_path_array_elements(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::set_num_path_array_elements(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::num_mode_array_elements(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::set_num_mode_array_elements(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::sdc_flags(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXGKWIN32KPARAMDATA_6dd8eb70ee41::set_sdc_flags(
  self : DXGKWIN32KPARAMDATA_6dd8eb70ee41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DisplayMode.
pub(all) struct DisplayMode_bf6925072fb5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let display_mode_bf6925072fb5_size : Int = 284

///|
pub let display_mode_bf6925072fb5_alignment : Int = 4

///|
pub fn DisplayMode_bf6925072fb5::new() -> DisplayMode_bf6925072fb5 raise @win32_core.WindowsError {
  let value_ : DisplayMode_bf6925072fb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(284, alignment=8),
  }
  value_
}

///|
pub fn DisplayMode_bf6925072fb5::from_bytes(
  raw_bytes : Bytes,
) -> DisplayMode_bf6925072fb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DisplayMode requires 284 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DisplayMode_bf6925072fb5::bytes(
  self : DisplayMode_bf6925072fb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DisplayMode_bf6925072fb5::abi_size() -> Int {
  284
}

///|
pub fn DisplayMode_bf6925072fb5::abi_alignment() -> Int {
  4
}

///|
pub fn DisplayMode_bf6925072fb5::raw_address(
  self : DisplayMode_bf6925072fb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DisplayMode_bf6925072fb5::with_raw_address(
  self : DisplayMode_bf6925072fb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DisplayMode_bf6925072fb5 with fn equal(
  self : DisplayMode_bf6925072fb5,
  other : DisplayMode_bf6925072fb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DisplayMode_bf6925072fb5 with fn to_repr(
  self : DisplayMode_bf6925072fb5,
) -> Repr {
  Repr::opaque_("DisplayMode_bf6925072fb5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DisplayMode_bf6925072fb5", Repr::literal("<closed>"))
  }
}

///|
pub fn DisplayMode_bf6925072fb5::dev_mode(
  self : DisplayMode_bf6925072fb5,
) -> @dep_d5bb4579dd6d.DEVMODEW_12540d748e26 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.DEVMODEW_12540d748e26::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=220),
  )
}

///|
pub fn DisplayMode_bf6925072fb5::set_dev_mode(
  self : DisplayMode_bf6925072fb5,
  value : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=220,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.DisplayModes.
pub(all) struct DisplayModes_9cf36ba260e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let display_modes_9cf36ba260e8_size : Int = 288

///|
pub let display_modes_9cf36ba260e8_alignment : Int = 4

///|
pub fn DisplayModes_9cf36ba260e8::new() -> DisplayModes_9cf36ba260e8 raise @win32_core.WindowsError {
  let value_ : DisplayModes_9cf36ba260e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
  }
  value_
}

///|
pub fn DisplayModes_9cf36ba260e8::from_bytes(
  raw_bytes : Bytes,
) -> DisplayModes_9cf36ba260e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.DisplayModes requires 288 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DisplayModes_9cf36ba260e8::bytes(
  self : DisplayModes_9cf36ba260e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DisplayModes_9cf36ba260e8::abi_size() -> Int {
  288
}

///|
pub fn DisplayModes_9cf36ba260e8::abi_alignment() -> Int {
  4
}

///|
pub fn DisplayModes_9cf36ba260e8::raw_address(
  self : DisplayModes_9cf36ba260e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DisplayModes_9cf36ba260e8::with_raw_address(
  self : DisplayModes_9cf36ba260e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DisplayModes_9cf36ba260e8 with fn equal(
  self : DisplayModes_9cf36ba260e8,
  other : DisplayModes_9cf36ba260e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DisplayModes_9cf36ba260e8 with fn to_repr(
  self : DisplayModes_9cf36ba260e8,
) -> Repr {
  Repr::opaque_("DisplayModes_9cf36ba260e8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DisplayModes_9cf36ba260e8", Repr::literal("<closed>"))
  }
}

///|
pub fn DisplayModes_9cf36ba260e8::num_display_modes(
  self : DisplayModes_9cf36ba260e8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DisplayModes_9cf36ba260e8::set_num_display_modes(
  self : DisplayModes_9cf36ba260e8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.EMFINFO.
pub(all) struct EMFINFO_6bef9a3d2e96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let emfinfo_6bef9a3d2e96_size : Int = 32

///|
pub let emfinfo_6bef9a3d2e96_alignment : Int = 8

///|
pub fn EMFINFO_6bef9a3d2e96::new() -> EMFINFO_6bef9a3d2e96 raise @win32_core.WindowsError {
  let value_ : EMFINFO_6bef9a3d2e96 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EMFINFO_6bef9a3d2e96::from_bytes(
  raw_bytes : Bytes,
) -> EMFINFO_6bef9a3d2e96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.EMFINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EMFINFO_6bef9a3d2e96::bytes(
  self : EMFINFO_6bef9a3d2e96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EMFINFO_6bef9a3d2e96::abi_size() -> Int {
  32
}

///|
pub fn EMFINFO_6bef9a3d2e96::abi_alignment() -> Int {
  8
}

///|
pub fn EMFINFO_6bef9a3d2e96::raw_address(
  self : EMFINFO_6bef9a3d2e96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EMFINFO_6bef9a3d2e96::with_raw_address(
  self : EMFINFO_6bef9a3d2e96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EMFINFO_6bef9a3d2e96 with fn equal(
  self : EMFINFO_6bef9a3d2e96,
  other : EMFINFO_6bef9a3d2e96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EMFINFO_6bef9a3d2e96 with fn to_repr(
  self : EMFINFO_6bef9a3d2e96,
) -> Repr {
  Repr::opaque_("EMFINFO_6bef9a3d2e96", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EMFINFO_6bef9a3d2e96", Repr::literal("<closed>"))
  }
}

///|
pub fn EMFINFO_6bef9a3d2e96::n_size(
  self : EMFINFO_6bef9a3d2e96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EMFINFO_6bef9a3d2e96::set_n_size(
  self : EMFINFO_6bef9a3d2e96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EMFINFO_6bef9a3d2e96::hdc_raw(
  self : EMFINFO_6bef9a3d2e96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EMFINFO_6bef9a3d2e96::set_hdc_raw(
  self : EMFINFO_6bef9a3d2e96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EMFINFO_6bef9a3d2e96::pv_emf_raw(
  self : EMFINFO_6bef9a3d2e96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EMFINFO_6bef9a3d2e96::set_pv_emf_raw(
  self : EMFINFO_6bef9a3d2e96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EMFINFO_6bef9a3d2e96::pv_current_record_raw(
  self : EMFINFO_6bef9a3d2e96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EMFINFO_6bef9a3d2e96::set_pv_current_record_raw(
  self : EMFINFO_6bef9a3d2e96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.ENGSAFESEMAPHORE.
pub(all) struct ENGSAFESEMAPHORE_c237829e9c6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let engsafesemaphore_c237829e9c6f_size : Int = 16

///|
pub let engsafesemaphore_c237829e9c6f_alignment : Int = 8

///|
pub fn ENGSAFESEMAPHORE_c237829e9c6f::new() -> ENGSAFESEMAPHORE_c237829e9c6f raise @win32_core.WindowsError {
  let value_ : ENGSAFESEMAPHORE_c237829e9c6f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ENGSAFESEMAPHORE_c237829e9c6f::from_bytes(
  raw_bytes : Bytes,
) -> ENGSAFESEMAPHORE_c237829e9c6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.ENGSAFESEMAPHORE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENGSAFESEMAPHORE_c237829e9c6f::bytes(
  self : ENGSAFESEMAPHORE_c237829e9c6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENGSAFESEMAPHORE_c237829e9c6f::abi_size() -> Int {
  16
}

///|
pub fn ENGSAFESEMAPHORE_c237829e9c6f::abi_alignment() -> Int {
  8
}

///|
pub fn ENGSAFESEMAPHORE_c237829e9c6f::raw_address(
  self : ENGSAFESEMAPHORE_c237829e9c6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENGSAFESEMAPHORE_c237829e9c6f::with_raw_address(
  self : ENGSAFESEMAPHORE_c237829e9c6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENGSAFESEMAPHORE_c237829e9c6f with fn equal(
  self : ENGSAFESEMAPHORE_c237829e9c6f,
  other : ENGSAFESEMAPHORE_c237829e9c6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENGSAFESEMAPHORE_c237829e9c6f with fn to_repr(
  self : ENGSAFESEMAPHORE_c237829e9c6f,
) -> Repr {
  Repr::opaque_("ENGSAFESEMAPHORE_c237829e9c6f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ENGSAFESEMAPHORE_c237829e9c6f", Repr::literal("<closed>"))
  }
}

///|
pub fn ENGSAFESEMAPHORE_c237829e9c6f::hsem_raw(
  self : ENGSAFESEMAPHORE_c237829e9c6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ENGSAFESEMAPHORE_c237829e9c6f::set_hsem_raw(
  self : ENGSAFESEMAPHORE_c237829e9c6f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ENGSAFESEMAPHORE_c237829e9c6f::l_count(
  self : ENGSAFESEMAPHORE_c237829e9c6f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ENGSAFESEMAPHORE_c237829e9c6f::set_l_count(
  self : ENGSAFESEMAPHORE_c237829e9c6f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.ENGDEVICEATTRIBUTE.
pub(all) struct ENGDEVICEATTRIBUTE_a02407dc0392(Int) derive(Debug, Eq, Compare)

///|
pub fn ENGDEVICEATTRIBUTE_a02407dc0392::from_int(
  value : Int,
) -> ENGDEVICEATTRIBUTE_a02407dc0392 {
  ENGDEVICEATTRIBUTE_a02407dc0392(value)
}

///|
pub fn ENGDEVICEATTRIBUTE_a02407dc0392::to_int(
  self : ENGDEVICEATTRIBUTE_a02407dc0392,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.ENGEVENT.
pub(all) struct ENGEVENT_9510a01aaac6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let engevent_9510a01aaac6_size : Int = 16

///|
pub let engevent_9510a01aaac6_alignment : Int = 8

///|
pub fn ENGEVENT_9510a01aaac6::new() -> ENGEVENT_9510a01aaac6 raise @win32_core.WindowsError {
  let value_ : ENGEVENT_9510a01aaac6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ENGEVENT_9510a01aaac6::from_bytes(
  raw_bytes : Bytes,
) -> ENGEVENT_9510a01aaac6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.ENGEVENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENGEVENT_9510a01aaac6::bytes(
  self : ENGEVENT_9510a01aaac6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENGEVENT_9510a01aaac6::abi_size() -> Int {
  16
}

///|
pub fn ENGEVENT_9510a01aaac6::abi_alignment() -> Int {
  8
}

///|
pub fn ENGEVENT_9510a01aaac6::raw_address(
  self : ENGEVENT_9510a01aaac6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENGEVENT_9510a01aaac6::with_raw_address(
  self : ENGEVENT_9510a01aaac6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENGEVENT_9510a01aaac6 with fn equal(
  self : ENGEVENT_9510a01aaac6,
  other : ENGEVENT_9510a01aaac6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENGEVENT_9510a01aaac6 with fn to_repr(
  self : ENGEVENT_9510a01aaac6,
) -> Repr {
  Repr::opaque_("ENGEVENT_9510a01aaac6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENGEVENT_9510a01aaac6", Repr::literal("<closed>"))
  }
}

///|
pub fn ENGEVENT_9510a01aaac6::p_k_event_raw(
  self : ENGEVENT_9510a01aaac6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ENGEVENT_9510a01aaac6::set_p_k_event_raw(
  self : ENGEVENT_9510a01aaac6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ENGEVENT_9510a01aaac6::f_flags(
  self : ENGEVENT_9510a01aaac6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ENGEVENT_9510a01aaac6::set_f_flags(
  self : ENGEVENT_9510a01aaac6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.ENGSYSTEMATTRIBUTE.
pub(all) struct ENGSYSTEMATTRIBUTE_f0c1d96fc77d(Int) derive(Debug, Eq, Compare)

///|
pub fn ENGSYSTEMATTRIBUTE_f0c1d96fc77d::from_int(
  value : Int,
) -> ENGSYSTEMATTRIBUTE_f0c1d96fc77d {
  ENGSYSTEMATTRIBUTE_f0c1d96fc77d(value)
}

///|
pub fn ENGSYSTEMATTRIBUTE_f0c1d96fc77d::to_int(
  self : ENGSYSTEMATTRIBUTE_f0c1d96fc77d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.ENGTIMEFIELDS.
pub(all) struct ENGTIMEFIELDS_d9115a8a8e12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let engtimefields_d9115a8a8e12_size : Int = 16

///|
pub let engtimefields_d9115a8a8e12_alignment : Int = 2

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::new() -> ENGTIMEFIELDS_d9115a8a8e12 raise @win32_core.WindowsError {
  let value_ : ENGTIMEFIELDS_d9115a8a8e12 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::from_bytes(
  raw_bytes : Bytes,
) -> ENGTIMEFIELDS_d9115a8a8e12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.ENGTIMEFIELDS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::bytes(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::abi_size() -> Int {
  16
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::abi_alignment() -> Int {
  2
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::raw_address(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENGTIMEFIELDS_d9115a8a8e12::with_raw_address(
  self : ENGTIMEFIELDS_d9115a8a8e12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENGTIMEFIELDS_d9115a8a8e12 with fn equal(
  self : ENGTIMEFIELDS_d9115a8a8e12,
  other : ENGTIMEFIELDS_d9115a8a8e12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENGTIMEFIELDS_d9115a8a8e12 with fn to_repr(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> Repr {
  Repr::opaque_("ENGTIMEFIELDS_d9115a8a8e12", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENGTIMEFIELDS_d9115a8a8e12", Repr::literal("<closed>"))
  }
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::us_year(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::set_us_year(
  self : ENGTIMEFIELDS_d9115a8a8e12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::us_month(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::set_us_month(
  self : ENGTIMEFIELDS_d9115a8a8e12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::us_day(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::set_us_day(
  self : ENGTIMEFIELDS_d9115a8a8e12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::us_hour(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::set_us_hour(
  self : ENGTIMEFIELDS_d9115a8a8e12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::us_minute(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::set_us_minute(
  self : ENGTIMEFIELDS_d9115a8a8e12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::us_second(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::set_us_second(
  self : ENGTIMEFIELDS_d9115a8a8e12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::us_milliseconds(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::set_us_milliseconds(
  self : ENGTIMEFIELDS_d9115a8a8e12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::us_weekday(
  self : ENGTIMEFIELDS_d9115a8a8e12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn ENGTIMEFIELDS_d9115a8a8e12::set_us_weekday(
  self : ENGTIMEFIELDS_d9115a8a8e12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.ENUMRECTS.
pub(all) struct ENUMRECTS_92bd2f6c01a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumrects_92bd2f6c01a2_size : Int = 20

///|
pub let enumrects_92bd2f6c01a2_alignment : Int = 4

///|
pub fn ENUMRECTS_92bd2f6c01a2::new() -> ENUMRECTS_92bd2f6c01a2 raise @win32_core.WindowsError {
  let value_ : ENUMRECTS_92bd2f6c01a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn ENUMRECTS_92bd2f6c01a2::from_bytes(
  raw_bytes : Bytes,
) -> ENUMRECTS_92bd2f6c01a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.ENUMRECTS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMRECTS_92bd2f6c01a2::bytes(
  self : ENUMRECTS_92bd2f6c01a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMRECTS_92bd2f6c01a2::abi_size() -> Int {
  20
}

///|
pub fn ENUMRECTS_92bd2f6c01a2::abi_alignment() -> Int {
  4
}

///|
pub fn ENUMRECTS_92bd2f6c01a2::raw_address(
  self : ENUMRECTS_92bd2f6c01a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMRECTS_92bd2f6c01a2::with_raw_address(
  self : ENUMRECTS_92bd2f6c01a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMRECTS_92bd2f6c01a2 with fn equal(
  self : ENUMRECTS_92bd2f6c01a2,
  other : ENUMRECTS_92bd2f6c01a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMRECTS_92bd2f6c01a2 with fn to_repr(
  self : ENUMRECTS_92bd2f6c01a2,
) -> Repr {
  Repr::opaque_("ENUMRECTS_92bd2f6c01a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENUMRECTS_92bd2f6c01a2", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMRECTS_92bd2f6c01a2::c(
  self : ENUMRECTS_92bd2f6c01a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENUMRECTS_92bd2f6c01a2::set_c(
  self : ENUMRECTS_92bd2f6c01a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FDDEVICEMETRICS.
pub(all) struct FDDEVICEMETRICS_3e33924d8fa1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fddevicemetrics_3e33924d8fa1_size : Int = 124

///|
pub let fddevicemetrics_3e33924d8fa1_alignment : Int = 4

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::new() -> FDDEVICEMETRICS_3e33924d8fa1 raise @win32_core.WindowsError {
  let value_ : FDDEVICEMETRICS_3e33924d8fa1 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::from_bytes(
  raw_bytes : Bytes,
) -> FDDEVICEMETRICS_3e33924d8fa1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FDDEVICEMETRICS requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::bytes(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::abi_size() -> Int {
  124
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::abi_alignment() -> Int {
  4
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::raw_address(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDDEVICEMETRICS_3e33924d8fa1::with_raw_address(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDDEVICEMETRICS_3e33924d8fa1 with fn equal(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  other : FDDEVICEMETRICS_3e33924d8fa1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDDEVICEMETRICS_3e33924d8fa1 with fn to_repr(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Repr {
  Repr::opaque_("FDDEVICEMETRICS_3e33924d8fa1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FDDEVICEMETRICS_3e33924d8fa1", Repr::literal("<closed>"))
  }
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::fl_realized_type(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_fl_realized_type(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::pte_base(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> POINTE_a7d1881e2d5b raise @win32_core.WindowsError {
  POINTE_a7d1881e2d5b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_pte_base(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : POINTE_a7d1881e2d5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::pte_side(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> POINTE_a7d1881e2d5b raise @win32_core.WindowsError {
  POINTE_a7d1881e2d5b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_pte_side(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : POINTE_a7d1881e2d5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::l_d(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_l_d(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::fx_max_ascender(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_fx_max_ascender(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::fx_max_descender(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_fx_max_descender(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::ptl_underline1(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_ptl_underline1(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::ptl_strike_out(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_ptl_strike_out(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::ptl_ul_thickness(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_ptl_ul_thickness(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::ptl_so_thickness(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_ptl_so_thickness(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::cx_max(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_cx_max(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::cy_max(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_cy_max(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::cj_glyph_max(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_cj_glyph_max(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::fdx_quantized(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> FDXFORM_ff8e4a93d690 raise @win32_core.WindowsError {
  FDXFORM_ff8e4a93d690::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=76, length=16),
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_fdx_quantized(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : FDXFORM_ff8e4a93d690,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=76,
    length=16,
  )
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::l_non_linear_ext_leading(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_l_non_linear_ext_leading(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::l_non_linear_int_leading(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_l_non_linear_int_leading(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::l_non_linear_max_char_width(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(100)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_l_non_linear_max_char_width(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::l_non_linear_avg_char_width(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_l_non_linear_avg_char_width(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::l_min_a(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(108)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_l_min_a(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(108, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::l_min_c(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_l_min_c(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::l_min_d(
  self : FDDEVICEMETRICS_3e33924d8fa1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn FDDEVICEMETRICS_3e33924d8fa1::set_l_min_d(
  self : FDDEVICEMETRICS_3e33924d8fa1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FDGLYPHATTR.
pub(all) struct FDGLYPHATTR_f37f76bf92d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdglyphattr_f37f76bf92d8_size : Int = 16

///|
pub let fdglyphattr_f37f76bf92d8_alignment : Int = 4

///|
pub fn FDGLYPHATTR_f37f76bf92d8::new() -> FDGLYPHATTR_f37f76bf92d8 raise @win32_core.WindowsError {
  let value_ : FDGLYPHATTR_f37f76bf92d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::from_bytes(
  raw_bytes : Bytes,
) -> FDGLYPHATTR_f37f76bf92d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FDGLYPHATTR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::bytes(
  self : FDGLYPHATTR_f37f76bf92d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::abi_size() -> Int {
  16
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::abi_alignment() -> Int {
  4
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::raw_address(
  self : FDGLYPHATTR_f37f76bf92d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDGLYPHATTR_f37f76bf92d8::with_raw_address(
  self : FDGLYPHATTR_f37f76bf92d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDGLYPHATTR_f37f76bf92d8 with fn equal(
  self : FDGLYPHATTR_f37f76bf92d8,
  other : FDGLYPHATTR_f37f76bf92d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDGLYPHATTR_f37f76bf92d8 with fn to_repr(
  self : FDGLYPHATTR_f37f76bf92d8,
) -> Repr {
  Repr::opaque_("FDGLYPHATTR_f37f76bf92d8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FDGLYPHATTR_f37f76bf92d8", Repr::literal("<closed>"))
  }
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::cj_this(
  self : FDGLYPHATTR_f37f76bf92d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::set_cj_this(
  self : FDGLYPHATTR_f37f76bf92d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::c_glyphs(
  self : FDGLYPHATTR_f37f76bf92d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::set_c_glyphs(
  self : FDGLYPHATTR_f37f76bf92d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::i_mode(
  self : FDGLYPHATTR_f37f76bf92d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FDGLYPHATTR_f37f76bf92d8::set_i_mode(
  self : FDGLYPHATTR_f37f76bf92d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FDGLYPHSET.
pub(all) struct FDGLYPHSET_e32b515b67eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdglyphset_e32b515b67eb_size : Int = 32

///|
pub let fdglyphset_e32b515b67eb_alignment : Int = 8

///|
pub fn FDGLYPHSET_e32b515b67eb::new() -> FDGLYPHSET_e32b515b67eb raise @win32_core.WindowsError {
  let value_ : FDGLYPHSET_e32b515b67eb = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FDGLYPHSET_e32b515b67eb::from_bytes(
  raw_bytes : Bytes,
) -> FDGLYPHSET_e32b515b67eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FDGLYPHSET requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDGLYPHSET_e32b515b67eb::bytes(
  self : FDGLYPHSET_e32b515b67eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDGLYPHSET_e32b515b67eb::abi_size() -> Int {
  32
}

///|
pub fn FDGLYPHSET_e32b515b67eb::abi_alignment() -> Int {
  8
}

///|
pub fn FDGLYPHSET_e32b515b67eb::raw_address(
  self : FDGLYPHSET_e32b515b67eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDGLYPHSET_e32b515b67eb::with_raw_address(
  self : FDGLYPHSET_e32b515b67eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDGLYPHSET_e32b515b67eb with fn equal(
  self : FDGLYPHSET_e32b515b67eb,
  other : FDGLYPHSET_e32b515b67eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDGLYPHSET_e32b515b67eb with fn to_repr(
  self : FDGLYPHSET_e32b515b67eb,
) -> Repr {
  Repr::opaque_("FDGLYPHSET_e32b515b67eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FDGLYPHSET_e32b515b67eb", Repr::literal("<closed>"))
  }
}

///|
pub fn FDGLYPHSET_e32b515b67eb::cj_this(
  self : FDGLYPHSET_e32b515b67eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FDGLYPHSET_e32b515b67eb::set_cj_this(
  self : FDGLYPHSET_e32b515b67eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FDGLYPHSET_e32b515b67eb::fl_accel(
  self : FDGLYPHSET_e32b515b67eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FDGLYPHSET_e32b515b67eb::set_fl_accel(
  self : FDGLYPHSET_e32b515b67eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FDGLYPHSET_e32b515b67eb::c_glyphs_supported(
  self : FDGLYPHSET_e32b515b67eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FDGLYPHSET_e32b515b67eb::set_c_glyphs_supported(
  self : FDGLYPHSET_e32b515b67eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FDGLYPHSET_e32b515b67eb::c_runs(
  self : FDGLYPHSET_e32b515b67eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FDGLYPHSET_e32b515b67eb::set_c_runs(
  self : FDGLYPHSET_e32b515b67eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FDKERNINGPAIR.
pub(all) struct FDKERNINGPAIR_887bdd62177f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdkerningpair_887bdd62177f_size : Int = 6

///|
pub let fdkerningpair_887bdd62177f_alignment : Int = 2

///|
pub fn FDKERNINGPAIR_887bdd62177f::new() -> FDKERNINGPAIR_887bdd62177f raise @win32_core.WindowsError {
  let value_ : FDKERNINGPAIR_887bdd62177f = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::from_bytes(
  raw_bytes : Bytes,
) -> FDKERNINGPAIR_887bdd62177f raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FDKERNINGPAIR requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::bytes(
  self : FDKERNINGPAIR_887bdd62177f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::abi_size() -> Int {
  6
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::abi_alignment() -> Int {
  2
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::raw_address(
  self : FDKERNINGPAIR_887bdd62177f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDKERNINGPAIR_887bdd62177f::with_raw_address(
  self : FDKERNINGPAIR_887bdd62177f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDKERNINGPAIR_887bdd62177f with fn equal(
  self : FDKERNINGPAIR_887bdd62177f,
  other : FDKERNINGPAIR_887bdd62177f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDKERNINGPAIR_887bdd62177f with fn to_repr(
  self : FDKERNINGPAIR_887bdd62177f,
) -> Repr {
  Repr::opaque_("FDKERNINGPAIR_887bdd62177f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FDKERNINGPAIR_887bdd62177f", Repr::literal("<closed>"))
  }
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::wc_first(
  self : FDKERNINGPAIR_887bdd62177f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::set_wc_first(
  self : FDKERNINGPAIR_887bdd62177f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::wc_second(
  self : FDKERNINGPAIR_887bdd62177f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::set_wc_second(
  self : FDKERNINGPAIR_887bdd62177f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::fwd_kern(
  self : FDKERNINGPAIR_887bdd62177f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn FDKERNINGPAIR_887bdd62177f::set_fwd_kern(
  self : FDKERNINGPAIR_887bdd62177f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FDLIGATURE.
pub(all) struct FDLIGATURE_4b8d869bf195 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdligature_4b8d869bf195_size : Int = 40

///|
pub let fdligature_4b8d869bf195_alignment : Int = 8

///|
pub fn FDLIGATURE_4b8d869bf195::new() -> FDLIGATURE_4b8d869bf195 raise @win32_core.WindowsError {
  let value_ : FDLIGATURE_4b8d869bf195 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn FDLIGATURE_4b8d869bf195::from_bytes(
  raw_bytes : Bytes,
) -> FDLIGATURE_4b8d869bf195 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FDLIGATURE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDLIGATURE_4b8d869bf195::bytes(
  self : FDLIGATURE_4b8d869bf195,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDLIGATURE_4b8d869bf195::abi_size() -> Int {
  40
}

///|
pub fn FDLIGATURE_4b8d869bf195::abi_alignment() -> Int {
  8
}

///|
pub fn FDLIGATURE_4b8d869bf195::raw_address(
  self : FDLIGATURE_4b8d869bf195,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDLIGATURE_4b8d869bf195::with_raw_address(
  self : FDLIGATURE_4b8d869bf195,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDLIGATURE_4b8d869bf195 with fn equal(
  self : FDLIGATURE_4b8d869bf195,
  other : FDLIGATURE_4b8d869bf195,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDLIGATURE_4b8d869bf195 with fn to_repr(
  self : FDLIGATURE_4b8d869bf195,
) -> Repr {
  Repr::opaque_("FDLIGATURE_4b8d869bf195", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FDLIGATURE_4b8d869bf195", Repr::literal("<closed>"))
  }
}

///|
pub fn FDLIGATURE_4b8d869bf195::cul_this(
  self : FDLIGATURE_4b8d869bf195,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FDLIGATURE_4b8d869bf195::set_cul_this(
  self : FDLIGATURE_4b8d869bf195,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FDLIGATURE_4b8d869bf195::ul_type(
  self : FDLIGATURE_4b8d869bf195,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FDLIGATURE_4b8d869bf195::set_ul_type(
  self : FDLIGATURE_4b8d869bf195,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FDLIGATURE_4b8d869bf195::c_ligatures(
  self : FDLIGATURE_4b8d869bf195,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FDLIGATURE_4b8d869bf195::set_c_ligatures(
  self : FDLIGATURE_4b8d869bf195,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FDXFORM.
pub(all) struct FDXFORM_ff8e4a93d690 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fdxform_ff8e4a93d690_size : Int = 16

///|
pub let fdxform_ff8e4a93d690_alignment : Int = 4

///|
pub fn FDXFORM_ff8e4a93d690::new() -> FDXFORM_ff8e4a93d690 raise @win32_core.WindowsError {
  let value_ : FDXFORM_ff8e4a93d690 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FDXFORM_ff8e4a93d690::from_bytes(
  raw_bytes : Bytes,
) -> FDXFORM_ff8e4a93d690 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FDXFORM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FDXFORM_ff8e4a93d690::bytes(
  self : FDXFORM_ff8e4a93d690,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FDXFORM_ff8e4a93d690::abi_size() -> Int {
  16
}

///|
pub fn FDXFORM_ff8e4a93d690::abi_alignment() -> Int {
  4
}

///|
pub fn FDXFORM_ff8e4a93d690::raw_address(
  self : FDXFORM_ff8e4a93d690,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FDXFORM_ff8e4a93d690::with_raw_address(
  self : FDXFORM_ff8e4a93d690,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FDXFORM_ff8e4a93d690 with fn equal(
  self : FDXFORM_ff8e4a93d690,
  other : FDXFORM_ff8e4a93d690,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FDXFORM_ff8e4a93d690 with fn to_repr(
  self : FDXFORM_ff8e4a93d690,
) -> Repr {
  Repr::opaque_("FDXFORM_ff8e4a93d690", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FDXFORM_ff8e4a93d690", Repr::literal("<closed>"))
  }
}

///|
pub fn FDXFORM_ff8e4a93d690::e_xx(
  self : FDXFORM_ff8e4a93d690,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn FDXFORM_ff8e4a93d690::set_e_xx(
  self : FDXFORM_ff8e4a93d690,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn FDXFORM_ff8e4a93d690::e_xy(
  self : FDXFORM_ff8e4a93d690,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn FDXFORM_ff8e4a93d690::set_e_xy(
  self : FDXFORM_ff8e4a93d690,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn FDXFORM_ff8e4a93d690::e_yx(
  self : FDXFORM_ff8e4a93d690,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn FDXFORM_ff8e4a93d690::set_e_yx(
  self : FDXFORM_ff8e4a93d690,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn FDXFORM_ff8e4a93d690::e_yy(
  self : FDXFORM_ff8e4a93d690,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn FDXFORM_ff8e4a93d690::set_e_yy(
  self : FDXFORM_ff8e4a93d690,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FLOATOBJXFORM.
pub(all) struct FLOATOBJXFORM_89757fa82159 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let floatobjxform_89757fa82159_size : Int = 24

///|
pub let floatobjxform_89757fa82159_alignment : Int = 4

///|
pub fn FLOATOBJXFORM_89757fa82159::new() -> FLOATOBJXFORM_89757fa82159 raise @win32_core.WindowsError {
  let value_ : FLOATOBJXFORM_89757fa82159 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FLOATOBJXFORM_89757fa82159::from_bytes(
  raw_bytes : Bytes,
) -> FLOATOBJXFORM_89757fa82159 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FLOATOBJXFORM requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLOATOBJXFORM_89757fa82159::bytes(
  self : FLOATOBJXFORM_89757fa82159,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLOATOBJXFORM_89757fa82159::abi_size() -> Int {
  24
}

///|
pub fn FLOATOBJXFORM_89757fa82159::abi_alignment() -> Int {
  4
}

///|
pub fn FLOATOBJXFORM_89757fa82159::raw_address(
  self : FLOATOBJXFORM_89757fa82159,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLOATOBJXFORM_89757fa82159::with_raw_address(
  self : FLOATOBJXFORM_89757fa82159,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLOATOBJXFORM_89757fa82159 with fn equal(
  self : FLOATOBJXFORM_89757fa82159,
  other : FLOATOBJXFORM_89757fa82159,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLOATOBJXFORM_89757fa82159 with fn to_repr(
  self : FLOATOBJXFORM_89757fa82159,
) -> Repr {
  Repr::opaque_("FLOATOBJXFORM_89757fa82159", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLOATOBJXFORM_89757fa82159", Repr::literal("<closed>"))
  }
}

///|
pub fn FLOATOBJXFORM_89757fa82159::e_m11(
  self : FLOATOBJXFORM_89757fa82159,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::set_e_m11(
  self : FLOATOBJXFORM_89757fa82159,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::e_m12(
  self : FLOATOBJXFORM_89757fa82159,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::set_e_m12(
  self : FLOATOBJXFORM_89757fa82159,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::e_m21(
  self : FLOATOBJXFORM_89757fa82159,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::set_e_m21(
  self : FLOATOBJXFORM_89757fa82159,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::e_m22(
  self : FLOATOBJXFORM_89757fa82159,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::set_e_m22(
  self : FLOATOBJXFORM_89757fa82159,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::e_dx(
  self : FLOATOBJXFORM_89757fa82159,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::set_e_dx(
  self : FLOATOBJXFORM_89757fa82159,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::e_dy(
  self : FLOATOBJXFORM_89757fa82159,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn FLOATOBJXFORM_89757fa82159::set_e_dy(
  self : FLOATOBJXFORM_89757fa82159,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FLOATLONG.
pub(all) struct FLOATLONG_001594db6dd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let floatlong_001594db6dd9_size : Int = 4

///|
pub let floatlong_001594db6dd9_alignment : Int = 4

///|
pub fn FLOATLONG_001594db6dd9::new() -> FLOATLONG_001594db6dd9 raise @win32_core.WindowsError {
  let value_ : FLOATLONG_001594db6dd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FLOATLONG_001594db6dd9::from_bytes(
  raw_bytes : Bytes,
) -> FLOATLONG_001594db6dd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FLOATLONG requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLOATLONG_001594db6dd9::bytes(
  self : FLOATLONG_001594db6dd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLOATLONG_001594db6dd9::abi_size() -> Int {
  4
}

///|
pub fn FLOATLONG_001594db6dd9::abi_alignment() -> Int {
  4
}

///|
pub fn FLOATLONG_001594db6dd9::raw_address(
  self : FLOATLONG_001594db6dd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLOATLONG_001594db6dd9::with_raw_address(
  self : FLOATLONG_001594db6dd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLOATLONG_001594db6dd9 with fn equal(
  self : FLOATLONG_001594db6dd9,
  other : FLOATLONG_001594db6dd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLOATLONG_001594db6dd9 with fn to_repr(
  self : FLOATLONG_001594db6dd9,
) -> Repr {
  Repr::opaque_("FLOATLONG_001594db6dd9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLOATLONG_001594db6dd9", Repr::literal("<closed>"))
  }
}

///|
pub fn FLOATLONG_001594db6dd9::e(
  self : FLOATLONG_001594db6dd9,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn FLOATLONG_001594db6dd9::set_e(
  self : FLOATLONG_001594db6dd9,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn FLOATLONG_001594db6dd9::l(
  self : FLOATLONG_001594db6dd9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FLOATLONG_001594db6dd9::set_l(
  self : FLOATLONG_001594db6dd9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FONTDIFF.
pub(all) struct FONTDIFF_4e7b42092ab9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fontdiff_4e7b42092ab9_size : Int = 20

///|
pub let fontdiff_4e7b42092ab9_alignment : Int = 4

///|
pub fn FONTDIFF_4e7b42092ab9::new() -> FONTDIFF_4e7b42092ab9 raise @win32_core.WindowsError {
  let value_ : FONTDIFF_4e7b42092ab9 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn FONTDIFF_4e7b42092ab9::from_bytes(
  raw_bytes : Bytes,
) -> FONTDIFF_4e7b42092ab9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FONTDIFF requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FONTDIFF_4e7b42092ab9::bytes(
  self : FONTDIFF_4e7b42092ab9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FONTDIFF_4e7b42092ab9::abi_size() -> Int {
  20
}

///|
pub fn FONTDIFF_4e7b42092ab9::abi_alignment() -> Int {
  4
}

///|
pub fn FONTDIFF_4e7b42092ab9::raw_address(
  self : FONTDIFF_4e7b42092ab9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FONTDIFF_4e7b42092ab9::with_raw_address(
  self : FONTDIFF_4e7b42092ab9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FONTDIFF_4e7b42092ab9 with fn equal(
  self : FONTDIFF_4e7b42092ab9,
  other : FONTDIFF_4e7b42092ab9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FONTDIFF_4e7b42092ab9 with fn to_repr(
  self : FONTDIFF_4e7b42092ab9,
) -> Repr {
  Repr::opaque_("FONTDIFF_4e7b42092ab9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FONTDIFF_4e7b42092ab9", Repr::literal("<closed>"))
  }
}

///|
pub fn FONTDIFF_4e7b42092ab9::j_reserved1(
  self : FONTDIFF_4e7b42092ab9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn FONTDIFF_4e7b42092ab9::set_j_reserved1(
  self : FONTDIFF_4e7b42092ab9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn FONTDIFF_4e7b42092ab9::j_reserved2(
  self : FONTDIFF_4e7b42092ab9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn FONTDIFF_4e7b42092ab9::set_j_reserved2(
  self : FONTDIFF_4e7b42092ab9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn FONTDIFF_4e7b42092ab9::j_reserved3(
  self : FONTDIFF_4e7b42092ab9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn FONTDIFF_4e7b42092ab9::set_j_reserved3(
  self : FONTDIFF_4e7b42092ab9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn FONTDIFF_4e7b42092ab9::b_weight(
  self : FONTDIFF_4e7b42092ab9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn FONTDIFF_4e7b42092ab9::set_b_weight(
  self : FONTDIFF_4e7b42092ab9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn FONTDIFF_4e7b42092ab9::us_win_weight(
  self : FONTDIFF_4e7b42092ab9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn FONTDIFF_4e7b42092ab9::set_us_win_weight(
  self : FONTDIFF_4e7b42092ab9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn FONTDIFF_4e7b42092ab9::fs_selection(
  self : FONTDIFF_4e7b42092ab9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn FONTDIFF_4e7b42092ab9::set_fs_selection(
  self : FONTDIFF_4e7b42092ab9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn FONTDIFF_4e7b42092ab9::fwd_ave_char_width(
  self : FONTDIFF_4e7b42092ab9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(8)
}

///|
pub fn FONTDIFF_4e7b42092ab9::set_fwd_ave_char_width(
  self : FONTDIFF_4e7b42092ab9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(8, value)
}

///|
pub fn FONTDIFF_4e7b42092ab9::fwd_max_char_inc(
  self : FONTDIFF_4e7b42092ab9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(10)
}

///|
pub fn FONTDIFF_4e7b42092ab9::set_fwd_max_char_inc(
  self : FONTDIFF_4e7b42092ab9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(10, value)
}

///|
pub fn FONTDIFF_4e7b42092ab9::ptl_caret(
  self : FONTDIFF_4e7b42092ab9,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn FONTDIFF_4e7b42092ab9::set_ptl_caret(
  self : FONTDIFF_4e7b42092ab9,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FONTINFO.
pub(all) struct FONTINFO_59e9cea03492 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fontinfo_59e9cea03492_size : Int = 28

///|
pub let fontinfo_59e9cea03492_alignment : Int = 4

///|
pub fn FONTINFO_59e9cea03492::new() -> FONTINFO_59e9cea03492 raise @win32_core.WindowsError {
  let value_ : FONTINFO_59e9cea03492 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn FONTINFO_59e9cea03492::from_bytes(
  raw_bytes : Bytes,
) -> FONTINFO_59e9cea03492 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FONTINFO requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FONTINFO_59e9cea03492::bytes(
  self : FONTINFO_59e9cea03492,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FONTINFO_59e9cea03492::abi_size() -> Int {
  28
}

///|
pub fn FONTINFO_59e9cea03492::abi_alignment() -> Int {
  4
}

///|
pub fn FONTINFO_59e9cea03492::raw_address(
  self : FONTINFO_59e9cea03492,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FONTINFO_59e9cea03492::with_raw_address(
  self : FONTINFO_59e9cea03492,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FONTINFO_59e9cea03492 with fn equal(
  self : FONTINFO_59e9cea03492,
  other : FONTINFO_59e9cea03492,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FONTINFO_59e9cea03492 with fn to_repr(
  self : FONTINFO_59e9cea03492,
) -> Repr {
  Repr::opaque_("FONTINFO_59e9cea03492", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FONTINFO_59e9cea03492", Repr::literal("<closed>"))
  }
}

///|
pub fn FONTINFO_59e9cea03492::cj_this(
  self : FONTINFO_59e9cea03492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FONTINFO_59e9cea03492::set_cj_this(
  self : FONTINFO_59e9cea03492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FONTINFO_59e9cea03492::fl_caps(
  self : FONTINFO_59e9cea03492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FONTINFO_59e9cea03492::set_fl_caps(
  self : FONTINFO_59e9cea03492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FONTINFO_59e9cea03492::c_glyphs_supported(
  self : FONTINFO_59e9cea03492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FONTINFO_59e9cea03492::set_c_glyphs_supported(
  self : FONTINFO_59e9cea03492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FONTINFO_59e9cea03492::cj_max_glyph1(
  self : FONTINFO_59e9cea03492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FONTINFO_59e9cea03492::set_cj_max_glyph1(
  self : FONTINFO_59e9cea03492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FONTINFO_59e9cea03492::cj_max_glyph4(
  self : FONTINFO_59e9cea03492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FONTINFO_59e9cea03492::set_cj_max_glyph4(
  self : FONTINFO_59e9cea03492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FONTINFO_59e9cea03492::cj_max_glyph8(
  self : FONTINFO_59e9cea03492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FONTINFO_59e9cea03492::set_cj_max_glyph8(
  self : FONTINFO_59e9cea03492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FONTINFO_59e9cea03492::cj_max_glyph32(
  self : FONTINFO_59e9cea03492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FONTINFO_59e9cea03492::set_cj_max_glyph32(
  self : FONTINFO_59e9cea03492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FONTOBJ.
pub(all) struct FONTOBJ_b287ca2cf44e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fontobj_b287ca2cf44e_size : Int = 64

///|
pub let fontobj_b287ca2cf44e_alignment : Int = 8

///|
pub fn FONTOBJ_b287ca2cf44e::new() -> FONTOBJ_b287ca2cf44e raise @win32_core.WindowsError {
  let value_ : FONTOBJ_b287ca2cf44e = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn FONTOBJ_b287ca2cf44e::from_bytes(
  raw_bytes : Bytes,
) -> FONTOBJ_b287ca2cf44e raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FONTOBJ requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FONTOBJ_b287ca2cf44e::bytes(
  self : FONTOBJ_b287ca2cf44e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FONTOBJ_b287ca2cf44e::abi_size() -> Int {
  64
}

///|
pub fn FONTOBJ_b287ca2cf44e::abi_alignment() -> Int {
  8
}

///|
pub fn FONTOBJ_b287ca2cf44e::raw_address(
  self : FONTOBJ_b287ca2cf44e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FONTOBJ_b287ca2cf44e::with_raw_address(
  self : FONTOBJ_b287ca2cf44e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FONTOBJ_b287ca2cf44e with fn equal(
  self : FONTOBJ_b287ca2cf44e,
  other : FONTOBJ_b287ca2cf44e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FONTOBJ_b287ca2cf44e with fn to_repr(
  self : FONTOBJ_b287ca2cf44e,
) -> Repr {
  Repr::opaque_("FONTOBJ_b287ca2cf44e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FONTOBJ_b287ca2cf44e", Repr::literal("<closed>"))
  }
}

///|
pub fn FONTOBJ_b287ca2cf44e::i_uniq(
  self : FONTOBJ_b287ca2cf44e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FONTOBJ_b287ca2cf44e::set_i_uniq(
  self : FONTOBJ_b287ca2cf44e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FONTOBJ_b287ca2cf44e::i_face(
  self : FONTOBJ_b287ca2cf44e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FONTOBJ_b287ca2cf44e::set_i_face(
  self : FONTOBJ_b287ca2cf44e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FONTOBJ_b287ca2cf44e::cx_max(
  self : FONTOBJ_b287ca2cf44e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FONTOBJ_b287ca2cf44e::set_cx_max(
  self : FONTOBJ_b287ca2cf44e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FONTOBJ_b287ca2cf44e::fl_font_type(
  self : FONTOBJ_b287ca2cf44e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FONTOBJ_b287ca2cf44e::set_fl_font_type(
  self : FONTOBJ_b287ca2cf44e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FONTOBJ_b287ca2cf44e::i_tt_uniq(
  self : FONTOBJ_b287ca2cf44e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn FONTOBJ_b287ca2cf44e::set_i_tt_uniq(
  self : FONTOBJ_b287ca2cf44e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn FONTOBJ_b287ca2cf44e::i_file(
  self : FONTOBJ_b287ca2cf44e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn FONTOBJ_b287ca2cf44e::set_i_file(
  self : FONTOBJ_b287ca2cf44e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn FONTOBJ_b287ca2cf44e::siz_log_res_ppi(
  self : FONTOBJ_b287ca2cf44e,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn FONTOBJ_b287ca2cf44e::set_siz_log_res_ppi(
  self : FONTOBJ_b287ca2cf44e,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn FONTOBJ_b287ca2cf44e::ul_style_size(
  self : FONTOBJ_b287ca2cf44e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn FONTOBJ_b287ca2cf44e::set_ul_style_size(
  self : FONTOBJ_b287ca2cf44e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn FONTOBJ_b287ca2cf44e::pv_consumer_raw(
  self : FONTOBJ_b287ca2cf44e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FONTOBJ_b287ca2cf44e::set_pv_consumer_raw(
  self : FONTOBJ_b287ca2cf44e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FONTOBJ_b287ca2cf44e::pv_producer_raw(
  self : FONTOBJ_b287ca2cf44e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FONTOBJ_b287ca2cf44e::set_pv_producer_raw(
  self : FONTOBJ_b287ca2cf44e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FONTSIM.
pub(all) struct FONTSIM_2760c04de761 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fontsim_2760c04de761_size : Int = 12

///|
pub let fontsim_2760c04de761_alignment : Int = 4

///|
pub fn FONTSIM_2760c04de761::new() -> FONTSIM_2760c04de761 raise @win32_core.WindowsError {
  let value_ : FONTSIM_2760c04de761 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn FONTSIM_2760c04de761::from_bytes(
  raw_bytes : Bytes,
) -> FONTSIM_2760c04de761 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FONTSIM requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FONTSIM_2760c04de761::bytes(
  self : FONTSIM_2760c04de761,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FONTSIM_2760c04de761::abi_size() -> Int {
  12
}

///|
pub fn FONTSIM_2760c04de761::abi_alignment() -> Int {
  4
}

///|
pub fn FONTSIM_2760c04de761::raw_address(
  self : FONTSIM_2760c04de761,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FONTSIM_2760c04de761::with_raw_address(
  self : FONTSIM_2760c04de761,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FONTSIM_2760c04de761 with fn equal(
  self : FONTSIM_2760c04de761,
  other : FONTSIM_2760c04de761,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FONTSIM_2760c04de761 with fn to_repr(
  self : FONTSIM_2760c04de761,
) -> Repr {
  Repr::opaque_("FONTSIM_2760c04de761", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FONTSIM_2760c04de761", Repr::literal("<closed>"))
  }
}

///|
pub fn FONTSIM_2760c04de761::dp_bold(
  self : FONTSIM_2760c04de761,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FONTSIM_2760c04de761::set_dp_bold(
  self : FONTSIM_2760c04de761,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn FONTSIM_2760c04de761::dp_italic(
  self : FONTSIM_2760c04de761,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn FONTSIM_2760c04de761::set_dp_italic(
  self : FONTSIM_2760c04de761,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn FONTSIM_2760c04de761::dp_bold_italic(
  self : FONTSIM_2760c04de761,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn FONTSIM_2760c04de761::set_dp_bold_italic(
  self : FONTSIM_2760c04de761,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FONTIMAGEINFO.
pub(all) struct FONTIMAGEINFO_ff279c159aaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fontimageinfo_ff279c159aaa_size : Int = 16

///|
pub let fontimageinfo_ff279c159aaa_alignment : Int = 8

///|
pub fn FONTIMAGEINFO_ff279c159aaa::new() -> FONTIMAGEINFO_ff279c159aaa raise @win32_core.WindowsError {
  let value_ : FONTIMAGEINFO_ff279c159aaa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FONTIMAGEINFO_ff279c159aaa::from_bytes(
  raw_bytes : Bytes,
) -> FONTIMAGEINFO_ff279c159aaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FONTIMAGEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FONTIMAGEINFO_ff279c159aaa::bytes(
  self : FONTIMAGEINFO_ff279c159aaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FONTIMAGEINFO_ff279c159aaa::abi_size() -> Int {
  16
}

///|
pub fn FONTIMAGEINFO_ff279c159aaa::abi_alignment() -> Int {
  8
}

///|
pub fn FONTIMAGEINFO_ff279c159aaa::raw_address(
  self : FONTIMAGEINFO_ff279c159aaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FONTIMAGEINFO_ff279c159aaa::with_raw_address(
  self : FONTIMAGEINFO_ff279c159aaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FONTIMAGEINFO_ff279c159aaa with fn equal(
  self : FONTIMAGEINFO_ff279c159aaa,
  other : FONTIMAGEINFO_ff279c159aaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FONTIMAGEINFO_ff279c159aaa with fn to_repr(
  self : FONTIMAGEINFO_ff279c159aaa,
) -> Repr {
  Repr::opaque_("FONTIMAGEINFO_ff279c159aaa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FONTIMAGEINFO_ff279c159aaa", Repr::literal("<closed>"))
  }
}

///|
pub fn FONTIMAGEINFO_ff279c159aaa::font_size(
  self : FONTIMAGEINFO_ff279c159aaa,
) -> @dep_e341c8e65ed7.COORD_2d88bee1c426 raise @win32_core.WindowsError {
  @dep_e341c8e65ed7.COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn FONTIMAGEINFO_ff279c159aaa::set_font_size(
  self : FONTIMAGEINFO_ff279c159aaa,
  value : @dep_e341c8e65ed7.COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn FONTIMAGEINFO_ff279c159aaa::image_bits_raw(
  self : FONTIMAGEINFO_ff279c159aaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FONTIMAGEINFO_ff279c159aaa::set_image_bits_raw(
  self : FONTIMAGEINFO_ff279c159aaa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FREEOBJPROC.
pub type FREEOBJPROC_f6c10645d8e4

///|
/// Metadata identity: Windows.Win32.Devices.Display.FSCNTLSCREENINFO.
pub(all) struct FSCNTLSCREENINFO_b8aff0bb6d27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fscntlscreeninfo_b8aff0bb6d27_size : Int = 12

///|
pub let fscntlscreeninfo_b8aff0bb6d27_alignment : Int = 4

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::new() -> FSCNTLSCREENINFO_b8aff0bb6d27 raise @win32_core.WindowsError {
  let value_ : FSCNTLSCREENINFO_b8aff0bb6d27 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::from_bytes(
  raw_bytes : Bytes,
) -> FSCNTLSCREENINFO_b8aff0bb6d27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FSCNTLSCREENINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::bytes(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::abi_size() -> Int {
  12
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::abi_alignment() -> Int {
  4
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::raw_address(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FSCNTLSCREENINFO_b8aff0bb6d27::with_raw_address(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FSCNTLSCREENINFO_b8aff0bb6d27 with fn equal(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
  other : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FSCNTLSCREENINFO_b8aff0bb6d27 with fn to_repr(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> Repr {
  Repr::opaque_("FSCNTLSCREENINFO_b8aff0bb6d27", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FSCNTLSCREENINFO_b8aff0bb6d27", Repr::literal("<closed>"))
  }
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::position(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> @dep_e341c8e65ed7.COORD_2d88bee1c426 raise @win32_core.WindowsError {
  @dep_e341c8e65ed7.COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::set_position(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
  value : @dep_e341c8e65ed7.COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::screen_size(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> @dep_e341c8e65ed7.COORD_2d88bee1c426 raise @win32_core.WindowsError {
  @dep_e341c8e65ed7.COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::set_screen_size(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
  value : @dep_e341c8e65ed7.COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::n_number_of_chars(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FSCNTLSCREENINFO_b8aff0bb6d27::set_n_number_of_chars(
  self : FSCNTLSCREENINFO_b8aff0bb6d27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FSVIDEOCOPYFRAMEBUFFER.
pub(all) struct FSVIDEOCOPYFRAMEBUFFER_5217beebce36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fsvideocopyframebuffer_5217beebce36_size : Int = 24

///|
pub let fsvideocopyframebuffer_5217beebce36_alignment : Int = 4

///|
pub fn FSVIDEOCOPYFRAMEBUFFER_5217beebce36::new() -> FSVIDEOCOPYFRAMEBUFFER_5217beebce36 raise @win32_core.WindowsError {
  let value_ : FSVIDEOCOPYFRAMEBUFFER_5217beebce36 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FSVIDEOCOPYFRAMEBUFFER_5217beebce36::from_bytes(
  raw_bytes : Bytes,
) -> FSVIDEOCOPYFRAMEBUFFER_5217beebce36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FSVIDEOCOPYFRAMEBUFFER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FSVIDEOCOPYFRAMEBUFFER_5217beebce36::bytes(
  self : FSVIDEOCOPYFRAMEBUFFER_5217beebce36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FSVIDEOCOPYFRAMEBUFFER_5217beebce36::abi_size() -> Int {
  24
}

///|
pub fn FSVIDEOCOPYFRAMEBUFFER_5217beebce36::abi_alignment() -> Int {
  4
}

///|
pub fn FSVIDEOCOPYFRAMEBUFFER_5217beebce36::raw_address(
  self : FSVIDEOCOPYFRAMEBUFFER_5217beebce36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FSVIDEOCOPYFRAMEBUFFER_5217beebce36::with_raw_address(
  self : FSVIDEOCOPYFRAMEBUFFER_5217beebce36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FSVIDEOCOPYFRAMEBUFFER_5217beebce36 with fn equal(
  self : FSVIDEOCOPYFRAMEBUFFER_5217beebce36,
  other : FSVIDEOCOPYFRAMEBUFFER_5217beebce36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FSVIDEOCOPYFRAMEBUFFER_5217beebce36 with fn to_repr(
  self : FSVIDEOCOPYFRAMEBUFFER_5217beebce36,
) -> Repr {
  Repr::opaque_("FSVIDEOCOPYFRAMEBUFFER_5217beebce36", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FSVIDEOCOPYFRAMEBUFFER_5217beebce36",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FSVIDEOCOPYFRAMEBUFFER_5217beebce36::src_screen(
  self : FSVIDEOCOPYFRAMEBUFFER_5217beebce36,
) -> FSCNTLSCREENINFO_b8aff0bb6d27 raise @win32_core.WindowsError {
  FSCNTLSCREENINFO_b8aff0bb6d27::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn FSVIDEOCOPYFRAMEBUFFER_5217beebce36::set_src_screen(
  self : FSVIDEOCOPYFRAMEBUFFER_5217beebce36,
  value : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn FSVIDEOCOPYFRAMEBUFFER_5217beebce36::dest_screen(
  self : FSVIDEOCOPYFRAMEBUFFER_5217beebce36,
) -> FSCNTLSCREENINFO_b8aff0bb6d27 raise @win32_core.WindowsError {
  FSCNTLSCREENINFO_b8aff0bb6d27::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn FSVIDEOCOPYFRAMEBUFFER_5217beebce36::set_dest_screen(
  self : FSVIDEOCOPYFRAMEBUFFER_5217beebce36,
  value : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FSVIDEOCURSORPOSITION.
pub(all) struct FSVIDEOCURSORPOSITION_368170d0e71d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fsvideocursorposition_368170d0e71d_size : Int = 8

///|
pub let fsvideocursorposition_368170d0e71d_alignment : Int = 4

///|
pub fn FSVIDEOCURSORPOSITION_368170d0e71d::new() -> FSVIDEOCURSORPOSITION_368170d0e71d raise @win32_core.WindowsError {
  let value_ : FSVIDEOCURSORPOSITION_368170d0e71d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FSVIDEOCURSORPOSITION_368170d0e71d::from_bytes(
  raw_bytes : Bytes,
) -> FSVIDEOCURSORPOSITION_368170d0e71d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FSVIDEOCURSORPOSITION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FSVIDEOCURSORPOSITION_368170d0e71d::bytes(
  self : FSVIDEOCURSORPOSITION_368170d0e71d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FSVIDEOCURSORPOSITION_368170d0e71d::abi_size() -> Int {
  8
}

///|
pub fn FSVIDEOCURSORPOSITION_368170d0e71d::abi_alignment() -> Int {
  4
}

///|
pub fn FSVIDEOCURSORPOSITION_368170d0e71d::raw_address(
  self : FSVIDEOCURSORPOSITION_368170d0e71d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FSVIDEOCURSORPOSITION_368170d0e71d::with_raw_address(
  self : FSVIDEOCURSORPOSITION_368170d0e71d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FSVIDEOCURSORPOSITION_368170d0e71d with fn equal(
  self : FSVIDEOCURSORPOSITION_368170d0e71d,
  other : FSVIDEOCURSORPOSITION_368170d0e71d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FSVIDEOCURSORPOSITION_368170d0e71d with fn to_repr(
  self : FSVIDEOCURSORPOSITION_368170d0e71d,
) -> Repr {
  Repr::opaque_("FSVIDEOCURSORPOSITION_368170d0e71d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FSVIDEOCURSORPOSITION_368170d0e71d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FSVIDEOCURSORPOSITION_368170d0e71d::coord(
  self : FSVIDEOCURSORPOSITION_368170d0e71d,
) -> VIDEOCURSORPOSITION_ca96dafe70d4 raise @win32_core.WindowsError {
  VIDEOCURSORPOSITION_ca96dafe70d4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn FSVIDEOCURSORPOSITION_368170d0e71d::set_coord(
  self : FSVIDEOCURSORPOSITION_368170d0e71d,
  value : VIDEOCURSORPOSITION_ca96dafe70d4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn FSVIDEOCURSORPOSITION_368170d0e71d::dw_type(
  self : FSVIDEOCURSORPOSITION_368170d0e71d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FSVIDEOCURSORPOSITION_368170d0e71d::set_dw_type(
  self : FSVIDEOCURSORPOSITION_368170d0e71d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FSVIDEOMODEINFORMATION.
pub(all) struct FSVIDEOMODEINFORMATION_8ed718059c38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fsvideomodeinformation_8ed718059c38_size : Int = 112

///|
pub let fsvideomodeinformation_8ed718059c38_alignment : Int = 8

///|
pub fn FSVIDEOMODEINFORMATION_8ed718059c38::new() -> FSVIDEOMODEINFORMATION_8ed718059c38 raise @win32_core.WindowsError {
  let value_ : FSVIDEOMODEINFORMATION_8ed718059c38 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn FSVIDEOMODEINFORMATION_8ed718059c38::from_bytes(
  raw_bytes : Bytes,
) -> FSVIDEOMODEINFORMATION_8ed718059c38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FSVIDEOMODEINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FSVIDEOMODEINFORMATION_8ed718059c38::bytes(
  self : FSVIDEOMODEINFORMATION_8ed718059c38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FSVIDEOMODEINFORMATION_8ed718059c38::abi_size() -> Int {
  112
}

///|
pub fn FSVIDEOMODEINFORMATION_8ed718059c38::abi_alignment() -> Int {
  8
}

///|
pub fn FSVIDEOMODEINFORMATION_8ed718059c38::raw_address(
  self : FSVIDEOMODEINFORMATION_8ed718059c38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FSVIDEOMODEINFORMATION_8ed718059c38::with_raw_address(
  self : FSVIDEOMODEINFORMATION_8ed718059c38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FSVIDEOMODEINFORMATION_8ed718059c38 with fn equal(
  self : FSVIDEOMODEINFORMATION_8ed718059c38,
  other : FSVIDEOMODEINFORMATION_8ed718059c38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FSVIDEOMODEINFORMATION_8ed718059c38 with fn to_repr(
  self : FSVIDEOMODEINFORMATION_8ed718059c38,
) -> Repr {
  Repr::opaque_("FSVIDEOMODEINFORMATION_8ed718059c38", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FSVIDEOMODEINFORMATION_8ed718059c38",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FSVIDEOMODEINFORMATION_8ed718059c38::video_mode(
  self : FSVIDEOMODEINFORMATION_8ed718059c38,
) -> VIDEOMODEINFORMATION_e2ce964bae18 raise @win32_core.WindowsError {
  VIDEOMODEINFORMATION_e2ce964bae18::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn FSVIDEOMODEINFORMATION_8ed718059c38::set_video_mode(
  self : FSVIDEOMODEINFORMATION_8ed718059c38,
  value : VIDEOMODEINFORMATION_e2ce964bae18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn FSVIDEOMODEINFORMATION_8ed718059c38::video_memory(
  self : FSVIDEOMODEINFORMATION_8ed718059c38,
) -> VIDEOMEMORYINFORMATION_f39c7f57a221 raise @win32_core.WindowsError {
  VIDEOMEMORYINFORMATION_f39c7f57a221::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=32),
  )
}

///|
pub fn FSVIDEOMODEINFORMATION_8ed718059c38::set_video_memory(
  self : FSVIDEOMODEINFORMATION_8ed718059c38,
  value : VIDEOMEMORYINFORMATION_f39c7f57a221,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FSVIDEOREVERSEMOUSEPOINTER.
pub(all) struct FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fsvideoreversemousepointer_0bcf973a6c2c_size : Int = 16

///|
pub let fsvideoreversemousepointer_0bcf973a6c2c_alignment : Int = 4

///|
pub fn FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::new() -> FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c raise @win32_core.WindowsError {
  let value_ : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::from_bytes(
  raw_bytes : Bytes,
) -> FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FSVIDEOREVERSEMOUSEPOINTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::bytes(
  self : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::abi_size() -> Int {
  16
}

///|
pub fn FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::abi_alignment() -> Int {
  4
}

///|
pub fn FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::raw_address(
  self : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::with_raw_address(
  self : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c with fn equal(
  self : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c,
  other : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c with fn to_repr(
  self : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c,
) -> Repr {
  Repr::opaque_("FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::screen(
  self : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c,
) -> FSCNTLSCREENINFO_b8aff0bb6d27 raise @win32_core.WindowsError {
  FSCNTLSCREENINFO_b8aff0bb6d27::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::set_screen(
  self : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c,
  value : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::dw_type(
  self : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c::set_dw_type(
  self : FSVIDEOREVERSEMOUSEPOINTER_0bcf973a6c2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FSVIDEOSCREENINFORMATION.
pub(all) struct FSVIDEOSCREENINFORMATION_adefab42d1f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fsvideoscreeninformation_adefab42d1f6_size : Int = 8

///|
pub let fsvideoscreeninformation_adefab42d1f6_alignment : Int = 2

///|
pub fn FSVIDEOSCREENINFORMATION_adefab42d1f6::new() -> FSVIDEOSCREENINFORMATION_adefab42d1f6 raise @win32_core.WindowsError {
  let value_ : FSVIDEOSCREENINFORMATION_adefab42d1f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FSVIDEOSCREENINFORMATION_adefab42d1f6::from_bytes(
  raw_bytes : Bytes,
) -> FSVIDEOSCREENINFORMATION_adefab42d1f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FSVIDEOSCREENINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FSVIDEOSCREENINFORMATION_adefab42d1f6::bytes(
  self : FSVIDEOSCREENINFORMATION_adefab42d1f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FSVIDEOSCREENINFORMATION_adefab42d1f6::abi_size() -> Int {
  8
}

///|
pub fn FSVIDEOSCREENINFORMATION_adefab42d1f6::abi_alignment() -> Int {
  2
}

///|
pub fn FSVIDEOSCREENINFORMATION_adefab42d1f6::raw_address(
  self : FSVIDEOSCREENINFORMATION_adefab42d1f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FSVIDEOSCREENINFORMATION_adefab42d1f6::with_raw_address(
  self : FSVIDEOSCREENINFORMATION_adefab42d1f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FSVIDEOSCREENINFORMATION_adefab42d1f6 with fn equal(
  self : FSVIDEOSCREENINFORMATION_adefab42d1f6,
  other : FSVIDEOSCREENINFORMATION_adefab42d1f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FSVIDEOSCREENINFORMATION_adefab42d1f6 with fn to_repr(
  self : FSVIDEOSCREENINFORMATION_adefab42d1f6,
) -> Repr {
  Repr::opaque_("FSVIDEOSCREENINFORMATION_adefab42d1f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FSVIDEOSCREENINFORMATION_adefab42d1f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FSVIDEOSCREENINFORMATION_adefab42d1f6::screen_size(
  self : FSVIDEOSCREENINFORMATION_adefab42d1f6,
) -> @dep_e341c8e65ed7.COORD_2d88bee1c426 raise @win32_core.WindowsError {
  @dep_e341c8e65ed7.COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn FSVIDEOSCREENINFORMATION_adefab42d1f6::set_screen_size(
  self : FSVIDEOSCREENINFORMATION_adefab42d1f6,
  value : @dep_e341c8e65ed7.COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn FSVIDEOSCREENINFORMATION_adefab42d1f6::font_size(
  self : FSVIDEOSCREENINFORMATION_adefab42d1f6,
) -> @dep_e341c8e65ed7.COORD_2d88bee1c426 raise @win32_core.WindowsError {
  @dep_e341c8e65ed7.COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn FSVIDEOSCREENINFORMATION_adefab42d1f6::set_font_size(
  self : FSVIDEOSCREENINFORMATION_adefab42d1f6,
  value : @dep_e341c8e65ed7.COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.FSVIDEOWRITETOFRAMEBUFFER.
pub(all) struct FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fsvideowritetoframebuffer_33c78bd89809_size : Int = 24

///|
pub let fsvideowritetoframebuffer_33c78bd89809_alignment : Int = 8

///|
pub fn FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::new() -> FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809 raise @win32_core.WindowsError {
  let value_ : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::from_bytes(
  raw_bytes : Bytes,
) -> FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.FSVIDEOWRITETOFRAMEBUFFER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::bytes(
  self : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::abi_size() -> Int {
  24
}

///|
pub fn FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::abi_alignment() -> Int {
  8
}

///|
pub fn FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::raw_address(
  self : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::with_raw_address(
  self : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809 with fn equal(
  self : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809,
  other : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809 with fn to_repr(
  self : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809,
) -> Repr {
  Repr::opaque_("FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::src_buffer_raw(
  self : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::set_src_buffer_raw(
  self : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::dest_screen(
  self : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809,
) -> FSCNTLSCREENINFO_b8aff0bb6d27 raise @win32_core.WindowsError {
  FSCNTLSCREENINFO_b8aff0bb6d27::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809::set_dest_screen(
  self : FSVIDEOWRITETOFRAMEBUFFER_33c78bd89809,
  value : FSCNTLSCREENINFO_b8aff0bb6d27,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.GAMMARAMP.
pub(all) struct GAMMARAMP_80a471f50605 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gammaramp_80a471f50605_size : Int = 1536

///|
pub let gammaramp_80a471f50605_alignment : Int = 2

///|
pub fn GAMMARAMP_80a471f50605::new() -> GAMMARAMP_80a471f50605 raise @win32_core.WindowsError {
  let value_ : GAMMARAMP_80a471f50605 = {
    raw_buffer: @win32_core.NativeBuffer::new(1536, alignment=8),
  }
  value_
}

///|
pub fn GAMMARAMP_80a471f50605::from_bytes(
  raw_bytes : Bytes,
) -> GAMMARAMP_80a471f50605 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1536 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.GAMMARAMP requires 1536 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GAMMARAMP_80a471f50605::bytes(
  self : GAMMARAMP_80a471f50605,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GAMMARAMP_80a471f50605::abi_size() -> Int {
  1536
}

///|
pub fn GAMMARAMP_80a471f50605::abi_alignment() -> Int {
  2
}

///|
pub fn GAMMARAMP_80a471f50605::raw_address(
  self : GAMMARAMP_80a471f50605,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GAMMARAMP_80a471f50605::with_raw_address(
  self : GAMMARAMP_80a471f50605,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GAMMARAMP_80a471f50605 with fn equal(
  self : GAMMARAMP_80a471f50605,
  other : GAMMARAMP_80a471f50605,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GAMMARAMP_80a471f50605 with fn to_repr(
  self : GAMMARAMP_80a471f50605,
) -> Repr {
  Repr::opaque_("GAMMARAMP_80a471f50605", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GAMMARAMP_80a471f50605", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.GAMMARAMPDXGI1.
pub(all) struct GAMMARAMPDXGI1_33c0ecccb2b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gammarampdxgi1_33c0ecccb2b0_size : Int = 12324

///|
pub let gammarampdxgi1_33c0ecccb2b0_alignment : Int = 4

///|
pub fn GAMMARAMPDXGI1_33c0ecccb2b0::new() -> GAMMARAMPDXGI1_33c0ecccb2b0 raise @win32_core.WindowsError {
  let value_ : GAMMARAMPDXGI1_33c0ecccb2b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12324, alignment=8),
  }
  value_
}

///|
pub fn GAMMARAMPDXGI1_33c0ecccb2b0::from_bytes(
  raw_bytes : Bytes,
) -> GAMMARAMPDXGI1_33c0ecccb2b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12324 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.GAMMARAMPDXGI1 requires 12324 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GAMMARAMPDXGI1_33c0ecccb2b0::bytes(
  self : GAMMARAMPDXGI1_33c0ecccb2b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GAMMARAMPDXGI1_33c0ecccb2b0::abi_size() -> Int {
  12324
}

///|
pub fn GAMMARAMPDXGI1_33c0ecccb2b0::abi_alignment() -> Int {
  4
}

///|
pub fn GAMMARAMPDXGI1_33c0ecccb2b0::raw_address(
  self : GAMMARAMPDXGI1_33c0ecccb2b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GAMMARAMPDXGI1_33c0ecccb2b0::with_raw_address(
  self : GAMMARAMPDXGI1_33c0ecccb2b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GAMMARAMPDXGI1_33c0ecccb2b0 with fn equal(
  self : GAMMARAMPDXGI1_33c0ecccb2b0,
  other : GAMMARAMPDXGI1_33c0ecccb2b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GAMMARAMPDXGI1_33c0ecccb2b0 with fn to_repr(
  self : GAMMARAMPDXGI1_33c0ecccb2b0,
) -> Repr {
  Repr::opaque_("GAMMARAMPDXGI1_33c0ecccb2b0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GAMMARAMPDXGI1_33c0ecccb2b0", Repr::literal("<closed>"))
  }
}

///|
pub fn GAMMARAMPDXGI1_33c0ecccb2b0::scale(
  self : GAMMARAMPDXGI1_33c0ecccb2b0,
) -> GAMMARAMPRGB_7fda355515b1 raise @win32_core.WindowsError {
  GAMMARAMPRGB_7fda355515b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn GAMMARAMPDXGI1_33c0ecccb2b0::set_scale(
  self : GAMMARAMPDXGI1_33c0ecccb2b0,
  value : GAMMARAMPRGB_7fda355515b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn GAMMARAMPDXGI1_33c0ecccb2b0::offset(
  self : GAMMARAMPDXGI1_33c0ecccb2b0,
) -> GAMMARAMPRGB_7fda355515b1 raise @win32_core.WindowsError {
  GAMMARAMPRGB_7fda355515b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn GAMMARAMPDXGI1_33c0ecccb2b0::set_offset(
  self : GAMMARAMPDXGI1_33c0ecccb2b0,
  value : GAMMARAMPRGB_7fda355515b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.GAMMARAMPRGB.
pub(all) struct GAMMARAMPRGB_7fda355515b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gammaramprgb_7fda355515b1_size : Int = 12

///|
pub let gammaramprgb_7fda355515b1_alignment : Int = 4

///|
pub fn GAMMARAMPRGB_7fda355515b1::new() -> GAMMARAMPRGB_7fda355515b1 raise @win32_core.WindowsError {
  let value_ : GAMMARAMPRGB_7fda355515b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::from_bytes(
  raw_bytes : Bytes,
) -> GAMMARAMPRGB_7fda355515b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.GAMMARAMPRGB requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::bytes(
  self : GAMMARAMPRGB_7fda355515b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::abi_size() -> Int {
  12
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::abi_alignment() -> Int {
  4
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::raw_address(
  self : GAMMARAMPRGB_7fda355515b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GAMMARAMPRGB_7fda355515b1::with_raw_address(
  self : GAMMARAMPRGB_7fda355515b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GAMMARAMPRGB_7fda355515b1 with fn equal(
  self : GAMMARAMPRGB_7fda355515b1,
  other : GAMMARAMPRGB_7fda355515b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GAMMARAMPRGB_7fda355515b1 with fn to_repr(
  self : GAMMARAMPRGB_7fda355515b1,
) -> Repr {
  Repr::opaque_("GAMMARAMPRGB_7fda355515b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GAMMARAMPRGB_7fda355515b1", Repr::literal("<closed>"))
  }
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::red(
  self : GAMMARAMPRGB_7fda355515b1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::set_red(
  self : GAMMARAMPRGB_7fda355515b1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::green(
  self : GAMMARAMPRGB_7fda355515b1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::set_green(
  self : GAMMARAMPRGB_7fda355515b1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::blue(
  self : GAMMARAMPRGB_7fda355515b1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn GAMMARAMPRGB_7fda355515b1::set_blue(
  self : GAMMARAMPRGB_7fda355515b1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.GAMMARAMPRGB256x3x16.
pub(all) struct GAMMARAMPRGB256x3x16_ed9c23ee63f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gammaramprgb256x3x16_ed9c23ee63f7_size : Int = 1536

///|
pub let gammaramprgb256x3x16_ed9c23ee63f7_alignment : Int = 2

///|
pub fn GAMMARAMPRGB256x3x16_ed9c23ee63f7::new() -> GAMMARAMPRGB256x3x16_ed9c23ee63f7 raise @win32_core.WindowsError {
  let value_ : GAMMARAMPRGB256x3x16_ed9c23ee63f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(1536, alignment=8),
  }
  value_
}

///|
pub fn GAMMARAMPRGB256x3x16_ed9c23ee63f7::from_bytes(
  raw_bytes : Bytes,
) -> GAMMARAMPRGB256x3x16_ed9c23ee63f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1536 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.GAMMARAMPRGB256x3x16 requires 1536 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GAMMARAMPRGB256x3x16_ed9c23ee63f7::bytes(
  self : GAMMARAMPRGB256x3x16_ed9c23ee63f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GAMMARAMPRGB256x3x16_ed9c23ee63f7::abi_size() -> Int {
  1536
}

///|
pub fn GAMMARAMPRGB256x3x16_ed9c23ee63f7::abi_alignment() -> Int {
  2
}

///|
pub fn GAMMARAMPRGB256x3x16_ed9c23ee63f7::raw_address(
  self : GAMMARAMPRGB256x3x16_ed9c23ee63f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GAMMARAMPRGB256x3x16_ed9c23ee63f7::with_raw_address(
  self : GAMMARAMPRGB256x3x16_ed9c23ee63f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GAMMARAMPRGB256x3x16_ed9c23ee63f7 with fn equal(
  self : GAMMARAMPRGB256x3x16_ed9c23ee63f7,
  other : GAMMARAMPRGB256x3x16_ed9c23ee63f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GAMMARAMPRGB256x3x16_ed9c23ee63f7 with fn to_repr(
  self : GAMMARAMPRGB256x3x16_ed9c23ee63f7,
) -> Repr {
  Repr::opaque_("GAMMARAMPRGB256x3x16_ed9c23ee63f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GAMMARAMPRGB256x3x16_ed9c23ee63f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.GDIINFO.
pub(all) struct GDIINFO_b9ca7930fb95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gdiinfo_b9ca7930fb95_size : Int = 320

///|
pub let gdiinfo_b9ca7930fb95_alignment : Int = 8

///|
pub fn GDIINFO_b9ca7930fb95::new() -> GDIINFO_b9ca7930fb95 raise @win32_core.WindowsError {
  let value_ : GDIINFO_b9ca7930fb95 = {
    raw_buffer: @win32_core.NativeBuffer::new(320, alignment=8),
  }
  value_
}

///|
pub fn GDIINFO_b9ca7930fb95::from_bytes(
  raw_bytes : Bytes,
) -> GDIINFO_b9ca7930fb95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.GDIINFO requires 320 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GDIINFO_b9ca7930fb95::bytes(
  self : GDIINFO_b9ca7930fb95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GDIINFO_b9ca7930fb95::abi_size() -> Int {
  320
}

///|
pub fn GDIINFO_b9ca7930fb95::abi_alignment() -> Int {
  8
}

///|
pub fn GDIINFO_b9ca7930fb95::raw_address(
  self : GDIINFO_b9ca7930fb95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GDIINFO_b9ca7930fb95::with_raw_address(
  self : GDIINFO_b9ca7930fb95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GDIINFO_b9ca7930fb95 with fn equal(
  self : GDIINFO_b9ca7930fb95,
  other : GDIINFO_b9ca7930fb95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GDIINFO_b9ca7930fb95 with fn to_repr(
  self : GDIINFO_b9ca7930fb95,
) -> Repr {
  Repr::opaque_("GDIINFO_b9ca7930fb95", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GDIINFO_b9ca7930fb95", Repr::literal("<closed>"))
  }
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_version(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_version(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_technology(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_technology(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_horz_size(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_horz_size(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_vert_size(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_vert_size(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_horz_res(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_horz_res(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_vert_res(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_vert_res(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::c_bits_pixel(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_c_bits_pixel(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::c_planes(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_c_planes(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_num_colors(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_num_colors(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::fl_raster(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_fl_raster(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_log_pixels_x(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_log_pixels_x(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_log_pixels_y(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_log_pixels_y(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::fl_text_caps(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_fl_text_caps(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_dac_red(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_dac_red(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_dac_green(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_dac_green(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_dac_blue(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_dac_blue(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_aspect_x(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_aspect_x(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_aspect_y(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_aspect_y(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_aspect_xy(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_aspect_xy(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::x_style_step(
  self : GDIINFO_b9ca7930fb95,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_x_style_step(
  self : GDIINFO_b9ca7930fb95,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::y_style_step(
  self : GDIINFO_b9ca7930fb95,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_y_style_step(
  self : GDIINFO_b9ca7930fb95,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::den_style_step(
  self : GDIINFO_b9ca7930fb95,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_den_style_step(
  self : GDIINFO_b9ca7930fb95,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ptl_phys_offset(
  self : GDIINFO_b9ca7930fb95,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=8),
  )
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ptl_phys_offset(
  self : GDIINFO_b9ca7930fb95,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=8,
  )
}

///|
pub fn GDIINFO_b9ca7930fb95::szl_phys_size(
  self : GDIINFO_b9ca7930fb95,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=8),
  )
}

///|
pub fn GDIINFO_b9ca7930fb95::set_szl_phys_size(
  self : GDIINFO_b9ca7930fb95,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=8,
  )
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_num_pal_reg(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_num_pal_reg(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ci_device(
  self : GDIINFO_b9ca7930fb95,
) -> COLORINFO_9064068104e6 raise @win32_core.WindowsError {
  COLORINFO_9064068104e6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=108, length=120),
  )
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ci_device(
  self : GDIINFO_b9ca7930fb95,
  value : COLORINFO_9064068104e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=108,
    length=120,
  )
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_device_pels_dpi(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(228)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_device_pels_dpi(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(228, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_primary_order(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_primary_order(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_ht_pattern_size(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(236)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_ht_pattern_size(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(236, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_ht_output_format(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(240)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_ht_output_format(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(240, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::fl_ht_flags(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(244)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_fl_ht_flags(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(244, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_v_refresh(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(248)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_v_refresh(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(248, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_blt_alignment(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(252)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_blt_alignment(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(252, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_panning_horz_res(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_panning_horz_res(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_panning_vert_res(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_panning_vert_res(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::x_panning_alignment(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_x_panning_alignment(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::y_panning_alignment(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_y_panning_alignment(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::cx_ht_pat(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_cx_ht_pat(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::cy_ht_pat(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_cy_ht_pat(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::p_ht_pat_a_raw(
  self : GDIINFO_b9ca7930fb95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(280)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_p_ht_pat_a_raw(
  self : GDIINFO_b9ca7930fb95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::p_ht_pat_b_raw(
  self : GDIINFO_b9ca7930fb95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(288)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_p_ht_pat_b_raw(
  self : GDIINFO_b9ca7930fb95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::p_ht_pat_c_raw(
  self : GDIINFO_b9ca7930fb95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(296)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_p_ht_pat_c_raw(
  self : GDIINFO_b9ca7930fb95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::fl_shade_blend(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(304)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_fl_shade_blend(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(304, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_physical_pixel_characteristics(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(308)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_physical_pixel_characteristics(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(308, value)
}

///|
pub fn GDIINFO_b9ca7930fb95::ul_physical_pixel_gamma(
  self : GDIINFO_b9ca7930fb95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(312)
}

///|
pub fn GDIINFO_b9ca7930fb95::set_ul_physical_pixel_gamma(
  self : GDIINFO_b9ca7930fb95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(312, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.GLYPHBITS.
pub(all) struct GLYPHBITS_96cc251d0577 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let glyphbits_96cc251d0577_size : Int = 20

///|
pub let glyphbits_96cc251d0577_alignment : Int = 4

///|
pub fn GLYPHBITS_96cc251d0577::new() -> GLYPHBITS_96cc251d0577 raise @win32_core.WindowsError {
  let value_ : GLYPHBITS_96cc251d0577 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn GLYPHBITS_96cc251d0577::from_bytes(
  raw_bytes : Bytes,
) -> GLYPHBITS_96cc251d0577 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.GLYPHBITS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLYPHBITS_96cc251d0577::bytes(
  self : GLYPHBITS_96cc251d0577,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLYPHBITS_96cc251d0577::abi_size() -> Int {
  20
}

///|
pub fn GLYPHBITS_96cc251d0577::abi_alignment() -> Int {
  4
}

///|
pub fn GLYPHBITS_96cc251d0577::raw_address(
  self : GLYPHBITS_96cc251d0577,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLYPHBITS_96cc251d0577::with_raw_address(
  self : GLYPHBITS_96cc251d0577,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLYPHBITS_96cc251d0577 with fn equal(
  self : GLYPHBITS_96cc251d0577,
  other : GLYPHBITS_96cc251d0577,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLYPHBITS_96cc251d0577 with fn to_repr(
  self : GLYPHBITS_96cc251d0577,
) -> Repr {
  Repr::opaque_("GLYPHBITS_96cc251d0577", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GLYPHBITS_96cc251d0577", Repr::literal("<closed>"))
  }
}

///|
pub fn GLYPHBITS_96cc251d0577::ptl_origin(
  self : GLYPHBITS_96cc251d0577,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GLYPHBITS_96cc251d0577::set_ptl_origin(
  self : GLYPHBITS_96cc251d0577,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn GLYPHBITS_96cc251d0577::sizl_bitmap(
  self : GLYPHBITS_96cc251d0577,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn GLYPHBITS_96cc251d0577::set_sizl_bitmap(
  self : GLYPHBITS_96cc251d0577,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.GLYPHDATA.
pub(all) struct GLYPHDATA_cd26c3668b04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let glyphdata_cd26c3668b04_size : Int = 64

///|
pub let glyphdata_cd26c3668b04_alignment : Int = 8

///|
pub fn GLYPHDATA_cd26c3668b04::new() -> GLYPHDATA_cd26c3668b04 raise @win32_core.WindowsError {
  let value_ : GLYPHDATA_cd26c3668b04 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn GLYPHDATA_cd26c3668b04::from_bytes(
  raw_bytes : Bytes,
) -> GLYPHDATA_cd26c3668b04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.GLYPHDATA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLYPHDATA_cd26c3668b04::bytes(
  self : GLYPHDATA_cd26c3668b04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLYPHDATA_cd26c3668b04::abi_size() -> Int {
  64
}

///|
pub fn GLYPHDATA_cd26c3668b04::abi_alignment() -> Int {
  8
}

///|
pub fn GLYPHDATA_cd26c3668b04::raw_address(
  self : GLYPHDATA_cd26c3668b04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLYPHDATA_cd26c3668b04::with_raw_address(
  self : GLYPHDATA_cd26c3668b04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLYPHDATA_cd26c3668b04 with fn equal(
  self : GLYPHDATA_cd26c3668b04,
  other : GLYPHDATA_cd26c3668b04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLYPHDATA_cd26c3668b04 with fn to_repr(
  self : GLYPHDATA_cd26c3668b04,
) -> Repr {
  Repr::opaque_("GLYPHDATA_cd26c3668b04", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GLYPHDATA_cd26c3668b04", Repr::literal("<closed>"))
  }
}

///|
pub fn GLYPHDATA_cd26c3668b04::gdf(
  self : GLYPHDATA_cd26c3668b04,
) -> GLYPHDEF_1c3600c697eb raise @win32_core.WindowsError {
  GLYPHDEF_1c3600c697eb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GLYPHDATA_cd26c3668b04::set_gdf(
  self : GLYPHDATA_cd26c3668b04,
  value : GLYPHDEF_1c3600c697eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn GLYPHDATA_cd26c3668b04::hg(
  self : GLYPHDATA_cd26c3668b04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GLYPHDATA_cd26c3668b04::set_hg(
  self : GLYPHDATA_cd26c3668b04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GLYPHDATA_cd26c3668b04::fx_d(
  self : GLYPHDATA_cd26c3668b04,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn GLYPHDATA_cd26c3668b04::set_fx_d(
  self : GLYPHDATA_cd26c3668b04,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn GLYPHDATA_cd26c3668b04::fx_a(
  self : GLYPHDATA_cd26c3668b04,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn GLYPHDATA_cd26c3668b04::set_fx_a(
  self : GLYPHDATA_cd26c3668b04,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn GLYPHDATA_cd26c3668b04::fx_ab(
  self : GLYPHDATA_cd26c3668b04,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn GLYPHDATA_cd26c3668b04::set_fx_ab(
  self : GLYPHDATA_cd26c3668b04,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn GLYPHDATA_cd26c3668b04::fx_ink_top(
  self : GLYPHDATA_cd26c3668b04,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn GLYPHDATA_cd26c3668b04::set_fx_ink_top(
  self : GLYPHDATA_cd26c3668b04,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn GLYPHDATA_cd26c3668b04::fx_ink_bottom(
  self : GLYPHDATA_cd26c3668b04,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn GLYPHDATA_cd26c3668b04::set_fx_ink_bottom(
  self : GLYPHDATA_cd26c3668b04,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn GLYPHDATA_cd26c3668b04::rcl_ink(
  self : GLYPHDATA_cd26c3668b04,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn GLYPHDATA_cd26c3668b04::set_rcl_ink(
  self : GLYPHDATA_cd26c3668b04,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn GLYPHDATA_cd26c3668b04::ptq_d(
  self : GLYPHDATA_cd26c3668b04,
) -> POINTQF_4691db7682e5 raise @win32_core.WindowsError {
  POINTQF_4691db7682e5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn GLYPHDATA_cd26c3668b04::set_ptq_d(
  self : GLYPHDATA_cd26c3668b04,
  value : POINTQF_4691db7682e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.GLYPHDEF.
pub(all) struct GLYPHDEF_1c3600c697eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let glyphdef_1c3600c697eb_size : Int = 8

///|
pub let glyphdef_1c3600c697eb_alignment : Int = 8

///|
pub fn GLYPHDEF_1c3600c697eb::new() -> GLYPHDEF_1c3600c697eb raise @win32_core.WindowsError {
  let value_ : GLYPHDEF_1c3600c697eb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GLYPHDEF_1c3600c697eb::from_bytes(
  raw_bytes : Bytes,
) -> GLYPHDEF_1c3600c697eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.GLYPHDEF requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLYPHDEF_1c3600c697eb::bytes(
  self : GLYPHDEF_1c3600c697eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLYPHDEF_1c3600c697eb::abi_size() -> Int {
  8
}

///|
pub fn GLYPHDEF_1c3600c697eb::abi_alignment() -> Int {
  8
}

///|
pub fn GLYPHDEF_1c3600c697eb::raw_address(
  self : GLYPHDEF_1c3600c697eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLYPHDEF_1c3600c697eb::with_raw_address(
  self : GLYPHDEF_1c3600c697eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLYPHDEF_1c3600c697eb with fn equal(
  self : GLYPHDEF_1c3600c697eb,
  other : GLYPHDEF_1c3600c697eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLYPHDEF_1c3600c697eb with fn to_repr(
  self : GLYPHDEF_1c3600c697eb,
) -> Repr {
  Repr::opaque_("GLYPHDEF_1c3600c697eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GLYPHDEF_1c3600c697eb", Repr::literal("<closed>"))
  }
}

///|
pub fn GLYPHDEF_1c3600c697eb::pgb_raw(
  self : GLYPHDEF_1c3600c697eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GLYPHDEF_1c3600c697eb::set_pgb_raw(
  self : GLYPHDEF_1c3600c697eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GLYPHDEF_1c3600c697eb::ppo_raw(
  self : GLYPHDEF_1c3600c697eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GLYPHDEF_1c3600c697eb::set_ppo_raw(
  self : GLYPHDEF_1c3600c697eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.GLYPHPOS.
pub(all) struct GLYPHPOS_0d7941f528b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let glyphpos_0d7941f528b4_size : Int = 24

///|
pub let glyphpos_0d7941f528b4_alignment : Int = 8

///|
pub fn GLYPHPOS_0d7941f528b4::new() -> GLYPHPOS_0d7941f528b4 raise @win32_core.WindowsError {
  let value_ : GLYPHPOS_0d7941f528b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GLYPHPOS_0d7941f528b4::from_bytes(
  raw_bytes : Bytes,
) -> GLYPHPOS_0d7941f528b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.GLYPHPOS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLYPHPOS_0d7941f528b4::bytes(
  self : GLYPHPOS_0d7941f528b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLYPHPOS_0d7941f528b4::abi_size() -> Int {
  24
}

///|
pub fn GLYPHPOS_0d7941f528b4::abi_alignment() -> Int {
  8
}

///|
pub fn GLYPHPOS_0d7941f528b4::raw_address(
  self : GLYPHPOS_0d7941f528b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLYPHPOS_0d7941f528b4::with_raw_address(
  self : GLYPHPOS_0d7941f528b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLYPHPOS_0d7941f528b4 with fn equal(
  self : GLYPHPOS_0d7941f528b4,
  other : GLYPHPOS_0d7941f528b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLYPHPOS_0d7941f528b4 with fn to_repr(
  self : GLYPHPOS_0d7941f528b4,
) -> Repr {
  Repr::opaque_("GLYPHPOS_0d7941f528b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GLYPHPOS_0d7941f528b4", Repr::literal("<closed>"))
  }
}

///|
pub fn GLYPHPOS_0d7941f528b4::hg(
  self : GLYPHPOS_0d7941f528b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GLYPHPOS_0d7941f528b4::set_hg(
  self : GLYPHPOS_0d7941f528b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GLYPHPOS_0d7941f528b4::pgdf_raw(
  self : GLYPHPOS_0d7941f528b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GLYPHPOS_0d7941f528b4::set_pgdf_raw(
  self : GLYPHPOS_0d7941f528b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GLYPHPOS_0d7941f528b4::ptl(
  self : GLYPHPOS_0d7941f528b4,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn GLYPHPOS_0d7941f528b4::set_ptl(
  self : GLYPHPOS_0d7941f528b4,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.HBM.
pub(all) struct HBM_d8273e15e04b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hbm_d8273e15e04b_size : Int = 8

///|
pub let hbm_d8273e15e04b_alignment : Int = 8

///|
pub fn HBM_d8273e15e04b::new() -> HBM_d8273e15e04b raise @win32_core.WindowsError {
  let value_ : HBM_d8273e15e04b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HBM_d8273e15e04b::from_bytes(
  raw_bytes : Bytes,
) -> HBM_d8273e15e04b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.HBM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HBM_d8273e15e04b::bytes(
  self : HBM_d8273e15e04b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HBM_d8273e15e04b::abi_size() -> Int {
  8
}

///|
pub fn HBM_d8273e15e04b::abi_alignment() -> Int {
  8
}

///|
pub fn HBM_d8273e15e04b::raw_address(
  self : HBM_d8273e15e04b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HBM_d8273e15e04b::with_raw_address(
  self : HBM_d8273e15e04b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HBM_d8273e15e04b with fn equal(
  self : HBM_d8273e15e04b,
  other : HBM_d8273e15e04b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HBM_d8273e15e04b with fn to_repr(self : HBM_d8273e15e04b) -> Repr {
  Repr::opaque_("HBM_d8273e15e04b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HBM_d8273e15e04b", Repr::literal("<closed>"))
  }
}

///|
pub fn HBM_d8273e15e04b::value_raw(
  self : HBM_d8273e15e04b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HBM_d8273e15e04b::set_value_raw(
  self : HBM_d8273e15e04b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.HDEV.
pub(all) struct HDEV_7a4f8af73130 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdev_7a4f8af73130_size : Int = 8

///|
pub let hdev_7a4f8af73130_alignment : Int = 8

///|
pub fn HDEV_7a4f8af73130::new() -> HDEV_7a4f8af73130 raise @win32_core.WindowsError {
  let value_ : HDEV_7a4f8af73130 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDEV_7a4f8af73130::from_bytes(
  raw_bytes : Bytes,
) -> HDEV_7a4f8af73130 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.HDEV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDEV_7a4f8af73130::bytes(
  self : HDEV_7a4f8af73130,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDEV_7a4f8af73130::abi_size() -> Int {
  8
}

///|
pub fn HDEV_7a4f8af73130::abi_alignment() -> Int {
  8
}

///|
pub fn HDEV_7a4f8af73130::raw_address(
  self : HDEV_7a4f8af73130,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDEV_7a4f8af73130::with_raw_address(
  self : HDEV_7a4f8af73130,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDEV_7a4f8af73130 with fn equal(
  self : HDEV_7a4f8af73130,
  other : HDEV_7a4f8af73130,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDEV_7a4f8af73130 with fn to_repr(self : HDEV_7a4f8af73130) -> Repr {
  Repr::opaque_("HDEV_7a4f8af73130", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDEV_7a4f8af73130", Repr::literal("<closed>"))
  }
}

///|
pub fn HDEV_7a4f8af73130::value_raw(
  self : HDEV_7a4f8af73130,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDEV_7a4f8af73130::set_value_raw(
  self : HDEV_7a4f8af73130,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.HDRVOBJ.
pub(all) struct HDRVOBJ_fb042d8e4bba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdrvobj_fb042d8e4bba_size : Int = 8

///|
pub let hdrvobj_fb042d8e4bba_alignment : Int = 8

///|
pub fn HDRVOBJ_fb042d8e4bba::new() -> HDRVOBJ_fb042d8e4bba raise @win32_core.WindowsError {
  let value_ : HDRVOBJ_fb042d8e4bba = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDRVOBJ_fb042d8e4bba::from_bytes(
  raw_bytes : Bytes,
) -> HDRVOBJ_fb042d8e4bba raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.HDRVOBJ requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDRVOBJ_fb042d8e4bba::bytes(
  self : HDRVOBJ_fb042d8e4bba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDRVOBJ_fb042d8e4bba::abi_size() -> Int {
  8
}

///|
pub fn HDRVOBJ_fb042d8e4bba::abi_alignment() -> Int {
  8
}

///|
pub fn HDRVOBJ_fb042d8e4bba::raw_address(
  self : HDRVOBJ_fb042d8e4bba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDRVOBJ_fb042d8e4bba::with_raw_address(
  self : HDRVOBJ_fb042d8e4bba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDRVOBJ_fb042d8e4bba with fn equal(
  self : HDRVOBJ_fb042d8e4bba,
  other : HDRVOBJ_fb042d8e4bba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDRVOBJ_fb042d8e4bba with fn to_repr(
  self : HDRVOBJ_fb042d8e4bba,
) -> Repr {
  Repr::opaque_("HDRVOBJ_fb042d8e4bba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDRVOBJ_fb042d8e4bba", Repr::literal("<closed>"))
  }
}

///|
pub fn HDRVOBJ_fb042d8e4bba::value_raw(
  self : HDRVOBJ_fb042d8e4bba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDRVOBJ_fb042d8e4bba::set_value_raw(
  self : HDRVOBJ_fb042d8e4bba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.HFASTMUTEX.
pub(all) struct HFASTMUTEX_64f8eebdfd94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hfastmutex_64f8eebdfd94_size : Int = 8

///|
pub let hfastmutex_64f8eebdfd94_alignment : Int = 8

///|
pub fn HFASTMUTEX_64f8eebdfd94::new() -> HFASTMUTEX_64f8eebdfd94 raise @win32_core.WindowsError {
  let value_ : HFASTMUTEX_64f8eebdfd94 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HFASTMUTEX_64f8eebdfd94::from_bytes(
  raw_bytes : Bytes,
) -> HFASTMUTEX_64f8eebdfd94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.HFASTMUTEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HFASTMUTEX_64f8eebdfd94::bytes(
  self : HFASTMUTEX_64f8eebdfd94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HFASTMUTEX_64f8eebdfd94::abi_size() -> Int {
  8
}

///|
pub fn HFASTMUTEX_64f8eebdfd94::abi_alignment() -> Int {
  8
}

///|
pub fn HFASTMUTEX_64f8eebdfd94::raw_address(
  self : HFASTMUTEX_64f8eebdfd94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HFASTMUTEX_64f8eebdfd94::with_raw_address(
  self : HFASTMUTEX_64f8eebdfd94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HFASTMUTEX_64f8eebdfd94 with fn equal(
  self : HFASTMUTEX_64f8eebdfd94,
  other : HFASTMUTEX_64f8eebdfd94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HFASTMUTEX_64f8eebdfd94 with fn to_repr(
  self : HFASTMUTEX_64f8eebdfd94,
) -> Repr {
  Repr::opaque_("HFASTMUTEX_64f8eebdfd94", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HFASTMUTEX_64f8eebdfd94", Repr::literal("<closed>"))
  }
}

///|
pub fn HFASTMUTEX_64f8eebdfd94::value_raw(
  self : HFASTMUTEX_64f8eebdfd94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HFASTMUTEX_64f8eebdfd94::set_value_raw(
  self : HFASTMUTEX_64f8eebdfd94,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.HSEMAPHORE.
pub(all) struct HSEMAPHORE_eafd057241a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hsemaphore_eafd057241a5_size : Int = 8

///|
pub let hsemaphore_eafd057241a5_alignment : Int = 8

///|
pub fn HSEMAPHORE_eafd057241a5::new() -> HSEMAPHORE_eafd057241a5 raise @win32_core.WindowsError {
  let value_ : HSEMAPHORE_eafd057241a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HSEMAPHORE_eafd057241a5::from_bytes(
  raw_bytes : Bytes,
) -> HSEMAPHORE_eafd057241a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.HSEMAPHORE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSEMAPHORE_eafd057241a5::bytes(
  self : HSEMAPHORE_eafd057241a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSEMAPHORE_eafd057241a5::abi_size() -> Int {
  8
}

///|
pub fn HSEMAPHORE_eafd057241a5::abi_alignment() -> Int {
  8
}

///|
pub fn HSEMAPHORE_eafd057241a5::raw_address(
  self : HSEMAPHORE_eafd057241a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSEMAPHORE_eafd057241a5::with_raw_address(
  self : HSEMAPHORE_eafd057241a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSEMAPHORE_eafd057241a5 with fn equal(
  self : HSEMAPHORE_eafd057241a5,
  other : HSEMAPHORE_eafd057241a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSEMAPHORE_eafd057241a5 with fn to_repr(
  self : HSEMAPHORE_eafd057241a5,
) -> Repr {
  Repr::opaque_("HSEMAPHORE_eafd057241a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSEMAPHORE_eafd057241a5", Repr::literal("<closed>"))
  }
}

///|
pub fn HSEMAPHORE_eafd057241a5::value_raw(
  self : HSEMAPHORE_eafd057241a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSEMAPHORE_eafd057241a5::set_value_raw(
  self : HSEMAPHORE_eafd057241a5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.HSURF.
pub(all) struct HSURF_dc5a806bcb6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hsurf_dc5a806bcb6a_size : Int = 8

///|
pub let hsurf_dc5a806bcb6a_alignment : Int = 8

///|
pub fn HSURF_dc5a806bcb6a::new() -> HSURF_dc5a806bcb6a raise @win32_core.WindowsError {
  let value_ : HSURF_dc5a806bcb6a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HSURF_dc5a806bcb6a::from_bytes(
  raw_bytes : Bytes,
) -> HSURF_dc5a806bcb6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.HSURF requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSURF_dc5a806bcb6a::bytes(
  self : HSURF_dc5a806bcb6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSURF_dc5a806bcb6a::abi_size() -> Int {
  8
}

///|
pub fn HSURF_dc5a806bcb6a::abi_alignment() -> Int {
  8
}

///|
pub fn HSURF_dc5a806bcb6a::raw_address(
  self : HSURF_dc5a806bcb6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSURF_dc5a806bcb6a::with_raw_address(
  self : HSURF_dc5a806bcb6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSURF_dc5a806bcb6a with fn equal(
  self : HSURF_dc5a806bcb6a,
  other : HSURF_dc5a806bcb6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSURF_dc5a806bcb6a with fn to_repr(self : HSURF_dc5a806bcb6a) -> Repr {
  Repr::opaque_("HSURF_dc5a806bcb6a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSURF_dc5a806bcb6a", Repr::literal("<closed>"))
  }
}

///|
pub fn HSURF_dc5a806bcb6a::value_raw(
  self : HSURF_dc5a806bcb6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSURF_dc5a806bcb6a::set_value_raw(
  self : HSURF_dc5a806bcb6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.ICloneViewHelper.
pub type ICloneViewHelper_47af2c1e1ce1

///|
/// Metadata identity: Windows.Win32.Devices.Display.IFIEXTRA.
pub(all) struct IFIEXTRA_e92042ad8b78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ifiextra_e92042ad8b78_size : Int = 24

///|
pub let ifiextra_e92042ad8b78_alignment : Int = 4

///|
pub fn IFIEXTRA_e92042ad8b78::new() -> IFIEXTRA_e92042ad8b78 raise @win32_core.WindowsError {
  let value_ : IFIEXTRA_e92042ad8b78 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IFIEXTRA_e92042ad8b78::from_bytes(
  raw_bytes : Bytes,
) -> IFIEXTRA_e92042ad8b78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.IFIEXTRA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IFIEXTRA_e92042ad8b78::bytes(
  self : IFIEXTRA_e92042ad8b78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IFIEXTRA_e92042ad8b78::abi_size() -> Int {
  24
}

///|
pub fn IFIEXTRA_e92042ad8b78::abi_alignment() -> Int {
  4
}

///|
pub fn IFIEXTRA_e92042ad8b78::raw_address(
  self : IFIEXTRA_e92042ad8b78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IFIEXTRA_e92042ad8b78::with_raw_address(
  self : IFIEXTRA_e92042ad8b78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IFIEXTRA_e92042ad8b78 with fn equal(
  self : IFIEXTRA_e92042ad8b78,
  other : IFIEXTRA_e92042ad8b78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IFIEXTRA_e92042ad8b78 with fn to_repr(
  self : IFIEXTRA_e92042ad8b78,
) -> Repr {
  Repr::opaque_("IFIEXTRA_e92042ad8b78", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IFIEXTRA_e92042ad8b78", Repr::literal("<closed>"))
  }
}

///|
pub fn IFIEXTRA_e92042ad8b78::ul_identifier(
  self : IFIEXTRA_e92042ad8b78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IFIEXTRA_e92042ad8b78::set_ul_identifier(
  self : IFIEXTRA_e92042ad8b78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IFIEXTRA_e92042ad8b78::dp_font_sig(
  self : IFIEXTRA_e92042ad8b78,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn IFIEXTRA_e92042ad8b78::set_dp_font_sig(
  self : IFIEXTRA_e92042ad8b78,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn IFIEXTRA_e92042ad8b78::cig(
  self : IFIEXTRA_e92042ad8b78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IFIEXTRA_e92042ad8b78::set_cig(
  self : IFIEXTRA_e92042ad8b78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IFIEXTRA_e92042ad8b78::dp_design_vector(
  self : IFIEXTRA_e92042ad8b78,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn IFIEXTRA_e92042ad8b78::set_dp_design_vector(
  self : IFIEXTRA_e92042ad8b78,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn IFIEXTRA_e92042ad8b78::dp_axes_info_w(
  self : IFIEXTRA_e92042ad8b78,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn IFIEXTRA_e92042ad8b78::set_dp_axes_info_w(
  self : IFIEXTRA_e92042ad8b78,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.IFIMETRICS.
pub(all) struct IFIMETRICS_fa3c584f95fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ifimetrics_fa3c584f95fd_size : Int = 192

///|
pub let ifimetrics_fa3c584f95fd_alignment : Int = 8

///|
pub fn IFIMETRICS_fa3c584f95fd::new() -> IFIMETRICS_fa3c584f95fd raise @win32_core.WindowsError {
  let value_ : IFIMETRICS_fa3c584f95fd = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn IFIMETRICS_fa3c584f95fd::from_bytes(
  raw_bytes : Bytes,
) -> IFIMETRICS_fa3c584f95fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.IFIMETRICS requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IFIMETRICS_fa3c584f95fd::bytes(
  self : IFIMETRICS_fa3c584f95fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IFIMETRICS_fa3c584f95fd::abi_size() -> Int {
  192
}

///|
pub fn IFIMETRICS_fa3c584f95fd::abi_alignment() -> Int {
  8
}

///|
pub fn IFIMETRICS_fa3c584f95fd::raw_address(
  self : IFIMETRICS_fa3c584f95fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IFIMETRICS_fa3c584f95fd::with_raw_address(
  self : IFIMETRICS_fa3c584f95fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IFIMETRICS_fa3c584f95fd with fn equal(
  self : IFIMETRICS_fa3c584f95fd,
  other : IFIMETRICS_fa3c584f95fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IFIMETRICS_fa3c584f95fd with fn to_repr(
  self : IFIMETRICS_fa3c584f95fd,
) -> Repr {
  Repr::opaque_("IFIMETRICS_fa3c584f95fd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IFIMETRICS_fa3c584f95fd", Repr::literal("<closed>"))
  }
}

///|
pub fn IFIMETRICS_fa3c584f95fd::cj_this(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_cj_this(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::cj_ifi_extra(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_cj_ifi_extra(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::dpwsz_family_name(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_dpwsz_family_name(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::dpwsz_style_name(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_dpwsz_style_name(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::dpwsz_face_name(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_dpwsz_face_name(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::dpwsz_unique_name(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_dpwsz_unique_name(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::dp_font_sim(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_dp_font_sim(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::l_embed_id(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_l_embed_id(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::l_italic_angle(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_l_italic_angle(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::l_char_bias(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_l_char_bias(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::dp_char_sets(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_dp_char_sets(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::j_win_char_set(
  self : IFIMETRICS_fa3c584f95fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(44)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_j_win_char_set(
  self : IFIMETRICS_fa3c584f95fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(44, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::j_win_pitch_and_family(
  self : IFIMETRICS_fa3c584f95fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(45)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_j_win_pitch_and_family(
  self : IFIMETRICS_fa3c584f95fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(45, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::us_win_weight(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_us_win_weight(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fl_info(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fl_info(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fs_selection(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(52)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fs_selection(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(52, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fs_type(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(54)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fs_type(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(54, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_units_per_em(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(56)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_units_per_em(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(56, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_lowest_pp_em(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(58)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_lowest_pp_em(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(58, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_win_ascender(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(60)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_win_ascender(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(60, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_win_descender(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(62)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_win_descender(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(62, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_mac_ascender(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(64)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_mac_ascender(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(64, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_mac_descender(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(66)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_mac_descender(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(66, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_mac_line_gap(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(68)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_mac_line_gap(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(68, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_typo_ascender(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(70)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_typo_ascender(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(70, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_typo_descender(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(72)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_typo_descender(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(72, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_typo_line_gap(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(74)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_typo_line_gap(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(74, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_ave_char_width(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(76)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_ave_char_width(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(76, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_max_char_inc(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(78)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_max_char_inc(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(78, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_cap_height(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(80)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_cap_height(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(80, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_x_height(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(82)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_x_height(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(82, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_subscript_x_size(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(84)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_subscript_x_size(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(84, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_subscript_y_size(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(86)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_subscript_y_size(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(86, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_subscript_x_offset(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(88)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_subscript_x_offset(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(88, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_subscript_y_offset(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(90)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_subscript_y_offset(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(90, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_superscript_x_size(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(92)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_superscript_x_size(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(92, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_superscript_y_size(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(94)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_superscript_y_size(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(94, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_superscript_x_offset(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(96)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_superscript_x_offset(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(96, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_superscript_y_offset(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(98)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_superscript_y_offset(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(98, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_underscore_size(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(100)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_underscore_size(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(100, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_underscore_position(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(102)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_underscore_position(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(102, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_strikeout_size(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(104)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_strikeout_size(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(104, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::fwd_strikeout_position(
  self : IFIMETRICS_fa3c584f95fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(106)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_fwd_strikeout_position(
  self : IFIMETRICS_fa3c584f95fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(106, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::ch_first_char(
  self : IFIMETRICS_fa3c584f95fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(108)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_ch_first_char(
  self : IFIMETRICS_fa3c584f95fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(108, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::ch_last_char(
  self : IFIMETRICS_fa3c584f95fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(109)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_ch_last_char(
  self : IFIMETRICS_fa3c584f95fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(109, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::ch_default_char(
  self : IFIMETRICS_fa3c584f95fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(110)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_ch_default_char(
  self : IFIMETRICS_fa3c584f95fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(110, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::ch_break_char(
  self : IFIMETRICS_fa3c584f95fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(111)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_ch_break_char(
  self : IFIMETRICS_fa3c584f95fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(111, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::wc_first_char(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(112)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_wc_first_char(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(112, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::wc_last_char(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(114)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_wc_last_char(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(114, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::wc_default_char(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(116)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_wc_default_char(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(116, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::wc_break_char(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(118)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_wc_break_char(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(118, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::ptl_baseline(
  self : IFIMETRICS_fa3c584f95fd,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=8),
  )
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_ptl_baseline(
  self : IFIMETRICS_fa3c584f95fd,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=8,
  )
}

///|
pub fn IFIMETRICS_fa3c584f95fd::ptl_aspect(
  self : IFIMETRICS_fa3c584f95fd,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=8),
  )
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_ptl_aspect(
  self : IFIMETRICS_fa3c584f95fd,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=8,
  )
}

///|
pub fn IFIMETRICS_fa3c584f95fd::ptl_caret(
  self : IFIMETRICS_fa3c584f95fd,
) -> @dep_3fd09a349dd6.POINTL_441e33686183 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINTL_441e33686183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=136, length=8),
  )
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_ptl_caret(
  self : IFIMETRICS_fa3c584f95fd,
  value : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=136,
    length=8,
  )
}

///|
pub fn IFIMETRICS_fa3c584f95fd::rcl_font_box(
  self : IFIMETRICS_fa3c584f95fd,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=144, length=16),
  )
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_rcl_font_box(
  self : IFIMETRICS_fa3c584f95fd,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=144,
    length=16,
  )
}

///|
pub fn IFIMETRICS_fa3c584f95fd::c_kerning_pairs(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_c_kerning_pairs(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::ul_panose_culture(
  self : IFIMETRICS_fa3c584f95fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_ul_panose_culture(
  self : IFIMETRICS_fa3c584f95fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::panose(
  self : IFIMETRICS_fa3c584f95fd,
) -> @dep_d5bb4579dd6d.PANOSE_475c446e01f2 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.PANOSE_475c446e01f2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=172, length=10),
  )
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_panose(
  self : IFIMETRICS_fa3c584f95fd,
  value : @dep_d5bb4579dd6d.PANOSE_475c446e01f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=172,
    length=10,
  )
}

///|
pub fn IFIMETRICS_fa3c584f95fd::align_raw(
  self : IFIMETRICS_fa3c584f95fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn IFIMETRICS_fa3c584f95fd::set_align_raw(
  self : IFIMETRICS_fa3c584f95fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.INDIRECTDISPLAYINFO.
pub(all) struct INDIRECTDISPLAYINFO_187a44c065d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let indirectdisplayinfo_187a44c065d9_size : Int = 28

///|
pub let indirectdisplayinfo_187a44c065d9_alignment : Int = 4

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::new() -> INDIRECTDISPLAYINFO_187a44c065d9 raise @win32_core.WindowsError {
  let value_ : INDIRECTDISPLAYINFO_187a44c065d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::from_bytes(
  raw_bytes : Bytes,
) -> INDIRECTDISPLAYINFO_187a44c065d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.INDIRECTDISPLAYINFO requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::bytes(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::abi_size() -> Int {
  28
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::abi_alignment() -> Int {
  4
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::raw_address(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INDIRECTDISPLAYINFO_187a44c065d9::with_raw_address(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INDIRECTDISPLAYINFO_187a44c065d9 with fn equal(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
  other : INDIRECTDISPLAYINFO_187a44c065d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INDIRECTDISPLAYINFO_187a44c065d9 with fn to_repr(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
) -> Repr {
  Repr::opaque_("INDIRECTDISPLAYINFO_187a44c065d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INDIRECTDISPLAYINFO_187a44c065d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::display_adapter_luid(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::set_display_adapter_luid(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::flags(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::set_flags(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::num_monitors(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::set_num_monitors(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::display_adapter_target_base(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::set_display_adapter_target_base(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::driver_version_major(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::set_driver_version_major(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::driver_version_minor(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn INDIRECTDISPLAYINFO_187a44c065d9::set_driver_version_minor(
  self : INDIRECTDISPLAYINFO_187a44c065d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.IViewHelper.
pub type IViewHelper_18db1a314197

///|
/// Metadata identity: Windows.Win32.Devices.Display.LIGATURE.
pub(all) struct LIGATURE_689c57163548 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz : @win32_strings.PWStrBuffer?
}

///|
pub let ligature_689c57163548_size : Int = 24

///|
pub let ligature_689c57163548_alignment : Int = 8

///|
pub fn LIGATURE_689c57163548::new() -> LIGATURE_689c57163548 raise @win32_core.WindowsError {
  let value_ : LIGATURE_689c57163548 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz: None,
  }
  value_
}

///|
pub fn LIGATURE_689c57163548::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE_689c57163548 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.LIGATURE requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz: None,
  }
}

///|
pub fn LIGATURE_689c57163548::bytes(
  self : LIGATURE_689c57163548,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LIGATURE_689c57163548::abi_size() -> Int {
  24
}

///|
pub fn LIGATURE_689c57163548::abi_alignment() -> Int {
  8
}

///|
pub fn LIGATURE_689c57163548::raw_address(
  self : LIGATURE_689c57163548,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LIGATURE_689c57163548::with_raw_address(
  self : LIGATURE_689c57163548,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LIGATURE_689c57163548 with fn equal(
  self : LIGATURE_689c57163548,
  other : LIGATURE_689c57163548,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LIGATURE_689c57163548 with fn to_repr(
  self : LIGATURE_689c57163548,
) -> Repr {
  Repr::opaque_("LIGATURE_689c57163548", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LIGATURE_689c57163548", Repr::literal("<closed>"))
  }
}

///|
pub fn LIGATURE_689c57163548::cul_size(
  self : LIGATURE_689c57163548,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LIGATURE_689c57163548::set_cul_size(
  self : LIGATURE_689c57163548,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LIGATURE_689c57163548::pwsz_raw(
  self : LIGATURE_689c57163548,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LIGATURE_689c57163548::set_pwsz_raw(
  self : LIGATURE_689c57163548,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LIGATURE_689c57163548::set_pwsz(
  self : LIGATURE_689c57163548,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz = Some(value)
}

///|
pub fn LIGATURE_689c57163548::clear_pwsz(
  self : LIGATURE_689c57163548,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz = None
}

///|
pub fn LIGATURE_689c57163548::chglyph(
  self : LIGATURE_689c57163548,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LIGATURE_689c57163548::set_chglyph(
  self : LIGATURE_689c57163548,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.LINEATTRS.
pub(all) struct LINEATTRS_afaf90f147eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lineattrs_afaf90f147eb_size : Int = 40

///|
pub let lineattrs_afaf90f147eb_alignment : Int = 8

///|
pub fn LINEATTRS_afaf90f147eb::new() -> LINEATTRS_afaf90f147eb raise @win32_core.WindowsError {
  let value_ : LINEATTRS_afaf90f147eb = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn LINEATTRS_afaf90f147eb::from_bytes(
  raw_bytes : Bytes,
) -> LINEATTRS_afaf90f147eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.LINEATTRS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LINEATTRS_afaf90f147eb::bytes(
  self : LINEATTRS_afaf90f147eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LINEATTRS_afaf90f147eb::abi_size() -> Int {
  40
}

///|
pub fn LINEATTRS_afaf90f147eb::abi_alignment() -> Int {
  8
}

///|
pub fn LINEATTRS_afaf90f147eb::raw_address(
  self : LINEATTRS_afaf90f147eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LINEATTRS_afaf90f147eb::with_raw_address(
  self : LINEATTRS_afaf90f147eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LINEATTRS_afaf90f147eb with fn equal(
  self : LINEATTRS_afaf90f147eb,
  other : LINEATTRS_afaf90f147eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LINEATTRS_afaf90f147eb with fn to_repr(
  self : LINEATTRS_afaf90f147eb,
) -> Repr {
  Repr::opaque_("LINEATTRS_afaf90f147eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LINEATTRS_afaf90f147eb", Repr::literal("<closed>"))
  }
}

///|
pub fn LINEATTRS_afaf90f147eb::fl(
  self : LINEATTRS_afaf90f147eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LINEATTRS_afaf90f147eb::set_fl(
  self : LINEATTRS_afaf90f147eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LINEATTRS_afaf90f147eb::i_join(
  self : LINEATTRS_afaf90f147eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LINEATTRS_afaf90f147eb::set_i_join(
  self : LINEATTRS_afaf90f147eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LINEATTRS_afaf90f147eb::i_end_cap(
  self : LINEATTRS_afaf90f147eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LINEATTRS_afaf90f147eb::set_i_end_cap(
  self : LINEATTRS_afaf90f147eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LINEATTRS_afaf90f147eb::el_width(
  self : LINEATTRS_afaf90f147eb,
) -> FLOATLONG_001594db6dd9 raise @win32_core.WindowsError {
  FLOATLONG_001594db6dd9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn LINEATTRS_afaf90f147eb::set_el_width(
  self : LINEATTRS_afaf90f147eb,
  value : FLOATLONG_001594db6dd9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn LINEATTRS_afaf90f147eb::e_miter_limit(
  self : LINEATTRS_afaf90f147eb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn LINEATTRS_afaf90f147eb::set_e_miter_limit(
  self : LINEATTRS_afaf90f147eb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn LINEATTRS_afaf90f147eb::cstyle(
  self : LINEATTRS_afaf90f147eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn LINEATTRS_afaf90f147eb::set_cstyle(
  self : LINEATTRS_afaf90f147eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn LINEATTRS_afaf90f147eb::pstyle_raw(
  self : LINEATTRS_afaf90f147eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn LINEATTRS_afaf90f147eb::set_pstyle_raw(
  self : LINEATTRS_afaf90f147eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn LINEATTRS_afaf90f147eb::el_style_state(
  self : LINEATTRS_afaf90f147eb,
) -> FLOATLONG_001594db6dd9 raise @win32_core.WindowsError {
  FLOATLONG_001594db6dd9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=4),
  )
}

///|
pub fn LINEATTRS_afaf90f147eb::set_el_style_state(
  self : LINEATTRS_afaf90f147eb,
  value : FLOATLONG_001594db6dd9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MCCOLORTEMPERATURE.
pub(all) struct MCCOLORTEMPERATURE_35f6bf7b1584(Int) derive(Debug, Eq, Compare)

///|
pub fn MCCOLORTEMPERATURE_35f6bf7b1584::from_int(
  value : Int,
) -> MCCOLORTEMPERATURE_35f6bf7b1584 {
  MCCOLORTEMPERATURE_35f6bf7b1584(value)
}

///|
pub fn MCCOLORTEMPERATURE_35f6bf7b1584::to_int(
  self : MCCOLORTEMPERATURE_35f6bf7b1584,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MCDISPLAYTECHNOLOGYTYPE.
pub(all) struct MCDISPLAYTECHNOLOGYTYPE_6bfa5e6cd54b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MCDISPLAYTECHNOLOGYTYPE_6bfa5e6cd54b::from_int(
  value : Int,
) -> MCDISPLAYTECHNOLOGYTYPE_6bfa5e6cd54b {
  MCDISPLAYTECHNOLOGYTYPE_6bfa5e6cd54b(value)
}

///|
pub fn MCDISPLAYTECHNOLOGYTYPE_6bfa5e6cd54b::to_int(
  self : MCDISPLAYTECHNOLOGYTYPE_6bfa5e6cd54b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MCDRIVETYPE.
pub(all) struct MCDRIVETYPE_19ed57d47f66(Int) derive(Debug, Eq, Compare)

///|
pub fn MCDRIVETYPE_19ed57d47f66::from_int(
  value : Int,
) -> MCDRIVETYPE_19ed57d47f66 {
  MCDRIVETYPE_19ed57d47f66(value)
}

///|
pub fn MCDRIVETYPE_19ed57d47f66::to_int(self : MCDRIVETYPE_19ed57d47f66) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MCGAINTYPE.
pub(all) struct MCGAINTYPE_5180051c8a3d(Int) derive(Debug, Eq, Compare)

///|
pub fn MCGAINTYPE_5180051c8a3d::from_int(
  value : Int,
) -> MCGAINTYPE_5180051c8a3d {
  MCGAINTYPE_5180051c8a3d(value)
}

///|
pub fn MCGAINTYPE_5180051c8a3d::to_int(self : MCGAINTYPE_5180051c8a3d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MCPOSITIONTYPE.
pub(all) struct MCPOSITIONTYPE_f1c376ce29c1(Int) derive(Debug, Eq, Compare)

///|
pub fn MCPOSITIONTYPE_f1c376ce29c1::from_int(
  value : Int,
) -> MCPOSITIONTYPE_f1c376ce29c1 {
  MCPOSITIONTYPE_f1c376ce29c1(value)
}

///|
pub fn MCPOSITIONTYPE_f1c376ce29c1::to_int(
  self : MCPOSITIONTYPE_f1c376ce29c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MCSIZETYPE.
pub(all) struct MCSIZETYPE_8b97621afd37(Int) derive(Debug, Eq, Compare)

///|
pub fn MCSIZETYPE_8b97621afd37::from_int(
  value : Int,
) -> MCSIZETYPE_8b97621afd37 {
  MCSIZETYPE_8b97621afd37(value)
}

///|
pub fn MCSIZETYPE_8b97621afd37::to_int(self : MCSIZETYPE_8b97621afd37) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MCTIMINGREPORT.
pub(all) struct MCTIMINGREPORT_4fce857a0bb6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mctimingreport_4fce857a0bb6_size : Int = 9

///|
pub let mctimingreport_4fce857a0bb6_alignment : Int = 1

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::new() -> MCTIMINGREPORT_4fce857a0bb6 raise @win32_core.WindowsError {
  let value_ : MCTIMINGREPORT_4fce857a0bb6 = {
    raw_buffer: @win32_core.NativeBuffer::new(9, alignment=8),
  }
  value_
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::from_bytes(
  raw_bytes : Bytes,
) -> MCTIMINGREPORT_4fce857a0bb6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MCTIMINGREPORT requires 9 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::bytes(
  self : MCTIMINGREPORT_4fce857a0bb6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::abi_size() -> Int {
  9
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::abi_alignment() -> Int {
  1
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::raw_address(
  self : MCTIMINGREPORT_4fce857a0bb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCTIMINGREPORT_4fce857a0bb6::with_raw_address(
  self : MCTIMINGREPORT_4fce857a0bb6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCTIMINGREPORT_4fce857a0bb6 with fn equal(
  self : MCTIMINGREPORT_4fce857a0bb6,
  other : MCTIMINGREPORT_4fce857a0bb6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCTIMINGREPORT_4fce857a0bb6 with fn to_repr(
  self : MCTIMINGREPORT_4fce857a0bb6,
) -> Repr {
  Repr::opaque_("MCTIMINGREPORT_4fce857a0bb6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCTIMINGREPORT_4fce857a0bb6", Repr::literal("<closed>"))
  }
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::dw_horizontal_frequency_in_hz(
  self : MCTIMINGREPORT_4fce857a0bb6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::set_dw_horizontal_frequency_in_hz(
  self : MCTIMINGREPORT_4fce857a0bb6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::dw_vertical_frequency_in_hz(
  self : MCTIMINGREPORT_4fce857a0bb6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::set_dw_vertical_frequency_in_hz(
  self : MCTIMINGREPORT_4fce857a0bb6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::b_timing_status_byte(
  self : MCTIMINGREPORT_4fce857a0bb6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MCTIMINGREPORT_4fce857a0bb6::set_b_timing_status_byte(
  self : MCTIMINGREPORT_4fce857a0bb6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MCVCPCODETYPE.
pub(all) struct MCVCPCODETYPE_be70ce60c3c2(Int) derive(Debug, Eq, Compare)

///|
pub fn MCVCPCODETYPE_be70ce60c3c2::from_int(
  value : Int,
) -> MCVCPCODETYPE_be70ce60c3c2 {
  MCVCPCODETYPE_be70ce60c3c2(value)
}

///|
pub fn MCVCPCODETYPE_be70ce60c3c2::to_int(
  self : MCVCPCODETYPE_be70ce60c3c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSICAPS.
pub(all) struct MIPIDSICAPS_b4921e0ef45d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsicaps_b4921e0ef45d_size : Int = 20

///|
pub let mipidsicaps_b4921e0ef45d_alignment : Int = 2

///|
pub fn MIPIDSICAPS_b4921e0ef45d::new() -> MIPIDSICAPS_b4921e0ef45d raise @win32_core.WindowsError {
  let value_ : MIPIDSICAPS_b4921e0ef45d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSICAPS_b4921e0ef45d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSICAPS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::bytes(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::abi_size() -> Int {
  20
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::abi_alignment() -> Int {
  2
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::raw_address(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSICAPS_b4921e0ef45d::with_raw_address(
  self : MIPIDSICAPS_b4921e0ef45d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSICAPS_b4921e0ef45d with fn equal(
  self : MIPIDSICAPS_b4921e0ef45d,
  other : MIPIDSICAPS_b4921e0ef45d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSICAPS_b4921e0ef45d with fn to_repr(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Repr {
  Repr::opaque_("MIPIDSICAPS_b4921e0ef45d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIPIDSICAPS_b4921e0ef45d", Repr::literal("<closed>"))
  }
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::dsi_type_major(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_dsi_type_major(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::dsi_type_minor(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_dsi_type_minor(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::spec_version_major(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_spec_version_major(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::spec_version_minor(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_spec_version_minor(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::spec_version_patch(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_spec_version_patch(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::target_maximum_return_packet_size(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_target_maximum_return_packet_size(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::result_code_flags(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_result_code_flags(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::result_code_status(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_result_code_status(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::revision(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_revision(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::level(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_level(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::device_class_hi(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_device_class_hi(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::device_class_lo(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_device_class_lo(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::manufacturer_hi(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_manufacturer_hi(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::manufacturer_lo(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_manufacturer_lo(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::product_hi(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_product_hi(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::product_lo(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_product_lo(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::length_hi(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_length_hi(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::length_lo(
  self : MIPIDSICAPS_b4921e0ef45d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn MIPIDSICAPS_b4921e0ef45d::set_length_lo(
  self : MIPIDSICAPS_b4921e0ef45d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSIPACKET.
pub(all) struct MIPIDSIPACKET_aa23e3656bf6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsipacket_aa23e3656bf6_size : Int = 14

///|
pub let mipidsipacket_aa23e3656bf6_alignment : Int = 2

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::new() -> MIPIDSIPACKET_aa23e3656bf6 raise @win32_core.WindowsError {
  let value_ : MIPIDSIPACKET_aa23e3656bf6 = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSIPACKET_aa23e3656bf6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSIPACKET requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::bytes(
  self : MIPIDSIPACKET_aa23e3656bf6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::abi_size() -> Int {
  14
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::abi_alignment() -> Int {
  2
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::raw_address(
  self : MIPIDSIPACKET_aa23e3656bf6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSIPACKET_aa23e3656bf6::with_raw_address(
  self : MIPIDSIPACKET_aa23e3656bf6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSIPACKET_aa23e3656bf6 with fn equal(
  self : MIPIDSIPACKET_aa23e3656bf6,
  other : MIPIDSIPACKET_aa23e3656bf6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSIPACKET_aa23e3656bf6 with fn to_repr(
  self : MIPIDSIPACKET_aa23e3656bf6,
) -> Repr {
  Repr::opaque_("MIPIDSIPACKET_aa23e3656bf6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIPIDSIPACKET_aa23e3656bf6", Repr::literal("<closed>"))
  }
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::anonymous1(
  self : MIPIDSIPACKET_aa23e3656bf6,
) -> MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025 raise @win32_core.WindowsError {
  MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1),
  )
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::set_anonymous1(
  self : MIPIDSIPACKET_aa23e3656bf6,
  value : MIPIDSIPACKETAnonymous1EUnion_0f6e1d11b025,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=1)
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::anonymous2(
  self : MIPIDSIPACKET_aa23e3656bf6,
) -> MIPIDSIPACKETAnonymous2EUnion_62a3d402a841 raise @win32_core.WindowsError {
  MIPIDSIPACKETAnonymous2EUnion_62a3d402a841::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=2),
  )
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::set_anonymous2(
  self : MIPIDSIPACKET_aa23e3656bf6,
  value : MIPIDSIPACKETAnonymous2EUnion_62a3d402a841,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=2)
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::ecc_filler(
  self : MIPIDSIPACKET_aa23e3656bf6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MIPIDSIPACKET_aa23e3656bf6::set_ecc_filler(
  self : MIPIDSIPACKET_aa23e3656bf6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSIRESET.
pub(all) struct MIPIDSIRESET_a09fb1f5eead {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsireset_a09fb1f5eead_size : Int = 8

///|
pub let mipidsireset_a09fb1f5eead_alignment : Int = 4

///|
pub fn MIPIDSIRESET_a09fb1f5eead::new() -> MIPIDSIRESET_a09fb1f5eead raise @win32_core.WindowsError {
  let value_ : MIPIDSIRESET_a09fb1f5eead = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSIRESET_a09fb1f5eead::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSIRESET_a09fb1f5eead raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSIRESET requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSIRESET_a09fb1f5eead::bytes(
  self : MIPIDSIRESET_a09fb1f5eead,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSIRESET_a09fb1f5eead::abi_size() -> Int {
  8
}

///|
pub fn MIPIDSIRESET_a09fb1f5eead::abi_alignment() -> Int {
  4
}

///|
pub fn MIPIDSIRESET_a09fb1f5eead::raw_address(
  self : MIPIDSIRESET_a09fb1f5eead,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSIRESET_a09fb1f5eead::with_raw_address(
  self : MIPIDSIRESET_a09fb1f5eead,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSIRESET_a09fb1f5eead with fn equal(
  self : MIPIDSIRESET_a09fb1f5eead,
  other : MIPIDSIRESET_a09fb1f5eead,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSIRESET_a09fb1f5eead with fn to_repr(
  self : MIPIDSIRESET_a09fb1f5eead,
) -> Repr {
  Repr::opaque_("MIPIDSIRESET_a09fb1f5eead", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIPIDSIRESET_a09fb1f5eead", Repr::literal("<closed>"))
  }
}

///|
pub fn MIPIDSIRESET_a09fb1f5eead::flags(
  self : MIPIDSIRESET_a09fb1f5eead,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIPIDSIRESET_a09fb1f5eead::set_flags(
  self : MIPIDSIRESET_a09fb1f5eead,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIPIDSIRESET_a09fb1f5eead::anonymous(
  self : MIPIDSIRESET_a09fb1f5eead,
) -> MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd raise @win32_core.WindowsError {
  MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn MIPIDSIRESET_a09fb1f5eead::set_anonymous(
  self : MIPIDSIRESET_a09fb1f5eead,
  value : MIPIDSIRESETAnonymousEUnion_25e2fb98bbdd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.MIPIDSITRANSMISSION.
pub(all) struct MIPIDSITRANSMISSION_226b87a65582 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mipidsitransmission_226b87a65582_size : Int = 32

///|
pub let mipidsitransmission_226b87a65582_alignment : Int = 4

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::new() -> MIPIDSITRANSMISSION_226b87a65582 raise @win32_core.WindowsError {
  let value_ : MIPIDSITRANSMISSION_226b87a65582 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::from_bytes(
  raw_bytes : Bytes,
) -> MIPIDSITRANSMISSION_226b87a65582 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.MIPIDSITRANSMISSION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::bytes(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::abi_size() -> Int {
  32
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::abi_alignment() -> Int {
  4
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::raw_address(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPIDSITRANSMISSION_226b87a65582::with_raw_address(
  self : MIPIDSITRANSMISSION_226b87a65582,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPIDSITRANSMISSION_226b87a65582 with fn equal(
  self : MIPIDSITRANSMISSION_226b87a65582,
  other : MIPIDSITRANSMISSION_226b87a65582,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPIDSITRANSMISSION_226b87a65582 with fn to_repr(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> Repr {
  Repr::opaque_("MIPIDSITRANSMISSION_226b87a65582", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIPIDSITRANSMISSION_226b87a65582",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::total_buffer_size(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::set_total_buffer_size(
  self : MIPIDSITRANSMISSION_226b87a65582,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::packet_count(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::set_packet_count(
  self : MIPIDSITRANSMISSION_226b87a65582,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::failed_packet(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::set_failed_packet(
  self : MIPIDSITRANSMISSION_226b87a65582,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::anonymous(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::set_anonymous(
  self : MIPIDSITRANSMISSION_226b87a65582,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::read_word_count(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::set_read_word_count(
  self : MIPIDSITRANSMISSION_226b87a65582,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::final_command_extra_payload(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::set_final_command_extra_payload(
  self : MIPIDSITRANSMISSION_226b87a65582,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::mipi_errors(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::set_mipi_errors(
  self : MIPIDSITRANSMISSION_226b87a65582,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::host_errors(
  self : MIPIDSITRANSMISSION_226b87a65582,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn MIPIDSITRANSMISSION_226b87a65582::set_host_errors(
  self : MIPIDSITRANSMISSION_226b87a65582,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.ORIENTATIONPREFERENCE.
pub(all) struct ORIENTATIONPREFERENCE_b9bc0b44f080(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ORIENTATIONPREFERENCE_b9bc0b44f080::from_int(
  value : Int,
) -> ORIENTATIONPREFERENCE_b9bc0b44f080 {
  ORIENTATIONPREFERENCE_b9bc0b44f080(value)
}

///|
pub fn ORIENTATIONPREFERENCE_b9bc0b44f080::to_int(
  self : ORIENTATIONPREFERENCE_b9bc0b44f080,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.OUTPUTCOLORENCODING.
pub(all) struct OUTPUTCOLORENCODING_3a724d771a5c(Int) derive(Debug, Eq, Compare)

///|
pub fn OUTPUTCOLORENCODING_3a724d771a5c::from_int(
  value : Int,
) -> OUTPUTCOLORENCODING_3a724d771a5c {
  OUTPUTCOLORENCODING_3a724d771a5c(value)
}

///|
pub fn OUTPUTCOLORENCODING_3a724d771a5c::to_int(
  self : OUTPUTCOLORENCODING_3a724d771a5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.OUTPUTWIRECOLORSPACETYPE.
pub(all) struct OUTPUTWIRECOLORSPACETYPE_6d8016e1759e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OUTPUTWIRECOLORSPACETYPE_6d8016e1759e::from_int(
  value : Int,
) -> OUTPUTWIRECOLORSPACETYPE_6d8016e1759e {
  OUTPUTWIRECOLORSPACETYPE_6d8016e1759e(value)
}

///|
pub fn OUTPUTWIRECOLORSPACETYPE_6d8016e1759e::to_int(
  self : OUTPUTWIRECOLORSPACETYPE_6d8016e1759e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.OUTPUTWIREFORMAT.
pub(all) struct OUTPUTWIREFORMAT_6243bed02eb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let outputwireformat_6243bed02eb8_size : Int = 8

///|
pub let outputwireformat_6243bed02eb8_alignment : Int = 4

///|
pub fn OUTPUTWIREFORMAT_6243bed02eb8::new() -> OUTPUTWIREFORMAT_6243bed02eb8 raise @win32_core.WindowsError {
  let value_ : OUTPUTWIREFORMAT_6243bed02eb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OUTPUTWIREFORMAT_6243bed02eb8::from_bytes(
  raw_bytes : Bytes,
) -> OUTPUTWIREFORMAT_6243bed02eb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.OUTPUTWIREFORMAT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OUTPUTWIREFORMAT_6243bed02eb8::bytes(
  self : OUTPUTWIREFORMAT_6243bed02eb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OUTPUTWIREFORMAT_6243bed02eb8::abi_size() -> Int {
  8
}

///|
pub fn OUTPUTWIREFORMAT_6243bed02eb8::abi_alignment() -> Int {
  4
}

///|
pub fn OUTPUTWIREFORMAT_6243bed02eb8::raw_address(
  self : OUTPUTWIREFORMAT_6243bed02eb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OUTPUTWIREFORMAT_6243bed02eb8::with_raw_address(
  self : OUTPUTWIREFORMAT_6243bed02eb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OUTPUTWIREFORMAT_6243bed02eb8 with fn equal(
  self : OUTPUTWIREFORMAT_6243bed02eb8,
  other : OUTPUTWIREFORMAT_6243bed02eb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OUTPUTWIREFORMAT_6243bed02eb8 with fn to_repr(
  self : OUTPUTWIREFORMAT_6243bed02eb8,
) -> Repr {
  Repr::opaque_("OUTPUTWIREFORMAT_6243bed02eb8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OUTPUTWIREFORMAT_6243bed02eb8", Repr::literal("<closed>"))
  }
}

///|
pub fn OUTPUTWIREFORMAT_6243bed02eb8::color_encoding(
  self : OUTPUTWIREFORMAT_6243bed02eb8,
) -> OUTPUTCOLORENCODING_3a724d771a5c raise @win32_core.WindowsError {
  OUTPUTCOLORENCODING_3a724d771a5c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn OUTPUTWIREFORMAT_6243bed02eb8::set_color_encoding(
  self : OUTPUTWIREFORMAT_6243bed02eb8,
  value : OUTPUTCOLORENCODING_3a724d771a5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn OUTPUTWIREFORMAT_6243bed02eb8::bits_per_pixel(
  self : OUTPUTWIREFORMAT_6243bed02eb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OUTPUTWIREFORMAT_6243bed02eb8::set_bits_per_pixel(
  self : OUTPUTWIREFORMAT_6243bed02eb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PALOBJ.
pub(all) struct PALOBJ_ae35ecf8b20d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let palobj_ae35ecf8b20d_size : Int = 4

///|
pub let palobj_ae35ecf8b20d_alignment : Int = 4

///|
pub fn PALOBJ_ae35ecf8b20d::new() -> PALOBJ_ae35ecf8b20d raise @win32_core.WindowsError {
  let value_ : PALOBJ_ae35ecf8b20d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PALOBJ_ae35ecf8b20d::from_bytes(
  raw_bytes : Bytes,
) -> PALOBJ_ae35ecf8b20d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PALOBJ requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PALOBJ_ae35ecf8b20d::bytes(
  self : PALOBJ_ae35ecf8b20d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PALOBJ_ae35ecf8b20d::abi_size() -> Int {
  4
}

///|
pub fn PALOBJ_ae35ecf8b20d::abi_alignment() -> Int {
  4
}

///|
pub fn PALOBJ_ae35ecf8b20d::raw_address(
  self : PALOBJ_ae35ecf8b20d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PALOBJ_ae35ecf8b20d::with_raw_address(
  self : PALOBJ_ae35ecf8b20d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PALOBJ_ae35ecf8b20d with fn equal(
  self : PALOBJ_ae35ecf8b20d,
  other : PALOBJ_ae35ecf8b20d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PALOBJ_ae35ecf8b20d with fn to_repr(
  self : PALOBJ_ae35ecf8b20d,
) -> Repr {
  Repr::opaque_("PALOBJ_ae35ecf8b20d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PALOBJ_ae35ecf8b20d", Repr::literal("<closed>"))
  }
}

///|
pub fn PALOBJ_ae35ecf8b20d::ul_reserved(
  self : PALOBJ_ae35ecf8b20d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PALOBJ_ae35ecf8b20d::set_ul_reserved(
  self : PALOBJ_ae35ecf8b20d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELBRIGHTNESSSENSORDATA.
pub(all) struct PANELBRIGHTNESSSENSORDATA_fca06bbd199c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelbrightnesssensordata_fca06bbd199c_size : Int = 20

///|
pub let panelbrightnesssensordata_fca06bbd199c_alignment : Int = 4

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::new() -> PANELBRIGHTNESSSENSORDATA_fca06bbd199c raise @win32_core.WindowsError {
  let value_ : PANELBRIGHTNESSSENSORDATA_fca06bbd199c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::from_bytes(
  raw_bytes : Bytes,
) -> PANELBRIGHTNESSSENSORDATA_fca06bbd199c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELBRIGHTNESSSENSORDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::bytes(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::abi_size() -> Int {
  20
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::abi_alignment() -> Int {
  4
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::raw_address(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELBRIGHTNESSSENSORDATA_fca06bbd199c::with_raw_address(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELBRIGHTNESSSENSORDATA_fca06bbd199c with fn equal(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
  other : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELBRIGHTNESSSENSORDATA_fca06bbd199c with fn to_repr(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
) -> Repr {
  Repr::opaque_("PANELBRIGHTNESSSENSORDATA_fca06bbd199c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PANELBRIGHTNESSSENSORDATA_fca06bbd199c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::anonymous(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
) -> PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5 raise @win32_core.WindowsError {
  PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::set_anonymous(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
  value : PANELBRIGHTNESSSENSORDATAAnonymousEUnion_33b55a67bcb5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::als_reading(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::set_als_reading(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::chromaticity_coordinate(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
) -> CHROMATICITYCOORDINATE_ed58b4385eaa raise @win32_core.WindowsError {
  CHROMATICITYCOORDINATE_ed58b4385eaa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::set_chromaticity_coordinate(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
  value : CHROMATICITYCOORDINATE_ed58b4385eaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::color_temperature(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn PANELBRIGHTNESSSENSORDATA_fca06bbd199c::set_color_temperature(
  self : PANELBRIGHTNESSSENSORDATA_fca06bbd199c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELGETBACKLIGHTREDUCTION.
pub(all) struct PANELGETBACKLIGHTREDUCTION_97462f2222a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelgetbacklightreduction_97462f2222a5_size : Int = 1540

///|
pub let panelgetbacklightreduction_97462f2222a5_alignment : Int = 2

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::new() -> PANELGETBACKLIGHTREDUCTION_97462f2222a5 raise @win32_core.WindowsError {
  let value_ : PANELGETBACKLIGHTREDUCTION_97462f2222a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(1540, alignment=8),
  }
  value_
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::from_bytes(
  raw_bytes : Bytes,
) -> PANELGETBACKLIGHTREDUCTION_97462f2222a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1540 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELGETBACKLIGHTREDUCTION requires 1540 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::bytes(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::abi_size() -> Int {
  1540
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::abi_alignment() -> Int {
  2
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::raw_address(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELGETBACKLIGHTREDUCTION_97462f2222a5::with_raw_address(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELGETBACKLIGHTREDUCTION_97462f2222a5 with fn equal(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
  other : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELGETBACKLIGHTREDUCTION_97462f2222a5 with fn to_repr(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
) -> Repr {
  Repr::opaque_("PANELGETBACKLIGHTREDUCTION_97462f2222a5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PANELGETBACKLIGHTREDUCTION_97462f2222a5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::backlight_usersetting(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::set_backlight_usersetting(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::backlight_effective(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::set_backlight_effective(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::gamma_ramp(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
) -> BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8 raise @win32_core.WindowsError {
  BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=1536),
  )
}

///|
pub fn PANELGETBACKLIGHTREDUCTION_97462f2222a5::set_gamma_ramp(
  self : PANELGETBACKLIGHTREDUCTION_97462f2222a5,
  value : BACKLIGHTREDUCTIONGAMMARAMP_e68d704b33d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=1536,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELGETBRIGHTNESS.
pub(all) struct PANELGETBRIGHTNESS_766714d236b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelgetbrightness_766714d236b4_size : Int = 12

///|
pub let panelgetbrightness_766714d236b4_alignment : Int = 4

///|
pub fn PANELGETBRIGHTNESS_766714d236b4::new() -> PANELGETBRIGHTNESS_766714d236b4 raise @win32_core.WindowsError {
  let value_ : PANELGETBRIGHTNESS_766714d236b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PANELGETBRIGHTNESS_766714d236b4::from_bytes(
  raw_bytes : Bytes,
) -> PANELGETBRIGHTNESS_766714d236b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELGETBRIGHTNESS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELGETBRIGHTNESS_766714d236b4::bytes(
  self : PANELGETBRIGHTNESS_766714d236b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELGETBRIGHTNESS_766714d236b4::abi_size() -> Int {
  12
}

///|
pub fn PANELGETBRIGHTNESS_766714d236b4::abi_alignment() -> Int {
  4
}

///|
pub fn PANELGETBRIGHTNESS_766714d236b4::raw_address(
  self : PANELGETBRIGHTNESS_766714d236b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELGETBRIGHTNESS_766714d236b4::with_raw_address(
  self : PANELGETBRIGHTNESS_766714d236b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELGETBRIGHTNESS_766714d236b4 with fn equal(
  self : PANELGETBRIGHTNESS_766714d236b4,
  other : PANELGETBRIGHTNESS_766714d236b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELGETBRIGHTNESS_766714d236b4 with fn to_repr(
  self : PANELGETBRIGHTNESS_766714d236b4,
) -> Repr {
  Repr::opaque_("PANELGETBRIGHTNESS_766714d236b4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PANELGETBRIGHTNESS_766714d236b4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELGETBRIGHTNESS_766714d236b4::version(
  self : PANELGETBRIGHTNESS_766714d236b4,
) -> BRIGHTNESSINTERFACEVERSION_dd31f69e2c80 raise @win32_core.WindowsError {
  BRIGHTNESSINTERFACEVERSION_dd31f69e2c80::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PANELGETBRIGHTNESS_766714d236b4::set_version(
  self : PANELGETBRIGHTNESS_766714d236b4,
  value : BRIGHTNESSINTERFACEVERSION_dd31f69e2c80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PANELGETBRIGHTNESS_766714d236b4::anonymous(
  self : PANELGETBRIGHTNESS_766714d236b4,
) -> PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b raise @win32_core.WindowsError {
  PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn PANELGETBRIGHTNESS_766714d236b4::set_anonymous(
  self : PANELGETBRIGHTNESS_766714d236b4,
  value : PANELGETBRIGHTNESSAnonymousEUnion_3ac018485f6b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELQUERYBRIGHTNESSCAPS.
pub(all) struct PANELQUERYBRIGHTNESSCAPS_30863e1a16d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelquerybrightnesscaps_30863e1a16d6_size : Int = 8

///|
pub let panelquerybrightnesscaps_30863e1a16d6_alignment : Int = 4

///|
pub fn PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::new() -> PANELQUERYBRIGHTNESSCAPS_30863e1a16d6 raise @win32_core.WindowsError {
  let value_ : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::from_bytes(
  raw_bytes : Bytes,
) -> PANELQUERYBRIGHTNESSCAPS_30863e1a16d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELQUERYBRIGHTNESSCAPS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::bytes(
  self : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::abi_size() -> Int {
  8
}

///|
pub fn PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::abi_alignment() -> Int {
  4
}

///|
pub fn PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::raw_address(
  self : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::with_raw_address(
  self : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELQUERYBRIGHTNESSCAPS_30863e1a16d6 with fn equal(
  self : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6,
  other : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELQUERYBRIGHTNESSCAPS_30863e1a16d6 with fn to_repr(
  self : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6,
) -> Repr {
  Repr::opaque_("PANELQUERYBRIGHTNESSCAPS_30863e1a16d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PANELQUERYBRIGHTNESSCAPS_30863e1a16d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::version(
  self : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6,
) -> BRIGHTNESSINTERFACEVERSION_dd31f69e2c80 raise @win32_core.WindowsError {
  BRIGHTNESSINTERFACEVERSION_dd31f69e2c80::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::set_version(
  self : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6,
  value : BRIGHTNESSINTERFACEVERSION_dd31f69e2c80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::anonymous(
  self : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6,
) -> PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066 raise @win32_core.WindowsError {
  PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn PANELQUERYBRIGHTNESSCAPS_30863e1a16d6::set_anonymous(
  self : PANELQUERYBRIGHTNESSCAPS_30863e1a16d6,
  value : PANELQUERYBRIGHTNESSCAPSAnonymousEUnion_cb9e417e9066,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELQUERYBRIGHTNESSRANGES.
pub(all) struct PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelquerybrightnessranges_ab61c265b0fc_size : Int = 208

///|
pub let panelquerybrightnessranges_ab61c265b0fc_alignment : Int = 4

///|
pub fn PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::new() -> PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc raise @win32_core.WindowsError {
  let value_ : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc = {
    raw_buffer: @win32_core.NativeBuffer::new(208, alignment=8),
  }
  value_
}

///|
pub fn PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::from_bytes(
  raw_bytes : Bytes,
) -> PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELQUERYBRIGHTNESSRANGES requires 208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::bytes(
  self : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::abi_size() -> Int {
  208
}

///|
pub fn PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::abi_alignment() -> Int {
  4
}

///|
pub fn PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::raw_address(
  self : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::with_raw_address(
  self : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc with fn equal(
  self : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc,
  other : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc with fn to_repr(
  self : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc,
) -> Repr {
  Repr::opaque_("PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::version(
  self : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc,
) -> BRIGHTNESSINTERFACEVERSION_dd31f69e2c80 raise @win32_core.WindowsError {
  BRIGHTNESSINTERFACEVERSION_dd31f69e2c80::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::set_version(
  self : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc,
  value : BRIGHTNESSINTERFACEVERSION_dd31f69e2c80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::anonymous(
  self : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc,
) -> PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d raise @win32_core.WindowsError {
  PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=204),
  )
}

///|
pub fn PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc::set_anonymous(
  self : PANELQUERYBRIGHTNESSRANGES_ab61c265b0fc,
  value : PANELQUERYBRIGHTNESSRANGESAnonymousEUnion_bfd8964fe63d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=204,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELSETBACKLIGHTOPTIMIZATION.
pub(all) struct PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelsetbacklightoptimization_d6ae9f847f52_size : Int = 4

///|
pub let panelsetbacklightoptimization_d6ae9f847f52_alignment : Int = 4

///|
pub fn PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52::new() -> PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52 raise @win32_core.WindowsError {
  let value_ : PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52::from_bytes(
  raw_bytes : Bytes,
) -> PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELSETBACKLIGHTOPTIMIZATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52::bytes(
  self : PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52::abi_size() -> Int {
  4
}

///|
pub fn PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52::abi_alignment() -> Int {
  4
}

///|
pub fn PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52::raw_address(
  self : PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52::with_raw_address(
  self : PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52 with fn equal(
  self : PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52,
  other : PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52 with fn to_repr(
  self : PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52,
) -> Repr {
  Repr::opaque_(
    "PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52::level(
  self : PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52,
) -> BACKLIGHTOPTIMIZATIONLEVEL_3a9c24832eb9 raise @win32_core.WindowsError {
  BACKLIGHTOPTIMIZATIONLEVEL_3a9c24832eb9::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52::set_level(
  self : PANELSETBACKLIGHTOPTIMIZATION_d6ae9f847f52,
  value : BACKLIGHTOPTIMIZATIONLEVEL_3a9c24832eb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELSETBRIGHTNESS.
pub(all) struct PANELSETBRIGHTNESS_f7823f1bcdbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelsetbrightness_f7823f1bcdbd_size : Int = 32

///|
pub let panelsetbrightness_f7823f1bcdbd_alignment : Int = 4

///|
pub fn PANELSETBRIGHTNESS_f7823f1bcdbd::new() -> PANELSETBRIGHTNESS_f7823f1bcdbd raise @win32_core.WindowsError {
  let value_ : PANELSETBRIGHTNESS_f7823f1bcdbd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PANELSETBRIGHTNESS_f7823f1bcdbd::from_bytes(
  raw_bytes : Bytes,
) -> PANELSETBRIGHTNESS_f7823f1bcdbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELSETBRIGHTNESS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELSETBRIGHTNESS_f7823f1bcdbd::bytes(
  self : PANELSETBRIGHTNESS_f7823f1bcdbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELSETBRIGHTNESS_f7823f1bcdbd::abi_size() -> Int {
  32
}

///|
pub fn PANELSETBRIGHTNESS_f7823f1bcdbd::abi_alignment() -> Int {
  4
}

///|
pub fn PANELSETBRIGHTNESS_f7823f1bcdbd::raw_address(
  self : PANELSETBRIGHTNESS_f7823f1bcdbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELSETBRIGHTNESS_f7823f1bcdbd::with_raw_address(
  self : PANELSETBRIGHTNESS_f7823f1bcdbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELSETBRIGHTNESS_f7823f1bcdbd with fn equal(
  self : PANELSETBRIGHTNESS_f7823f1bcdbd,
  other : PANELSETBRIGHTNESS_f7823f1bcdbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELSETBRIGHTNESS_f7823f1bcdbd with fn to_repr(
  self : PANELSETBRIGHTNESS_f7823f1bcdbd,
) -> Repr {
  Repr::opaque_("PANELSETBRIGHTNESS_f7823f1bcdbd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PANELSETBRIGHTNESS_f7823f1bcdbd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELSETBRIGHTNESS_f7823f1bcdbd::version(
  self : PANELSETBRIGHTNESS_f7823f1bcdbd,
) -> BRIGHTNESSINTERFACEVERSION_dd31f69e2c80 raise @win32_core.WindowsError {
  BRIGHTNESSINTERFACEVERSION_dd31f69e2c80::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PANELSETBRIGHTNESS_f7823f1bcdbd::set_version(
  self : PANELSETBRIGHTNESS_f7823f1bcdbd,
  value : BRIGHTNESSINTERFACEVERSION_dd31f69e2c80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PANELSETBRIGHTNESS_f7823f1bcdbd::anonymous(
  self : PANELSETBRIGHTNESS_f7823f1bcdbd,
) -> PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea raise @win32_core.WindowsError {
  PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=28),
  )
}

///|
pub fn PANELSETBRIGHTNESS_f7823f1bcdbd::set_anonymous(
  self : PANELSETBRIGHTNESS_f7823f1bcdbd,
  value : PANELSETBRIGHTNESSAnonymousEUnion_6b6b78c252ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PANELSETBRIGHTNESSSTATE.
pub(all) struct PANELSETBRIGHTNESSSTATE_0d4887462a94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let panelsetbrightnessstate_0d4887462a94_size : Int = 4

///|
pub let panelsetbrightnessstate_0d4887462a94_alignment : Int = 4

///|
pub fn PANELSETBRIGHTNESSSTATE_0d4887462a94::new() -> PANELSETBRIGHTNESSSTATE_0d4887462a94 raise @win32_core.WindowsError {
  let value_ : PANELSETBRIGHTNESSSTATE_0d4887462a94 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PANELSETBRIGHTNESSSTATE_0d4887462a94::from_bytes(
  raw_bytes : Bytes,
) -> PANELSETBRIGHTNESSSTATE_0d4887462a94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PANELSETBRIGHTNESSSTATE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PANELSETBRIGHTNESSSTATE_0d4887462a94::bytes(
  self : PANELSETBRIGHTNESSSTATE_0d4887462a94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PANELSETBRIGHTNESSSTATE_0d4887462a94::abi_size() -> Int {
  4
}

///|
pub fn PANELSETBRIGHTNESSSTATE_0d4887462a94::abi_alignment() -> Int {
  4
}

///|
pub fn PANELSETBRIGHTNESSSTATE_0d4887462a94::raw_address(
  self : PANELSETBRIGHTNESSSTATE_0d4887462a94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PANELSETBRIGHTNESSSTATE_0d4887462a94::with_raw_address(
  self : PANELSETBRIGHTNESSSTATE_0d4887462a94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PANELSETBRIGHTNESSSTATE_0d4887462a94 with fn equal(
  self : PANELSETBRIGHTNESSSTATE_0d4887462a94,
  other : PANELSETBRIGHTNESSSTATE_0d4887462a94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PANELSETBRIGHTNESSSTATE_0d4887462a94 with fn to_repr(
  self : PANELSETBRIGHTNESSSTATE_0d4887462a94,
) -> Repr {
  Repr::opaque_("PANELSETBRIGHTNESSSTATE_0d4887462a94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PANELSETBRIGHTNESSSTATE_0d4887462a94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PANELSETBRIGHTNESSSTATE_0d4887462a94::anonymous(
  self : PANELSETBRIGHTNESSSTATE_0d4887462a94,
) -> PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b raise @win32_core.WindowsError {
  PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn PANELSETBRIGHTNESSSTATE_0d4887462a94::set_anonymous(
  self : PANELSETBRIGHTNESSSTATE_0d4887462a94,
  value : PANELSETBRIGHTNESSSTATEAnonymousEUnion_1ccb37c6b21b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PATHDATA.
pub(all) struct PATHDATA_4cbcb417b7cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pathdata_4cbcb417b7cc_size : Int = 16

///|
pub let pathdata_4cbcb417b7cc_alignment : Int = 8

///|
pub fn PATHDATA_4cbcb417b7cc::new() -> PATHDATA_4cbcb417b7cc raise @win32_core.WindowsError {
  let value_ : PATHDATA_4cbcb417b7cc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PATHDATA_4cbcb417b7cc::from_bytes(
  raw_bytes : Bytes,
) -> PATHDATA_4cbcb417b7cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PATHDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PATHDATA_4cbcb417b7cc::bytes(
  self : PATHDATA_4cbcb417b7cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATHDATA_4cbcb417b7cc::abi_size() -> Int {
  16
}

///|
pub fn PATHDATA_4cbcb417b7cc::abi_alignment() -> Int {
  8
}

///|
pub fn PATHDATA_4cbcb417b7cc::raw_address(
  self : PATHDATA_4cbcb417b7cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATHDATA_4cbcb417b7cc::with_raw_address(
  self : PATHDATA_4cbcb417b7cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATHDATA_4cbcb417b7cc with fn equal(
  self : PATHDATA_4cbcb417b7cc,
  other : PATHDATA_4cbcb417b7cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATHDATA_4cbcb417b7cc with fn to_repr(
  self : PATHDATA_4cbcb417b7cc,
) -> Repr {
  Repr::opaque_("PATHDATA_4cbcb417b7cc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PATHDATA_4cbcb417b7cc", Repr::literal("<closed>"))
  }
}

///|
pub fn PATHDATA_4cbcb417b7cc::flags(
  self : PATHDATA_4cbcb417b7cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATHDATA_4cbcb417b7cc::set_flags(
  self : PATHDATA_4cbcb417b7cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PATHDATA_4cbcb417b7cc::count(
  self : PATHDATA_4cbcb417b7cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PATHDATA_4cbcb417b7cc::set_count(
  self : PATHDATA_4cbcb417b7cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PATHDATA_4cbcb417b7cc::pptfx_raw(
  self : PATHDATA_4cbcb417b7cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PATHDATA_4cbcb417b7cc::set_pptfx_raw(
  self : PATHDATA_4cbcb417b7cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PATHOBJ.
pub(all) struct PATHOBJ_740f02469af9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pathobj_740f02469af9_size : Int = 8

///|
pub let pathobj_740f02469af9_alignment : Int = 4

///|
pub fn PATHOBJ_740f02469af9::new() -> PATHOBJ_740f02469af9 raise @win32_core.WindowsError {
  let value_ : PATHOBJ_740f02469af9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PATHOBJ_740f02469af9::from_bytes(
  raw_bytes : Bytes,
) -> PATHOBJ_740f02469af9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PATHOBJ requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PATHOBJ_740f02469af9::bytes(
  self : PATHOBJ_740f02469af9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATHOBJ_740f02469af9::abi_size() -> Int {
  8
}

///|
pub fn PATHOBJ_740f02469af9::abi_alignment() -> Int {
  4
}

///|
pub fn PATHOBJ_740f02469af9::raw_address(
  self : PATHOBJ_740f02469af9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATHOBJ_740f02469af9::with_raw_address(
  self : PATHOBJ_740f02469af9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATHOBJ_740f02469af9 with fn equal(
  self : PATHOBJ_740f02469af9,
  other : PATHOBJ_740f02469af9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATHOBJ_740f02469af9 with fn to_repr(
  self : PATHOBJ_740f02469af9,
) -> Repr {
  Repr::opaque_("PATHOBJ_740f02469af9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PATHOBJ_740f02469af9", Repr::literal("<closed>"))
  }
}

///|
pub fn PATHOBJ_740f02469af9::fl(
  self : PATHOBJ_740f02469af9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATHOBJ_740f02469af9::set_fl(
  self : PATHOBJ_740f02469af9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PATHOBJ_740f02469af9::c_curves(
  self : PATHOBJ_740f02469af9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PATHOBJ_740f02469af9::set_c_curves(
  self : PATHOBJ_740f02469af9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PERBANDINFO.
pub(all) struct PERBANDINFO_5a70bd811214 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perbandinfo_5a70bd811214_size : Int = 20

///|
pub let perbandinfo_5a70bd811214_alignment : Int = 4

///|
pub fn PERBANDINFO_5a70bd811214::new() -> PERBANDINFO_5a70bd811214 raise @win32_core.WindowsError {
  let value_ : PERBANDINFO_5a70bd811214 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PERBANDINFO_5a70bd811214::from_bytes(
  raw_bytes : Bytes,
) -> PERBANDINFO_5a70bd811214 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PERBANDINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERBANDINFO_5a70bd811214::bytes(
  self : PERBANDINFO_5a70bd811214,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERBANDINFO_5a70bd811214::abi_size() -> Int {
  20
}

///|
pub fn PERBANDINFO_5a70bd811214::abi_alignment() -> Int {
  4
}

///|
pub fn PERBANDINFO_5a70bd811214::raw_address(
  self : PERBANDINFO_5a70bd811214,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERBANDINFO_5a70bd811214::with_raw_address(
  self : PERBANDINFO_5a70bd811214,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERBANDINFO_5a70bd811214 with fn equal(
  self : PERBANDINFO_5a70bd811214,
  other : PERBANDINFO_5a70bd811214,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERBANDINFO_5a70bd811214 with fn to_repr(
  self : PERBANDINFO_5a70bd811214,
) -> Repr {
  Repr::opaque_("PERBANDINFO_5a70bd811214", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PERBANDINFO_5a70bd811214", Repr::literal("<closed>"))
  }
}

///|
pub fn PERBANDINFO_5a70bd811214::b_repeat_this_band(
  self : PERBANDINFO_5a70bd811214,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PERBANDINFO_5a70bd811214::set_b_repeat_this_band(
  self : PERBANDINFO_5a70bd811214,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PERBANDINFO_5a70bd811214::szl_band(
  self : PERBANDINFO_5a70bd811214,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn PERBANDINFO_5a70bd811214::set_szl_band(
  self : PERBANDINFO_5a70bd811214,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn PERBANDINFO_5a70bd811214::ul_horz_res(
  self : PERBANDINFO_5a70bd811214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PERBANDINFO_5a70bd811214::set_ul_horz_res(
  self : PERBANDINFO_5a70bd811214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PERBANDINFO_5a70bd811214::ul_vert_res(
  self : PERBANDINFO_5a70bd811214,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERBANDINFO_5a70bd811214::set_ul_vert_res(
  self : PERBANDINFO_5a70bd811214,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFN.
pub type PFN_c5f45512cd59

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvAccumulateD3DDirtyRect.
pub type PFNDrvAccumulateD3DDirtyRect_607fd6584dbf

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvAlphaBlend.
pub type PFNDrvAlphaBlend_03c479068b5a

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvAssertMode.
pub type PFNDrvAssertMode_4ffffbf6cfb2

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvAssociateSharedSurface.
pub type PFNDrvAssociateSharedSurface_7f0de524a9cb

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvBitBlt.
pub type PFNDrvBitBlt_a8da292cacd2

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvCompletePDEV.
pub type PFNDrvCompletePDEV_be70e61b1d79

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvCopyBits.
pub type PFNDrvCopyBits_5783a7f3cda3

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvCreateDeviceBitmap.
pub type PFNDrvCreateDeviceBitmap_a0ac62836489

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvCreateDeviceBitmapEx.
pub type PFNDrvCreateDeviceBitmapEx_71e9d3fd685f

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDeleteDeviceBitmap.
pub type PFNDrvDeleteDeviceBitmap_f7610fa07c60

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDeleteDeviceBitmapEx.
pub type PFNDrvDeleteDeviceBitmapEx_b4f012c768c4

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDeriveSurface.
pub type PFNDrvDeriveSurface_1dc4e894fa15

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDescribePixelFormat.
pub type PFNDrvDescribePixelFormat_9b670d966de1

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDestroyFont.
pub type PFNDrvDestroyFont_a8a82958c593

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDisableDirectDraw.
pub type PFNDrvDisableDirectDraw_661d6951ac92

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDisableDriver.
pub type PFNDrvDisableDriver_91f3d35ac59c

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDisablePDEV.
pub type PFNDrvDisablePDEV_d501c56d2471

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDisableSurface.
pub type PFNDrvDisableSurface_69e085bd5171

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDitherColor.
pub type PFNDrvDitherColor_4b559a7fdc42

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvDrawEscape.
pub type PFNDrvDrawEscape_08cc1e5f10bf

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvEnableDirectDraw.
pub type PFNDrvEnableDirectDraw_d811046b8745

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvEnableDriver.
pub type PFNDrvEnableDriver_66bcb848fc82

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvEnablePDEV.
pub type PFNDrvEnablePDEV_4959d8d0ec36

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvEnableSurface.
pub type PFNDrvEnableSurface_6dcffbb3fc16

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvEndDoc.
pub type PFNDrvEndDoc_5ec8185ecb84

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvEndDxInterop.
pub type PFNDrvEndDxInterop_86580b190945

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvEscape.
pub type PFNDrvEscape_eff2ae78544a

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvFillPath.
pub type PFNDrvFillPath_7a90cf730151

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvFontManagement.
pub type PFNDrvFontManagement_e57794ef01e3

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvFree.
pub type PFNDrvFree_ca80a30cf6bf

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvGetDirectDrawInfo.
pub type PFNDrvGetDirectDrawInfo_95a1360d6b49

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvGetGlyphMode.
pub type PFNDrvGetGlyphMode_cb0c11a18f21

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvGetModes.
pub type PFNDrvGetModes_7089ab9c0a58

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvGetTrueTypeFile.
pub type PFNDrvGetTrueTypeFile_d91acde8bdce

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvGradientFill.
pub type PFNDrvGradientFill_43cd52eb1fd3

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvIcmCheckBitmapBits.
pub type PFNDrvIcmCheckBitmapBits_25f7c65189c0

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvIcmCreateColorTransform.
pub type PFNDrvIcmCreateColorTransform_14de4832ccdb

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvIcmDeleteColorTransform.
pub type PFNDrvIcmDeleteColorTransform_014afdf1a633

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvIcmSetDeviceGammaRamp.
pub type PFNDrvIcmSetDeviceGammaRamp_9c13ac5891c5

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvLineTo.
pub type PFNDrvLineTo_b77208287939

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvLoadFontFile.
pub type PFNDrvLoadFontFile_6968f50daccb

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvLockDisplayArea.
pub type PFNDrvLockDisplayArea_e291a7069a47

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvMovePointer.
pub type PFNDrvMovePointer_6ec35ce0c0b1

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvNextBand.
pub type PFNDrvNextBand_ad86f240c096

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvNotify.
pub type PFNDrvNotify_31b38422305e

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvPaint.
pub type PFNDrvPaint_d0eae6d1dc6b

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvPlgBlt.
pub type PFNDrvPlgBlt_c6a6bf03993c

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryAdvanceWidths.
pub type PFNDrvQueryAdvanceWidths_5029e224fae3

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryDeviceSupport.
pub type PFNDrvQueryDeviceSupport_39c3b070a856

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryFont.
pub type PFNDrvQueryFont_433ea50738ef

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryFontCaps.
pub type PFNDrvQueryFontCaps_7578707c2f3f

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryFontData.
pub type PFNDrvQueryFontData_24fd9b8c4577

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryFontFile.
pub type PFNDrvQueryFontFile_2d16ae9272df

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryFontTree.
pub type PFNDrvQueryFontTree_6d0352fa8427

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryGlyphAttrs.
pub type PFNDrvQueryGlyphAttrs_e9363c11959f

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryPerBandInfo.
pub type PFNDrvQueryPerBandInfo_d0054d8c935e

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQuerySpoolType.
pub type PFNDrvQuerySpoolType_b65160de0baa

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryTrueTypeOutline.
pub type PFNDrvQueryTrueTypeOutline_9018215e4a06

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryTrueTypeSection.
pub type PFNDrvQueryTrueTypeSection_2cbbdcf4ca88

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvQueryTrueTypeTable.
pub type PFNDrvQueryTrueTypeTable_c6d717d80f85

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvRealizeBrush.
pub type PFNDrvRealizeBrush_4dc952925d8a

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvRenderHint.
pub type PFNDrvRenderHint_fa01dda5a2e0

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvResetDevice.
pub type PFNDrvResetDevice_86cbbd1cd3cd

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvResetPDEV.
pub type PFNDrvResetPDEV_a54a60813362

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvSaveScreenBits.
pub type PFNDrvSaveScreenBits_7fffd7fa6d83

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvSendPage.
pub type PFNDrvSendPage_ffead4196f7a

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvSetPalette.
pub type PFNDrvSetPalette_01ea2d38cb31

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvSetPixelFormat.
pub type PFNDrvSetPixelFormat_886948993fca

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvSetPointerShape.
pub type PFNDrvSetPointerShape_8c734a38f242

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvStartBanding.
pub type PFNDrvStartBanding_f42fd7813010

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvStartDoc.
pub type PFNDrvStartDoc_4a9b4999b720

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvStartDxInterop.
pub type PFNDrvStartDxInterop_7c6720d3e861

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvStartPage.
pub type PFNDrvStartPage_69e4d92c3294

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvStretchBlt.
pub type PFNDrvStretchBlt_49a574ba24a2

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvStretchBltROP.
pub type PFNDrvStretchBltROP_7cb95243d8c0

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvStrokeAndFillPath.
pub type PFNDrvStrokeAndFillPath_5de015dd985f

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvStrokePath.
pub type PFNDrvStrokePath_fb90555d790c

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvSurfaceComplete.
pub type PFNDrvSurfaceComplete_cf7deacf5060

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvSwapBuffers.
pub type PFNDrvSwapBuffers_a09cb4387188

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvSynchronize.
pub type PFNDrvSynchronize_4a25f138fa95

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvSynchronizeRedirectionBitmaps.
pub type PFNDrvSynchronizeRedirectionBitmaps_34b54eca0933

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvSynchronizeSurface.
pub type PFNDrvSynchronizeSurface_ecd99415897f

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvTextOut.
pub type PFNDrvTextOut_af755306c4fb

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvTransparentBlt.
pub type PFNDrvTransparentBlt_6d4fc2c8aa10

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvUnloadFontFile.
pub type PFNDrvUnloadFontFile_37c2d636d5ce

///|
/// Metadata identity: Windows.Win32.Devices.Display.PFNDrvUnlockDisplayArea.
pub type PFNDrvUnlockDisplayArea_0c261b71c049

///|
/// Metadata identity: Windows.Win32.Devices.Display.PHYSICALMONITOR.
pub(all) struct PHYSICALMONITOR_543ba7a1ee2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let physicalmonitor_543ba7a1ee2d_size : Int = 264

///|
pub let physicalmonitor_543ba7a1ee2d_alignment : Int = 1

///|
pub fn PHYSICALMONITOR_543ba7a1ee2d::new() -> PHYSICALMONITOR_543ba7a1ee2d raise @win32_core.WindowsError {
  let value_ : PHYSICALMONITOR_543ba7a1ee2d = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_
}

///|
pub fn PHYSICALMONITOR_543ba7a1ee2d::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALMONITOR_543ba7a1ee2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.PHYSICALMONITOR requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHYSICALMONITOR_543ba7a1ee2d::bytes(
  self : PHYSICALMONITOR_543ba7a1ee2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHYSICALMONITOR_543ba7a1ee2d::abi_size() -> Int {
  264
}

///|
pub fn PHYSICALMONITOR_543ba7a1ee2d::abi_alignment() -> Int {
  1
}

///|
pub fn PHYSICALMONITOR_543ba7a1ee2d::raw_address(
  self : PHYSICALMONITOR_543ba7a1ee2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHYSICALMONITOR_543ba7a1ee2d::with_raw_address(
  self : PHYSICALMONITOR_543ba7a1ee2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHYSICALMONITOR_543ba7a1ee2d with fn equal(
  self : PHYSICALMONITOR_543ba7a1ee2d,
  other : PHYSICALMONITOR_543ba7a1ee2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHYSICALMONITOR_543ba7a1ee2d with fn to_repr(
  self : PHYSICALMONITOR_543ba7a1ee2d,
) -> Repr {
  Repr::opaque_("PHYSICALMONITOR_543ba7a1ee2d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PHYSICALMONITOR_543ba7a1ee2d", Repr::literal("<closed>"))
  }
}

///|
pub fn PHYSICALMONITOR_543ba7a1ee2d::h_physical_monitor_raw(
  self : PHYSICALMONITOR_543ba7a1ee2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PHYSICALMONITOR_543ba7a1ee2d::set_h_physical_monitor_raw(
  self : PHYSICALMONITOR_543ba7a1ee2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.POINTE.
pub(all) struct POINTE_a7d1881e2d5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointe_a7d1881e2d5b_size : Int = 8

///|
pub let pointe_a7d1881e2d5b_alignment : Int = 4

///|
pub fn POINTE_a7d1881e2d5b::new() -> POINTE_a7d1881e2d5b raise @win32_core.WindowsError {
  let value_ : POINTE_a7d1881e2d5b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn POINTE_a7d1881e2d5b::from_bytes(
  raw_bytes : Bytes,
) -> POINTE_a7d1881e2d5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.POINTE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTE_a7d1881e2d5b::bytes(
  self : POINTE_a7d1881e2d5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTE_a7d1881e2d5b::abi_size() -> Int {
  8
}

///|
pub fn POINTE_a7d1881e2d5b::abi_alignment() -> Int {
  4
}

///|
pub fn POINTE_a7d1881e2d5b::raw_address(
  self : POINTE_a7d1881e2d5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTE_a7d1881e2d5b::with_raw_address(
  self : POINTE_a7d1881e2d5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTE_a7d1881e2d5b with fn equal(
  self : POINTE_a7d1881e2d5b,
  other : POINTE_a7d1881e2d5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTE_a7d1881e2d5b with fn to_repr(
  self : POINTE_a7d1881e2d5b,
) -> Repr {
  Repr::opaque_("POINTE_a7d1881e2d5b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POINTE_a7d1881e2d5b", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTE_a7d1881e2d5b::x(
  self : POINTE_a7d1881e2d5b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn POINTE_a7d1881e2d5b::set_x(
  self : POINTE_a7d1881e2d5b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn POINTE_a7d1881e2d5b::y(
  self : POINTE_a7d1881e2d5b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn POINTE_a7d1881e2d5b::set_y(
  self : POINTE_a7d1881e2d5b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.POINTFIX.
pub(all) struct POINTFIX_6cc6bc7051f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointfix_6cc6bc7051f1_size : Int = 8

///|
pub let pointfix_6cc6bc7051f1_alignment : Int = 4

///|
pub fn POINTFIX_6cc6bc7051f1::new() -> POINTFIX_6cc6bc7051f1 raise @win32_core.WindowsError {
  let value_ : POINTFIX_6cc6bc7051f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn POINTFIX_6cc6bc7051f1::from_bytes(
  raw_bytes : Bytes,
) -> POINTFIX_6cc6bc7051f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.POINTFIX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTFIX_6cc6bc7051f1::bytes(
  self : POINTFIX_6cc6bc7051f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTFIX_6cc6bc7051f1::abi_size() -> Int {
  8
}

///|
pub fn POINTFIX_6cc6bc7051f1::abi_alignment() -> Int {
  4
}

///|
pub fn POINTFIX_6cc6bc7051f1::raw_address(
  self : POINTFIX_6cc6bc7051f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTFIX_6cc6bc7051f1::with_raw_address(
  self : POINTFIX_6cc6bc7051f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTFIX_6cc6bc7051f1 with fn equal(
  self : POINTFIX_6cc6bc7051f1,
  other : POINTFIX_6cc6bc7051f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTFIX_6cc6bc7051f1 with fn to_repr(
  self : POINTFIX_6cc6bc7051f1,
) -> Repr {
  Repr::opaque_("POINTFIX_6cc6bc7051f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POINTFIX_6cc6bc7051f1", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTFIX_6cc6bc7051f1::x(
  self : POINTFIX_6cc6bc7051f1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn POINTFIX_6cc6bc7051f1::set_x(
  self : POINTFIX_6cc6bc7051f1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn POINTFIX_6cc6bc7051f1::y(
  self : POINTFIX_6cc6bc7051f1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn POINTFIX_6cc6bc7051f1::set_y(
  self : POINTFIX_6cc6bc7051f1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.POINTQF.
pub(all) struct POINTQF_4691db7682e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointqf_4691db7682e5_size : Int = 16

///|
pub let pointqf_4691db7682e5_alignment : Int = 8

///|
pub fn POINTQF_4691db7682e5::new() -> POINTQF_4691db7682e5 raise @win32_core.WindowsError {
  let value_ : POINTQF_4691db7682e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn POINTQF_4691db7682e5::from_bytes(
  raw_bytes : Bytes,
) -> POINTQF_4691db7682e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.POINTQF requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTQF_4691db7682e5::bytes(
  self : POINTQF_4691db7682e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTQF_4691db7682e5::abi_size() -> Int {
  16
}

///|
pub fn POINTQF_4691db7682e5::abi_alignment() -> Int {
  8
}

///|
pub fn POINTQF_4691db7682e5::raw_address(
  self : POINTQF_4691db7682e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTQF_4691db7682e5::with_raw_address(
  self : POINTQF_4691db7682e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTQF_4691db7682e5 with fn equal(
  self : POINTQF_4691db7682e5,
  other : POINTQF_4691db7682e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTQF_4691db7682e5 with fn to_repr(
  self : POINTQF_4691db7682e5,
) -> Repr {
  Repr::opaque_("POINTQF_4691db7682e5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POINTQF_4691db7682e5", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTQF_4691db7682e5::x(
  self : POINTQF_4691db7682e5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn POINTQF_4691db7682e5::set_x(
  self : POINTQF_4691db7682e5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn POINTQF_4691db7682e5::y(
  self : POINTQF_4691db7682e5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn POINTQF_4691db7682e5::set_y(
  self : POINTQF_4691db7682e5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.PVIDEOWIN32KCALLOUT.
pub type PVIDEOWIN32KCALLOUT_91ed0fe61c5d

///|
/// Metadata identity: Windows.Win32.Devices.Display.QUERYDISPLAYCONFIGFLAGS.
pub(all) struct QUERYDISPLAYCONFIGFLAGS_cb846bd81d65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn QUERYDISPLAYCONFIGFLAGS_cb846bd81d65::from_int(
  value : Int,
) -> QUERYDISPLAYCONFIGFLAGS_cb846bd81d65 {
  QUERYDISPLAYCONFIGFLAGS_cb846bd81d65(value)
}

///|
pub fn QUERYDISPLAYCONFIGFLAGS_cb846bd81d65::to_int(
  self : QUERYDISPLAYCONFIGFLAGS_cb846bd81d65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.RECTFX.
pub(all) struct RECTFX_6b57a9e43529 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rectfx_6b57a9e43529_size : Int = 16

///|
pub let rectfx_6b57a9e43529_alignment : Int = 4

///|
pub fn RECTFX_6b57a9e43529::new() -> RECTFX_6b57a9e43529 raise @win32_core.WindowsError {
  let value_ : RECTFX_6b57a9e43529 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RECTFX_6b57a9e43529::from_bytes(
  raw_bytes : Bytes,
) -> RECTFX_6b57a9e43529 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.RECTFX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECTFX_6b57a9e43529::bytes(
  self : RECTFX_6b57a9e43529,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECTFX_6b57a9e43529::abi_size() -> Int {
  16
}

///|
pub fn RECTFX_6b57a9e43529::abi_alignment() -> Int {
  4
}

///|
pub fn RECTFX_6b57a9e43529::raw_address(
  self : RECTFX_6b57a9e43529,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECTFX_6b57a9e43529::with_raw_address(
  self : RECTFX_6b57a9e43529,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECTFX_6b57a9e43529 with fn equal(
  self : RECTFX_6b57a9e43529,
  other : RECTFX_6b57a9e43529,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECTFX_6b57a9e43529 with fn to_repr(
  self : RECTFX_6b57a9e43529,
) -> Repr {
  Repr::opaque_("RECTFX_6b57a9e43529", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RECTFX_6b57a9e43529", Repr::literal("<closed>"))
  }
}

///|
pub fn RECTFX_6b57a9e43529::x_left(
  self : RECTFX_6b57a9e43529,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RECTFX_6b57a9e43529::set_x_left(
  self : RECTFX_6b57a9e43529,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RECTFX_6b57a9e43529::y_top(
  self : RECTFX_6b57a9e43529,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RECTFX_6b57a9e43529::set_y_top(
  self : RECTFX_6b57a9e43529,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RECTFX_6b57a9e43529::x_right(
  self : RECTFX_6b57a9e43529,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RECTFX_6b57a9e43529::set_x_right(
  self : RECTFX_6b57a9e43529,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn RECTFX_6b57a9e43529::y_bottom(
  self : RECTFX_6b57a9e43529,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RECTFX_6b57a9e43529::set_y_bottom(
  self : RECTFX_6b57a9e43529,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.RUN.
pub(all) struct RUN_678a7076fbfe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let run_678a7076fbfe_size : Int = 8

///|
pub let run_678a7076fbfe_alignment : Int = 4

///|
pub fn RUN_678a7076fbfe::new() -> RUN_678a7076fbfe raise @win32_core.WindowsError {
  let value_ : RUN_678a7076fbfe = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RUN_678a7076fbfe::from_bytes(
  raw_bytes : Bytes,
) -> RUN_678a7076fbfe raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.RUN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RUN_678a7076fbfe::bytes(
  self : RUN_678a7076fbfe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RUN_678a7076fbfe::abi_size() -> Int {
  8
}

///|
pub fn RUN_678a7076fbfe::abi_alignment() -> Int {
  4
}

///|
pub fn RUN_678a7076fbfe::raw_address(
  self : RUN_678a7076fbfe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RUN_678a7076fbfe::with_raw_address(
  self : RUN_678a7076fbfe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RUN_678a7076fbfe with fn equal(
  self : RUN_678a7076fbfe,
  other : RUN_678a7076fbfe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RUN_678a7076fbfe with fn to_repr(self : RUN_678a7076fbfe) -> Repr {
  Repr::opaque_("RUN_678a7076fbfe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RUN_678a7076fbfe", Repr::literal("<closed>"))
  }
}

///|
pub fn RUN_678a7076fbfe::i_start(
  self : RUN_678a7076fbfe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RUN_678a7076fbfe::set_i_start(
  self : RUN_678a7076fbfe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RUN_678a7076fbfe::i_stop(
  self : RUN_678a7076fbfe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RUN_678a7076fbfe::set_i_stop(
  self : RUN_678a7076fbfe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.SETACTIVECOLORPROFILENAME.
pub(all) struct SETACTIVECOLORPROFILENAME_a540dd48a5e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let setactivecolorprofilename_a540dd48a5e7_size : Int = 2

///|
pub let setactivecolorprofilename_a540dd48a5e7_alignment : Int = 2

///|
pub fn SETACTIVECOLORPROFILENAME_a540dd48a5e7::new() -> SETACTIVECOLORPROFILENAME_a540dd48a5e7 raise @win32_core.WindowsError {
  let value_ : SETACTIVECOLORPROFILENAME_a540dd48a5e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn SETACTIVECOLORPROFILENAME_a540dd48a5e7::from_bytes(
  raw_bytes : Bytes,
) -> SETACTIVECOLORPROFILENAME_a540dd48a5e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.SETACTIVECOLORPROFILENAME requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SETACTIVECOLORPROFILENAME_a540dd48a5e7::bytes(
  self : SETACTIVECOLORPROFILENAME_a540dd48a5e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SETACTIVECOLORPROFILENAME_a540dd48a5e7::abi_size() -> Int {
  2
}

///|
pub fn SETACTIVECOLORPROFILENAME_a540dd48a5e7::abi_alignment() -> Int {
  2
}

///|
pub fn SETACTIVECOLORPROFILENAME_a540dd48a5e7::raw_address(
  self : SETACTIVECOLORPROFILENAME_a540dd48a5e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SETACTIVECOLORPROFILENAME_a540dd48a5e7::with_raw_address(
  self : SETACTIVECOLORPROFILENAME_a540dd48a5e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SETACTIVECOLORPROFILENAME_a540dd48a5e7 with fn equal(
  self : SETACTIVECOLORPROFILENAME_a540dd48a5e7,
  other : SETACTIVECOLORPROFILENAME_a540dd48a5e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SETACTIVECOLORPROFILENAME_a540dd48a5e7 with fn to_repr(
  self : SETACTIVECOLORPROFILENAME_a540dd48a5e7,
) -> Repr {
  Repr::opaque_("SETACTIVECOLORPROFILENAME_a540dd48a5e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SETACTIVECOLORPROFILENAME_a540dd48a5e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.SETDISPLAYCONFIGFLAGS.
pub(all) struct SETDISPLAYCONFIGFLAGS_502df2c5fdb8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETDISPLAYCONFIGFLAGS_502df2c5fdb8::from_int(
  value : Int,
) -> SETDISPLAYCONFIGFLAGS_502df2c5fdb8 {
  SETDISPLAYCONFIGFLAGS_502df2c5fdb8(value)
}

///|
pub fn SETDISPLAYCONFIGFLAGS_502df2c5fdb8::to_int(
  self : SETDISPLAYCONFIGFLAGS_502df2c5fdb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.SORTCOMP.
pub type SORTCOMP_7b2367dfdfe0

///|
/// Metadata identity: Windows.Win32.Devices.Display.STROBJ.
pub(all) struct STROBJ_dd62e0138518 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_org : @win32_strings.PWStrBuffer?
}

///|
pub let strobj_dd62e0138518_size : Int = 48

///|
pub let strobj_dd62e0138518_alignment : Int = 8

///|
pub fn STROBJ_dd62e0138518::new() -> STROBJ_dd62e0138518 raise @win32_core.WindowsError {
  let value_ : STROBJ_dd62e0138518 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_org: None,
  }
  value_
}

///|
pub fn STROBJ_dd62e0138518::from_bytes(
  raw_bytes : Bytes,
) -> STROBJ_dd62e0138518 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.STROBJ requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_org: None,
  }
}

///|
pub fn STROBJ_dd62e0138518::bytes(
  self : STROBJ_dd62e0138518,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STROBJ_dd62e0138518::abi_size() -> Int {
  48
}

///|
pub fn STROBJ_dd62e0138518::abi_alignment() -> Int {
  8
}

///|
pub fn STROBJ_dd62e0138518::raw_address(
  self : STROBJ_dd62e0138518,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STROBJ_dd62e0138518::with_raw_address(
  self : STROBJ_dd62e0138518,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STROBJ_dd62e0138518 with fn equal(
  self : STROBJ_dd62e0138518,
  other : STROBJ_dd62e0138518,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STROBJ_dd62e0138518 with fn to_repr(
  self : STROBJ_dd62e0138518,
) -> Repr {
  Repr::opaque_("STROBJ_dd62e0138518", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STROBJ_dd62e0138518", Repr::literal("<closed>"))
  }
}

///|
pub fn STROBJ_dd62e0138518::c_glyphs(
  self : STROBJ_dd62e0138518,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STROBJ_dd62e0138518::set_c_glyphs(
  self : STROBJ_dd62e0138518,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STROBJ_dd62e0138518::fl_accel(
  self : STROBJ_dd62e0138518,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STROBJ_dd62e0138518::set_fl_accel(
  self : STROBJ_dd62e0138518,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STROBJ_dd62e0138518::ul_char_inc(
  self : STROBJ_dd62e0138518,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STROBJ_dd62e0138518::set_ul_char_inc(
  self : STROBJ_dd62e0138518,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STROBJ_dd62e0138518::rcl_bk_ground(
  self : STROBJ_dd62e0138518,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn STROBJ_dd62e0138518::set_rcl_bk_ground(
  self : STROBJ_dd62e0138518,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
pub fn STROBJ_dd62e0138518::pgp_raw(
  self : STROBJ_dd62e0138518,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn STROBJ_dd62e0138518::set_pgp_raw(
  self : STROBJ_dd62e0138518,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn STROBJ_dd62e0138518::pwsz_org_raw(
  self : STROBJ_dd62e0138518,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn STROBJ_dd62e0138518::set_pwsz_org_raw(
  self : STROBJ_dd62e0138518,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn STROBJ_dd62e0138518::set_pwsz_org(
  self : STROBJ_dd62e0138518,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwsz_org = Some(value)
}

///|
pub fn STROBJ_dd62e0138518::clear_pwsz_org(
  self : STROBJ_dd62e0138518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwsz_org = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.SURFOBJ.
pub(all) struct SURFOBJ_0fd3144023fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let surfobj_0fd3144023fc_size : Int = 80

///|
pub let surfobj_0fd3144023fc_alignment : Int = 8

///|
pub fn SURFOBJ_0fd3144023fc::new() -> SURFOBJ_0fd3144023fc raise @win32_core.WindowsError {
  let value_ : SURFOBJ_0fd3144023fc = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn SURFOBJ_0fd3144023fc::from_bytes(
  raw_bytes : Bytes,
) -> SURFOBJ_0fd3144023fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.SURFOBJ requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SURFOBJ_0fd3144023fc::bytes(
  self : SURFOBJ_0fd3144023fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SURFOBJ_0fd3144023fc::abi_size() -> Int {
  80
}

///|
pub fn SURFOBJ_0fd3144023fc::abi_alignment() -> Int {
  8
}

///|
pub fn SURFOBJ_0fd3144023fc::raw_address(
  self : SURFOBJ_0fd3144023fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SURFOBJ_0fd3144023fc::with_raw_address(
  self : SURFOBJ_0fd3144023fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SURFOBJ_0fd3144023fc with fn equal(
  self : SURFOBJ_0fd3144023fc,
  other : SURFOBJ_0fd3144023fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SURFOBJ_0fd3144023fc with fn to_repr(
  self : SURFOBJ_0fd3144023fc,
) -> Repr {
  Repr::opaque_("SURFOBJ_0fd3144023fc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SURFOBJ_0fd3144023fc", Repr::literal("<closed>"))
  }
}

///|
pub fn SURFOBJ_0fd3144023fc::dhsurf_raw(
  self : SURFOBJ_0fd3144023fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_dhsurf_raw(
  self : SURFOBJ_0fd3144023fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::hsurf_raw(
  self : SURFOBJ_0fd3144023fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_hsurf_raw(
  self : SURFOBJ_0fd3144023fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::dhpdev_raw(
  self : SURFOBJ_0fd3144023fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_dhpdev_raw(
  self : SURFOBJ_0fd3144023fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::hdev_raw(
  self : SURFOBJ_0fd3144023fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_hdev_raw(
  self : SURFOBJ_0fd3144023fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::sizl_bitmap(
  self : SURFOBJ_0fd3144023fc,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn SURFOBJ_0fd3144023fc::set_sizl_bitmap(
  self : SURFOBJ_0fd3144023fc,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn SURFOBJ_0fd3144023fc::cj_bits(
  self : SURFOBJ_0fd3144023fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_cj_bits(
  self : SURFOBJ_0fd3144023fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::pv_bits_raw(
  self : SURFOBJ_0fd3144023fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_pv_bits_raw(
  self : SURFOBJ_0fd3144023fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::pv_scan0_raw(
  self : SURFOBJ_0fd3144023fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_pv_scan0_raw(
  self : SURFOBJ_0fd3144023fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::l_delta(
  self : SURFOBJ_0fd3144023fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_l_delta(
  self : SURFOBJ_0fd3144023fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::i_uniq(
  self : SURFOBJ_0fd3144023fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_i_uniq(
  self : SURFOBJ_0fd3144023fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::i_bitmap_format(
  self : SURFOBJ_0fd3144023fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_i_bitmap_format(
  self : SURFOBJ_0fd3144023fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::i_type(
  self : SURFOBJ_0fd3144023fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(76)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_i_type(
  self : SURFOBJ_0fd3144023fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(76, value)
}

///|
pub fn SURFOBJ_0fd3144023fc::fj_bitmap(
  self : SURFOBJ_0fd3144023fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(78)
}

///|
pub fn SURFOBJ_0fd3144023fc::set_fj_bitmap(
  self : SURFOBJ_0fd3144023fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(78, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.Sources.
pub(all) struct Sources_956002ee5c37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sources_956002ee5c37_size : Int = 12

///|
pub let sources_956002ee5c37_alignment : Int = 4

///|
pub fn Sources_956002ee5c37::new() -> Sources_956002ee5c37 raise @win32_core.WindowsError {
  let value_ : Sources_956002ee5c37 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn Sources_956002ee5c37::from_bytes(
  raw_bytes : Bytes,
) -> Sources_956002ee5c37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.Sources requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Sources_956002ee5c37::bytes(
  self : Sources_956002ee5c37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Sources_956002ee5c37::abi_size() -> Int {
  12
}

///|
pub fn Sources_956002ee5c37::abi_alignment() -> Int {
  4
}

///|
pub fn Sources_956002ee5c37::raw_address(
  self : Sources_956002ee5c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Sources_956002ee5c37::with_raw_address(
  self : Sources_956002ee5c37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Sources_956002ee5c37 with fn equal(
  self : Sources_956002ee5c37,
  other : Sources_956002ee5c37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Sources_956002ee5c37 with fn to_repr(
  self : Sources_956002ee5c37,
) -> Repr {
  Repr::opaque_("Sources_956002ee5c37", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Sources_956002ee5c37", Repr::literal("<closed>"))
  }
}

///|
pub fn Sources_956002ee5c37::source_id(
  self : Sources_956002ee5c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn Sources_956002ee5c37::set_source_id(
  self : Sources_956002ee5c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn Sources_956002ee5c37::num_targets(
  self : Sources_956002ee5c37,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn Sources_956002ee5c37::set_num_targets(
  self : Sources_956002ee5c37,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.TYPE1FONT.
pub(all) struct TYPE1FONT_8b50ff6121c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let type1_font_8b50ff6121c0_size : Int = 24

///|
pub let type1_font_8b50ff6121c0_alignment : Int = 8

///|
pub fn TYPE1FONT_8b50ff6121c0::new() -> TYPE1FONT_8b50ff6121c0 raise @win32_core.WindowsError {
  let value_ : TYPE1FONT_8b50ff6121c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TYPE1FONT_8b50ff6121c0::from_bytes(
  raw_bytes : Bytes,
) -> TYPE1FONT_8b50ff6121c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.TYPE1FONT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TYPE1FONT_8b50ff6121c0::bytes(
  self : TYPE1FONT_8b50ff6121c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TYPE1FONT_8b50ff6121c0::abi_size() -> Int {
  24
}

///|
pub fn TYPE1FONT_8b50ff6121c0::abi_alignment() -> Int {
  8
}

///|
pub fn TYPE1FONT_8b50ff6121c0::raw_address(
  self : TYPE1FONT_8b50ff6121c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TYPE1FONT_8b50ff6121c0::with_raw_address(
  self : TYPE1FONT_8b50ff6121c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TYPE1FONT_8b50ff6121c0 with fn equal(
  self : TYPE1FONT_8b50ff6121c0,
  other : TYPE1FONT_8b50ff6121c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TYPE1FONT_8b50ff6121c0 with fn to_repr(
  self : TYPE1FONT_8b50ff6121c0,
) -> Repr {
  Repr::opaque_("TYPE1FONT_8b50ff6121c0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TYPE1FONT_8b50ff6121c0", Repr::literal("<closed>"))
  }
}

///|
pub fn TYPE1FONT_8b50ff6121c0::h_pfm_raw(
  self : TYPE1FONT_8b50ff6121c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TYPE1FONT_8b50ff6121c0::set_h_pfm_raw(
  self : TYPE1FONT_8b50ff6121c0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TYPE1FONT_8b50ff6121c0::h_pfb_raw(
  self : TYPE1FONT_8b50ff6121c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TYPE1FONT_8b50ff6121c0::set_h_pfb_raw(
  self : TYPE1FONT_8b50ff6121c0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TYPE1FONT_8b50ff6121c0::ul_identifier(
  self : TYPE1FONT_8b50ff6121c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TYPE1FONT_8b50ff6121c0::set_ul_identifier(
  self : TYPE1FONT_8b50ff6121c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VGACHAR.
pub(all) struct VGACHAR_84746a5d4593 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vgachar_84746a5d4593_size : Int = 2

///|
pub let vgachar_84746a5d4593_alignment : Int = 1

///|
pub fn VGACHAR_84746a5d4593::new() -> VGACHAR_84746a5d4593 raise @win32_core.WindowsError {
  let value_ : VGACHAR_84746a5d4593 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn VGACHAR_84746a5d4593::from_bytes(
  raw_bytes : Bytes,
) -> VGACHAR_84746a5d4593 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VGACHAR requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VGACHAR_84746a5d4593::bytes(
  self : VGACHAR_84746a5d4593,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VGACHAR_84746a5d4593::abi_size() -> Int {
  2
}

///|
pub fn VGACHAR_84746a5d4593::abi_alignment() -> Int {
  1
}

///|
pub fn VGACHAR_84746a5d4593::raw_address(
  self : VGACHAR_84746a5d4593,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VGACHAR_84746a5d4593::with_raw_address(
  self : VGACHAR_84746a5d4593,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VGACHAR_84746a5d4593 with fn equal(
  self : VGACHAR_84746a5d4593,
  other : VGACHAR_84746a5d4593,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VGACHAR_84746a5d4593 with fn to_repr(
  self : VGACHAR_84746a5d4593,
) -> Repr {
  Repr::opaque_("VGACHAR_84746a5d4593", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VGACHAR_84746a5d4593", Repr::literal("<closed>"))
  }
}

///|
pub fn VGACHAR_84746a5d4593::char_(
  self : VGACHAR_84746a5d4593,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn VGACHAR_84746a5d4593::set_char_(
  self : VGACHAR_84746a5d4593,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
pub fn VGACHAR_84746a5d4593::attributes(
  self : VGACHAR_84746a5d4593,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(1)
}

///|
pub fn VGACHAR_84746a5d4593::set_attributes(
  self : VGACHAR_84746a5d4593,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOPARAMETERS.
pub(all) struct VIDEOPARAMETERS_3cf51d90250e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videoparameters_3cf51d90250e_size : Int = 356

///|
pub let videoparameters_3cf51d90250e_alignment : Int = 4

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::new() -> VIDEOPARAMETERS_3cf51d90250e raise @win32_core.WindowsError {
  let value_ : VIDEOPARAMETERS_3cf51d90250e = {
    raw_buffer: @win32_core.NativeBuffer::new(356, alignment=8),
  }
  value_
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOPARAMETERS_3cf51d90250e raise @win32_core.WindowsError {
  if raw_bytes.length() != 356 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOPARAMETERS requires 356 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::bytes(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::abi_size() -> Int {
  356
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::raw_address(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOPARAMETERS_3cf51d90250e::with_raw_address(
  self : VIDEOPARAMETERS_3cf51d90250e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOPARAMETERS_3cf51d90250e with fn equal(
  self : VIDEOPARAMETERS_3cf51d90250e,
  other : VIDEOPARAMETERS_3cf51d90250e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOPARAMETERS_3cf51d90250e with fn to_repr(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> Repr {
  Repr::opaque_("VIDEOPARAMETERS_3cf51d90250e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VIDEOPARAMETERS_3cf51d90250e", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_offset(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_offset(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_command(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_command(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_flags(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_flags(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_mode(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_mode(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_tv_standard(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_tv_standard(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_available_modes(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_available_modes(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_available_tv_standard(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_available_tv_standard(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_flicker_filter(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_flicker_filter(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_over_scan_x(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_over_scan_x(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_over_scan_y(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_over_scan_y(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_max_unscaled_x(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_max_unscaled_x(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_max_unscaled_y(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_max_unscaled_y(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_position_x(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_position_x(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_position_y(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_position_y(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_brightness(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_brightness(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_contrast(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_contrast(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_cp_type(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_cp_type(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_cp_command(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_cp_command(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_cp_standard(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_cp_standard(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::dw_cp_key(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_dw_cp_key(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::b_cp_aps_trigger_bits(
  self : VIDEOPARAMETERS_3cf51d90250e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn VIDEOPARAMETERS_3cf51d90250e::set_b_cp_aps_trigger_bits(
  self : VIDEOPARAMETERS_3cf51d90250e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOBANKSELECT.
pub(all) struct VIDEOBANKSELECT_fba54f6a0c49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videobankselect_fba54f6a0c49_size : Int = 52

///|
pub let videobankselect_fba54f6a0c49_alignment : Int = 4

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::new() -> VIDEOBANKSELECT_fba54f6a0c49 raise @win32_core.WindowsError {
  let value_ : VIDEOBANKSELECT_fba54f6a0c49 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOBANKSELECT_fba54f6a0c49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOBANKSELECT requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::bytes(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::abi_size() -> Int {
  52
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::raw_address(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOBANKSELECT_fba54f6a0c49::with_raw_address(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOBANKSELECT_fba54f6a0c49 with fn equal(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  other : VIDEOBANKSELECT_fba54f6a0c49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOBANKSELECT_fba54f6a0c49 with fn to_repr(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> Repr {
  Repr::opaque_("VIDEOBANKSELECT_fba54f6a0c49", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VIDEOBANKSELECT_fba54f6a0c49", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::length(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_length(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::size(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_size(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::banking_flags(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_banking_flags(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::banking_type(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_banking_type(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::planar_hc_banking_type(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_planar_hc_banking_type(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::bitmap_width_in_bytes(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_bitmap_width_in_bytes(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::bitmap_size(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_bitmap_size(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::granularity(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_granularity(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::planar_hc_granularity(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_planar_hc_granularity(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::code_offset(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_code_offset(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::planar_hc_bank_code_offset(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_planar_hc_bank_code_offset(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::planar_hc_enable_code_offset(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_planar_hc_enable_code_offset(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::planar_hc_disable_code_offset(
  self : VIDEOBANKSELECT_fba54f6a0c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn VIDEOBANKSELECT_fba54f6a0c49::set_planar_hc_disable_code_offset(
  self : VIDEOBANKSELECT_fba54f6a0c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOBANKTYPE.
pub(all) struct VIDEOBANKTYPE_e8625f896c00(Int) derive(Debug, Eq, Compare)

///|
pub fn VIDEOBANKTYPE_e8625f896c00::from_int(
  value : Int,
) -> VIDEOBANKTYPE_e8625f896c00 {
  VIDEOBANKTYPE_e8625f896c00(value)
}

///|
pub fn VIDEOBANKTYPE_e8625f896c00::to_int(
  self : VIDEOBANKTYPE_e8625f896c00,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOBRIGHTNESSPOLICY.
pub(all) struct VIDEOBRIGHTNESSPOLICY_0250fc3d8313 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videobrightnesspolicy_0250fc3d8313_size : Int = 4

///|
pub let videobrightnesspolicy_0250fc3d8313_alignment : Int = 1

///|
pub fn VIDEOBRIGHTNESSPOLICY_0250fc3d8313::new() -> VIDEOBRIGHTNESSPOLICY_0250fc3d8313 raise @win32_core.WindowsError {
  let value_ : VIDEOBRIGHTNESSPOLICY_0250fc3d8313 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIDEOBRIGHTNESSPOLICY_0250fc3d8313::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOBRIGHTNESSPOLICY_0250fc3d8313 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOBRIGHTNESSPOLICY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOBRIGHTNESSPOLICY_0250fc3d8313::bytes(
  self : VIDEOBRIGHTNESSPOLICY_0250fc3d8313,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOBRIGHTNESSPOLICY_0250fc3d8313::abi_size() -> Int {
  4
}

///|
pub fn VIDEOBRIGHTNESSPOLICY_0250fc3d8313::abi_alignment() -> Int {
  1
}

///|
pub fn VIDEOBRIGHTNESSPOLICY_0250fc3d8313::raw_address(
  self : VIDEOBRIGHTNESSPOLICY_0250fc3d8313,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOBRIGHTNESSPOLICY_0250fc3d8313::with_raw_address(
  self : VIDEOBRIGHTNESSPOLICY_0250fc3d8313,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOBRIGHTNESSPOLICY_0250fc3d8313 with fn equal(
  self : VIDEOBRIGHTNESSPOLICY_0250fc3d8313,
  other : VIDEOBRIGHTNESSPOLICY_0250fc3d8313,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOBRIGHTNESSPOLICY_0250fc3d8313 with fn to_repr(
  self : VIDEOBRIGHTNESSPOLICY_0250fc3d8313,
) -> Repr {
  Repr::opaque_("VIDEOBRIGHTNESSPOLICY_0250fc3d8313", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOBRIGHTNESSPOLICY_0250fc3d8313",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOBRIGHTNESSPOLICY_0250fc3d8313::default_to_bios_policy(
  self : VIDEOBRIGHTNESSPOLICY_0250fc3d8313,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VIDEOBRIGHTNESSPOLICY_0250fc3d8313::set_default_to_bios_policy(
  self : VIDEOBRIGHTNESSPOLICY_0250fc3d8313,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VIDEOBRIGHTNESSPOLICY_0250fc3d8313::level_count(
  self : VIDEOBRIGHTNESSPOLICY_0250fc3d8313,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VIDEOBRIGHTNESSPOLICY_0250fc3d8313::set_level_count(
  self : VIDEOBRIGHTNESSPOLICY_0250fc3d8313,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOCLUT.
pub(all) struct VIDEOCLUT_35e871efc873 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videoclut_35e871efc873_size : Int = 8

///|
pub let videoclut_35e871efc873_alignment : Int = 4

///|
pub fn VIDEOCLUT_35e871efc873::new() -> VIDEOCLUT_35e871efc873 raise @win32_core.WindowsError {
  let value_ : VIDEOCLUT_35e871efc873 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIDEOCLUT_35e871efc873::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOCLUT_35e871efc873 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOCLUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOCLUT_35e871efc873::bytes(
  self : VIDEOCLUT_35e871efc873,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOCLUT_35e871efc873::abi_size() -> Int {
  8
}

///|
pub fn VIDEOCLUT_35e871efc873::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOCLUT_35e871efc873::raw_address(
  self : VIDEOCLUT_35e871efc873,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOCLUT_35e871efc873::with_raw_address(
  self : VIDEOCLUT_35e871efc873,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOCLUT_35e871efc873 with fn equal(
  self : VIDEOCLUT_35e871efc873,
  other : VIDEOCLUT_35e871efc873,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOCLUT_35e871efc873 with fn to_repr(
  self : VIDEOCLUT_35e871efc873,
) -> Repr {
  Repr::opaque_("VIDEOCLUT_35e871efc873", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VIDEOCLUT_35e871efc873", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOCLUT_35e871efc873::num_entries(
  self : VIDEOCLUT_35e871efc873,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIDEOCLUT_35e871efc873::set_num_entries(
  self : VIDEOCLUT_35e871efc873,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIDEOCLUT_35e871efc873::first_entry(
  self : VIDEOCLUT_35e871efc873,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn VIDEOCLUT_35e871efc873::set_first_entry(
  self : VIDEOCLUT_35e871efc873,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOCLUTDATA.
pub(all) struct VIDEOCLUTDATA_f05edd50864f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videoclutdata_f05edd50864f_size : Int = 4

///|
pub let videoclutdata_f05edd50864f_alignment : Int = 1

///|
pub fn VIDEOCLUTDATA_f05edd50864f::new() -> VIDEOCLUTDATA_f05edd50864f raise @win32_core.WindowsError {
  let value_ : VIDEOCLUTDATA_f05edd50864f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOCLUTDATA_f05edd50864f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOCLUTDATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::bytes(
  self : VIDEOCLUTDATA_f05edd50864f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::abi_size() -> Int {
  4
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::abi_alignment() -> Int {
  1
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::raw_address(
  self : VIDEOCLUTDATA_f05edd50864f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOCLUTDATA_f05edd50864f::with_raw_address(
  self : VIDEOCLUTDATA_f05edd50864f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOCLUTDATA_f05edd50864f with fn equal(
  self : VIDEOCLUTDATA_f05edd50864f,
  other : VIDEOCLUTDATA_f05edd50864f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOCLUTDATA_f05edd50864f with fn to_repr(
  self : VIDEOCLUTDATA_f05edd50864f,
) -> Repr {
  Repr::opaque_("VIDEOCLUTDATA_f05edd50864f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VIDEOCLUTDATA_f05edd50864f", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::red(
  self : VIDEOCLUTDATA_f05edd50864f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::set_red(
  self : VIDEOCLUTDATA_f05edd50864f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::green(
  self : VIDEOCLUTDATA_f05edd50864f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::set_green(
  self : VIDEOCLUTDATA_f05edd50864f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::blue(
  self : VIDEOCLUTDATA_f05edd50864f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::set_blue(
  self : VIDEOCLUTDATA_f05edd50864f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::unused(
  self : VIDEOCLUTDATA_f05edd50864f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn VIDEOCLUTDATA_f05edd50864f::set_unused(
  self : VIDEOCLUTDATA_f05edd50864f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOCOLORCAPABILITIES.
pub(all) struct VIDEOCOLORCAPABILITIES_1025c6b31b86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videocolorcapabilities_1025c6b31b86_size : Int = 72

///|
pub let videocolorcapabilities_1025c6b31b86_alignment : Int = 4

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::new() -> VIDEOCOLORCAPABILITIES_1025c6b31b86 raise @win32_core.WindowsError {
  let value_ : VIDEOCOLORCAPABILITIES_1025c6b31b86 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOCOLORCAPABILITIES_1025c6b31b86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOCOLORCAPABILITIES requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::bytes(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::abi_size() -> Int {
  72
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::raw_address(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOCOLORCAPABILITIES_1025c6b31b86::with_raw_address(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOCOLORCAPABILITIES_1025c6b31b86 with fn equal(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  other : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOCOLORCAPABILITIES_1025c6b31b86 with fn to_repr(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Repr {
  Repr::opaque_("VIDEOCOLORCAPABILITIES_1025c6b31b86", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOCOLORCAPABILITIES_1025c6b31b86",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::length(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_length(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::attribute_flags(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_attribute_flags(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::red_phosphore_decay(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_red_phosphore_decay(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::green_phosphore_decay(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_green_phosphore_decay(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::blue_phosphore_decay(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_blue_phosphore_decay(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::white_chromaticity_x(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_white_chromaticity_x(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::white_chromaticity_y(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_white_chromaticity_y(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::white_chromaticity_y_field(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_white_chromaticity_y_field(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::red_chromaticity_x(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_red_chromaticity_x(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::red_chromaticity_y(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_red_chromaticity_y(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::green_chromaticity_x(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_green_chromaticity_x(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::green_chromaticity_y(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_green_chromaticity_y(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::blue_chromaticity_x(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_blue_chromaticity_x(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::blue_chromaticity_y(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_blue_chromaticity_y(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::white_gamma(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_white_gamma(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::red_gamma(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_red_gamma(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::green_gamma(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_green_gamma(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::blue_gamma(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn VIDEOCOLORCAPABILITIES_1025c6b31b86::set_blue_gamma(
  self : VIDEOCOLORCAPABILITIES_1025c6b31b86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOCOLORLUTDATA.
pub(all) struct VIDEOCOLORLUTDATA_dd7f8e49137f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videocolorlutdata_dd7f8e49137f_size : Int = 12

///|
pub let videocolorlutdata_dd7f8e49137f_alignment : Int = 4

///|
pub fn VIDEOCOLORLUTDATA_dd7f8e49137f::new() -> VIDEOCOLORLUTDATA_dd7f8e49137f raise @win32_core.WindowsError {
  let value_ : VIDEOCOLORLUTDATA_dd7f8e49137f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn VIDEOCOLORLUTDATA_dd7f8e49137f::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOCOLORLUTDATA_dd7f8e49137f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOCOLORLUTDATA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOCOLORLUTDATA_dd7f8e49137f::bytes(
  self : VIDEOCOLORLUTDATA_dd7f8e49137f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOCOLORLUTDATA_dd7f8e49137f::abi_size() -> Int {
  12
}

///|
pub fn VIDEOCOLORLUTDATA_dd7f8e49137f::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOCOLORLUTDATA_dd7f8e49137f::raw_address(
  self : VIDEOCOLORLUTDATA_dd7f8e49137f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOCOLORLUTDATA_dd7f8e49137f::with_raw_address(
  self : VIDEOCOLORLUTDATA_dd7f8e49137f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOCOLORLUTDATA_dd7f8e49137f with fn equal(
  self : VIDEOCOLORLUTDATA_dd7f8e49137f,
  other : VIDEOCOLORLUTDATA_dd7f8e49137f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOCOLORLUTDATA_dd7f8e49137f with fn to_repr(
  self : VIDEOCOLORLUTDATA_dd7f8e49137f,
) -> Repr {
  Repr::opaque_("VIDEOCOLORLUTDATA_dd7f8e49137f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VIDEOCOLORLUTDATA_dd7f8e49137f", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOCOLORLUTDATA_dd7f8e49137f::length(
  self : VIDEOCOLORLUTDATA_dd7f8e49137f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOCOLORLUTDATA_dd7f8e49137f::set_length(
  self : VIDEOCOLORLUTDATA_dd7f8e49137f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOCOLORLUTDATA_dd7f8e49137f::lut_data_format(
  self : VIDEOCOLORLUTDATA_dd7f8e49137f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEOCOLORLUTDATA_dd7f8e49137f::set_lut_data_format(
  self : VIDEOCOLORLUTDATA_dd7f8e49137f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOCURSORATTRIBUTES.
pub(all) struct VIDEOCURSORATTRIBUTES_a01f1bf1c28b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videocursorattributes_a01f1bf1c28b_size : Int = 10

///|
pub let videocursorattributes_a01f1bf1c28b_alignment : Int = 2

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::new() -> VIDEOCURSORATTRIBUTES_a01f1bf1c28b raise @win32_core.WindowsError {
  let value_ : VIDEOCURSORATTRIBUTES_a01f1bf1c28b = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOCURSORATTRIBUTES_a01f1bf1c28b raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOCURSORATTRIBUTES requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::bytes(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::abi_size() -> Int {
  10
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::abi_alignment() -> Int {
  2
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::raw_address(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOCURSORATTRIBUTES_a01f1bf1c28b::with_raw_address(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOCURSORATTRIBUTES_a01f1bf1c28b with fn equal(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
  other : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOCURSORATTRIBUTES_a01f1bf1c28b with fn to_repr(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
) -> Repr {
  Repr::opaque_("VIDEOCURSORATTRIBUTES_a01f1bf1c28b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOCURSORATTRIBUTES_a01f1bf1c28b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::width(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::set_width(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::height(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::set_height(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::column(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::set_column(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::row(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::set_row(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::rate(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::set_rate(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::enable(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn VIDEOCURSORATTRIBUTES_a01f1bf1c28b::set_enable(
  self : VIDEOCURSORATTRIBUTES_a01f1bf1c28b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOCURSORPOSITION.
pub(all) struct VIDEOCURSORPOSITION_ca96dafe70d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videocursorposition_ca96dafe70d4_size : Int = 4

///|
pub let videocursorposition_ca96dafe70d4_alignment : Int = 2

///|
pub fn VIDEOCURSORPOSITION_ca96dafe70d4::new() -> VIDEOCURSORPOSITION_ca96dafe70d4 raise @win32_core.WindowsError {
  let value_ : VIDEOCURSORPOSITION_ca96dafe70d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIDEOCURSORPOSITION_ca96dafe70d4::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOCURSORPOSITION_ca96dafe70d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOCURSORPOSITION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOCURSORPOSITION_ca96dafe70d4::bytes(
  self : VIDEOCURSORPOSITION_ca96dafe70d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOCURSORPOSITION_ca96dafe70d4::abi_size() -> Int {
  4
}

///|
pub fn VIDEOCURSORPOSITION_ca96dafe70d4::abi_alignment() -> Int {
  2
}

///|
pub fn VIDEOCURSORPOSITION_ca96dafe70d4::raw_address(
  self : VIDEOCURSORPOSITION_ca96dafe70d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOCURSORPOSITION_ca96dafe70d4::with_raw_address(
  self : VIDEOCURSORPOSITION_ca96dafe70d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOCURSORPOSITION_ca96dafe70d4 with fn equal(
  self : VIDEOCURSORPOSITION_ca96dafe70d4,
  other : VIDEOCURSORPOSITION_ca96dafe70d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOCURSORPOSITION_ca96dafe70d4 with fn to_repr(
  self : VIDEOCURSORPOSITION_ca96dafe70d4,
) -> Repr {
  Repr::opaque_("VIDEOCURSORPOSITION_ca96dafe70d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOCURSORPOSITION_ca96dafe70d4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOCURSORPOSITION_ca96dafe70d4::column(
  self : VIDEOCURSORPOSITION_ca96dafe70d4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn VIDEOCURSORPOSITION_ca96dafe70d4::set_column(
  self : VIDEOCURSORPOSITION_ca96dafe70d4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn VIDEOCURSORPOSITION_ca96dafe70d4::row(
  self : VIDEOCURSORPOSITION_ca96dafe70d4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn VIDEOCURSORPOSITION_ca96dafe70d4::set_row(
  self : VIDEOCURSORPOSITION_ca96dafe70d4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEODEVICESESSIONSTATUS.
pub(all) struct VIDEODEVICESESSIONSTATUS_6e412345ada9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videodevicesessionstatus_6e412345ada9_size : Int = 8

///|
pub let videodevicesessionstatus_6e412345ada9_alignment : Int = 4

///|
pub fn VIDEODEVICESESSIONSTATUS_6e412345ada9::new() -> VIDEODEVICESESSIONSTATUS_6e412345ada9 raise @win32_core.WindowsError {
  let value_ : VIDEODEVICESESSIONSTATUS_6e412345ada9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIDEODEVICESESSIONSTATUS_6e412345ada9::from_bytes(
  raw_bytes : Bytes,
) -> VIDEODEVICESESSIONSTATUS_6e412345ada9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEODEVICESESSIONSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEODEVICESESSIONSTATUS_6e412345ada9::bytes(
  self : VIDEODEVICESESSIONSTATUS_6e412345ada9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEODEVICESESSIONSTATUS_6e412345ada9::abi_size() -> Int {
  8
}

///|
pub fn VIDEODEVICESESSIONSTATUS_6e412345ada9::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEODEVICESESSIONSTATUS_6e412345ada9::raw_address(
  self : VIDEODEVICESESSIONSTATUS_6e412345ada9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEODEVICESESSIONSTATUS_6e412345ada9::with_raw_address(
  self : VIDEODEVICESESSIONSTATUS_6e412345ada9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEODEVICESESSIONSTATUS_6e412345ada9 with fn equal(
  self : VIDEODEVICESESSIONSTATUS_6e412345ada9,
  other : VIDEODEVICESESSIONSTATUS_6e412345ada9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEODEVICESESSIONSTATUS_6e412345ada9 with fn to_repr(
  self : VIDEODEVICESESSIONSTATUS_6e412345ada9,
) -> Repr {
  Repr::opaque_("VIDEODEVICESESSIONSTATUS_6e412345ada9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEODEVICESESSIONSTATUS_6e412345ada9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEODEVICESESSIONSTATUS_6e412345ada9::b_enable(
  self : VIDEODEVICESESSIONSTATUS_6e412345ada9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEODEVICESESSIONSTATUS_6e412345ada9::set_b_enable(
  self : VIDEODEVICESESSIONSTATUS_6e412345ada9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEODEVICESESSIONSTATUS_6e412345ada9::b_success(
  self : VIDEODEVICESESSIONSTATUS_6e412345ada9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEODEVICESESSIONSTATUS_6e412345ada9::set_b_success(
  self : VIDEODEVICESESSIONSTATUS_6e412345ada9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOHARDWARESTATE.
pub(all) struct VIDEOHARDWARESTATE_c814333b102a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videohardwarestate_c814333b102a_size : Int = 16

///|
pub let videohardwarestate_c814333b102a_alignment : Int = 8

///|
pub fn VIDEOHARDWARESTATE_c814333b102a::new() -> VIDEOHARDWARESTATE_c814333b102a raise @win32_core.WindowsError {
  let value_ : VIDEOHARDWARESTATE_c814333b102a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIDEOHARDWARESTATE_c814333b102a::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOHARDWARESTATE_c814333b102a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOHARDWARESTATE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOHARDWARESTATE_c814333b102a::bytes(
  self : VIDEOHARDWARESTATE_c814333b102a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOHARDWARESTATE_c814333b102a::abi_size() -> Int {
  16
}

///|
pub fn VIDEOHARDWARESTATE_c814333b102a::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOHARDWARESTATE_c814333b102a::raw_address(
  self : VIDEOHARDWARESTATE_c814333b102a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOHARDWARESTATE_c814333b102a::with_raw_address(
  self : VIDEOHARDWARESTATE_c814333b102a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOHARDWARESTATE_c814333b102a with fn equal(
  self : VIDEOHARDWARESTATE_c814333b102a,
  other : VIDEOHARDWARESTATE_c814333b102a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOHARDWARESTATE_c814333b102a with fn to_repr(
  self : VIDEOHARDWARESTATE_c814333b102a,
) -> Repr {
  Repr::opaque_("VIDEOHARDWARESTATE_c814333b102a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOHARDWARESTATE_c814333b102a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOHARDWARESTATE_c814333b102a::state_header_raw(
  self : VIDEOHARDWARESTATE_c814333b102a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VIDEOHARDWARESTATE_c814333b102a::set_state_header_raw(
  self : VIDEOHARDWARESTATE_c814333b102a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VIDEOHARDWARESTATE_c814333b102a::state_length(
  self : VIDEOHARDWARESTATE_c814333b102a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIDEOHARDWARESTATE_c814333b102a::set_state_length(
  self : VIDEOHARDWARESTATE_c814333b102a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOHARDWARESTATEHEADER.
pub(all) struct VIDEOHARDWARESTATEHEADER_759e7650aad4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videohardwarestateheader_759e7650aad4_size : Int = 168

///|
pub let videohardwarestateheader_759e7650aad4_alignment : Int = 8

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::new() -> VIDEOHARDWARESTATEHEADER_759e7650aad4 raise @win32_core.WindowsError {
  let value_ : VIDEOHARDWARESTATEHEADER_759e7650aad4 = {
    raw_buffer: @win32_core.NativeBuffer::new(168, alignment=8),
  }
  value_
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOHARDWARESTATEHEADER_759e7650aad4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOHARDWARESTATEHEADER requires 168 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::bytes(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::abi_size() -> Int {
  168
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::raw_address(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOHARDWARESTATEHEADER_759e7650aad4::with_raw_address(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOHARDWARESTATEHEADER_759e7650aad4 with fn equal(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  other : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOHARDWARESTATEHEADER_759e7650aad4 with fn to_repr(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> Repr {
  Repr::opaque_("VIDEOHARDWARESTATEHEADER_759e7650aad4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOHARDWARESTATEHEADER_759e7650aad4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::length(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_length(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::attrib_index_data_state(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_attrib_index_data_state(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::basic_sequencer_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_basic_sequencer_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::basic_crt_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_basic_crt_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::basic_graph_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_basic_graph_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::basic_attrib_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_basic_attrib_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::basic_dac_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_basic_dac_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::basic_latches_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_basic_latches_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::extended_sequencer_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_extended_sequencer_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::extended_crt_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_extended_crt_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::extended_graph_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_extended_graph_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::extended_attrib_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_extended_attrib_cont_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::extended_dac_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_extended_dac_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::extended_validator_state_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_extended_validator_state_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::extended_misc_data_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_extended_misc_data_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::plane_length(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_plane_length(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::plane1_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_plane1_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::plane2_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_plane2_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::plane3_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_plane3_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::plane4_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_plane4_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::vga_state_flags(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_vga_state_flags(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::dib_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_dib_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::dib_bits_per_pixel(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_dib_bits_per_pixel(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::dibx_resolution(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_dibx_resolution(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::diby_resolution(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_diby_resolution(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::dib_xlat_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_dib_xlat_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::dib_xlat_length(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_dib_xlat_length(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::vesa_info_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_vesa_info_offset(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::frame_buffer_data_raw(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn VIDEOHARDWARESTATEHEADER_759e7650aad4::set_frame_buffer_data_raw(
  self : VIDEOHARDWARESTATEHEADER_759e7650aad4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOLOADFONTINFORMATION.
pub(all) struct VIDEOLOADFONTINFORMATION_37b2630d774e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videoloadfontinformation_37b2630d774e_size : Int = 12

///|
pub let videoloadfontinformation_37b2630d774e_alignment : Int = 4

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::new() -> VIDEOLOADFONTINFORMATION_37b2630d774e raise @win32_core.WindowsError {
  let value_ : VIDEOLOADFONTINFORMATION_37b2630d774e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOLOADFONTINFORMATION_37b2630d774e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOLOADFONTINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::bytes(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::abi_size() -> Int {
  12
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::raw_address(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOLOADFONTINFORMATION_37b2630d774e::with_raw_address(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOLOADFONTINFORMATION_37b2630d774e with fn equal(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
  other : VIDEOLOADFONTINFORMATION_37b2630d774e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOLOADFONTINFORMATION_37b2630d774e with fn to_repr(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
) -> Repr {
  Repr::opaque_("VIDEOLOADFONTINFORMATION_37b2630d774e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOLOADFONTINFORMATION_37b2630d774e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::width_in_pixels(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::set_width_in_pixels(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::height_in_pixels(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::set_height_in_pixels(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::font_size(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEOLOADFONTINFORMATION_37b2630d774e::set_font_size(
  self : VIDEOLOADFONTINFORMATION_37b2630d774e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOLUTRGB256WORDS.
pub(all) struct VIDEOLUTRGB256WORDS_05935a889cc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videolutrgb256_words_05935a889cc4_size : Int = 1536

///|
pub let videolutrgb256_words_05935a889cc4_alignment : Int = 2

///|
pub fn VIDEOLUTRGB256WORDS_05935a889cc4::new() -> VIDEOLUTRGB256WORDS_05935a889cc4 raise @win32_core.WindowsError {
  let value_ : VIDEOLUTRGB256WORDS_05935a889cc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(1536, alignment=8),
  }
  value_
}

///|
pub fn VIDEOLUTRGB256WORDS_05935a889cc4::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOLUTRGB256WORDS_05935a889cc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1536 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOLUTRGB256WORDS requires 1536 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOLUTRGB256WORDS_05935a889cc4::bytes(
  self : VIDEOLUTRGB256WORDS_05935a889cc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOLUTRGB256WORDS_05935a889cc4::abi_size() -> Int {
  1536
}

///|
pub fn VIDEOLUTRGB256WORDS_05935a889cc4::abi_alignment() -> Int {
  2
}

///|
pub fn VIDEOLUTRGB256WORDS_05935a889cc4::raw_address(
  self : VIDEOLUTRGB256WORDS_05935a889cc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOLUTRGB256WORDS_05935a889cc4::with_raw_address(
  self : VIDEOLUTRGB256WORDS_05935a889cc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOLUTRGB256WORDS_05935a889cc4 with fn equal(
  self : VIDEOLUTRGB256WORDS_05935a889cc4,
  other : VIDEOLUTRGB256WORDS_05935a889cc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOLUTRGB256WORDS_05935a889cc4 with fn to_repr(
  self : VIDEOLUTRGB256WORDS_05935a889cc4,
) -> Repr {
  Repr::opaque_("VIDEOLUTRGB256WORDS_05935a889cc4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOLUTRGB256WORDS_05935a889cc4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOMEMORY.
pub(all) struct VIDEOMEMORY_b676117abb20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videomemory_b676117abb20_size : Int = 8

///|
pub let videomemory_b676117abb20_alignment : Int = 8

///|
pub fn VIDEOMEMORY_b676117abb20::new() -> VIDEOMEMORY_b676117abb20 raise @win32_core.WindowsError {
  let value_ : VIDEOMEMORY_b676117abb20 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIDEOMEMORY_b676117abb20::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOMEMORY_b676117abb20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOMEMORY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOMEMORY_b676117abb20::bytes(
  self : VIDEOMEMORY_b676117abb20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOMEMORY_b676117abb20::abi_size() -> Int {
  8
}

///|
pub fn VIDEOMEMORY_b676117abb20::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOMEMORY_b676117abb20::raw_address(
  self : VIDEOMEMORY_b676117abb20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOMEMORY_b676117abb20::with_raw_address(
  self : VIDEOMEMORY_b676117abb20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOMEMORY_b676117abb20 with fn equal(
  self : VIDEOMEMORY_b676117abb20,
  other : VIDEOMEMORY_b676117abb20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOMEMORY_b676117abb20 with fn to_repr(
  self : VIDEOMEMORY_b676117abb20,
) -> Repr {
  Repr::opaque_("VIDEOMEMORY_b676117abb20", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VIDEOMEMORY_b676117abb20", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOMEMORY_b676117abb20::requested_virtual_address_raw(
  self : VIDEOMEMORY_b676117abb20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VIDEOMEMORY_b676117abb20::set_requested_virtual_address_raw(
  self : VIDEOMEMORY_b676117abb20,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOMEMORYINFORMATION.
pub(all) struct VIDEOMEMORYINFORMATION_f39c7f57a221 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videomemoryinformation_f39c7f57a221_size : Int = 32

///|
pub let videomemoryinformation_f39c7f57a221_alignment : Int = 8

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::new() -> VIDEOMEMORYINFORMATION_f39c7f57a221 raise @win32_core.WindowsError {
  let value_ : VIDEOMEMORYINFORMATION_f39c7f57a221 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOMEMORYINFORMATION_f39c7f57a221 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOMEMORYINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::bytes(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::abi_size() -> Int {
  32
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::raw_address(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOMEMORYINFORMATION_f39c7f57a221::with_raw_address(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOMEMORYINFORMATION_f39c7f57a221 with fn equal(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
  other : VIDEOMEMORYINFORMATION_f39c7f57a221,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOMEMORYINFORMATION_f39c7f57a221 with fn to_repr(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
) -> Repr {
  Repr::opaque_("VIDEOMEMORYINFORMATION_f39c7f57a221", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOMEMORYINFORMATION_f39c7f57a221",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::video_ram_base_raw(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::set_video_ram_base_raw(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::video_ram_length(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::set_video_ram_length(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::frame_buffer_base_raw(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::set_frame_buffer_base_raw(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::frame_buffer_length(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VIDEOMEMORYINFORMATION_f39c7f57a221::set_frame_buffer_length(
  self : VIDEOMEMORYINFORMATION_f39c7f57a221,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOMODE.
pub(all) struct VIDEOMODE_ea2cb14b8268 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videomode_ea2cb14b8268_size : Int = 4

///|
pub let videomode_ea2cb14b8268_alignment : Int = 4

///|
pub fn VIDEOMODE_ea2cb14b8268::new() -> VIDEOMODE_ea2cb14b8268 raise @win32_core.WindowsError {
  let value_ : VIDEOMODE_ea2cb14b8268 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIDEOMODE_ea2cb14b8268::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOMODE_ea2cb14b8268 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOMODE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOMODE_ea2cb14b8268::bytes(
  self : VIDEOMODE_ea2cb14b8268,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOMODE_ea2cb14b8268::abi_size() -> Int {
  4
}

///|
pub fn VIDEOMODE_ea2cb14b8268::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOMODE_ea2cb14b8268::raw_address(
  self : VIDEOMODE_ea2cb14b8268,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOMODE_ea2cb14b8268::with_raw_address(
  self : VIDEOMODE_ea2cb14b8268,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOMODE_ea2cb14b8268 with fn equal(
  self : VIDEOMODE_ea2cb14b8268,
  other : VIDEOMODE_ea2cb14b8268,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOMODE_ea2cb14b8268 with fn to_repr(
  self : VIDEOMODE_ea2cb14b8268,
) -> Repr {
  Repr::opaque_("VIDEOMODE_ea2cb14b8268", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VIDEOMODE_ea2cb14b8268", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOMODE_ea2cb14b8268::requested_mode(
  self : VIDEOMODE_ea2cb14b8268,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOMODE_ea2cb14b8268::set_requested_mode(
  self : VIDEOMODE_ea2cb14b8268,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOMODEINFORMATION.
pub(all) struct VIDEOMODEINFORMATION_e2ce964bae18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videomodeinformation_e2ce964bae18_size : Int = 80

///|
pub let videomodeinformation_e2ce964bae18_alignment : Int = 4

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::new() -> VIDEOMODEINFORMATION_e2ce964bae18 raise @win32_core.WindowsError {
  let value_ : VIDEOMODEINFORMATION_e2ce964bae18 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOMODEINFORMATION_e2ce964bae18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOMODEINFORMATION requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::bytes(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::abi_size() -> Int {
  80
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::raw_address(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOMODEINFORMATION_e2ce964bae18::with_raw_address(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOMODEINFORMATION_e2ce964bae18 with fn equal(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  other : VIDEOMODEINFORMATION_e2ce964bae18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOMODEINFORMATION_e2ce964bae18 with fn to_repr(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> Repr {
  Repr::opaque_("VIDEOMODEINFORMATION_e2ce964bae18", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOMODEINFORMATION_e2ce964bae18",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::length(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_length(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::mode_index(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_mode_index(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::vis_screen_width(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_vis_screen_width(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::vis_screen_height(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_vis_screen_height(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::screen_stride(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_screen_stride(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::number_of_planes(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_number_of_planes(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::bits_per_plane(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_bits_per_plane(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::frequency(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_frequency(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::x_millimeter(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_x_millimeter(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::y_millimeter(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_y_millimeter(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::number_red_bits(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_number_red_bits(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::number_green_bits(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_number_green_bits(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::number_blue_bits(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_number_blue_bits(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::red_mask(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_red_mask(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::green_mask(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_green_mask(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::blue_mask(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_blue_mask(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::attribute_flags(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_attribute_flags(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::video_memory_bitmap_width(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_video_memory_bitmap_width(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::video_memory_bitmap_height(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_video_memory_bitmap_height(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::driver_specific_attribute_flags(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn VIDEOMODEINFORMATION_e2ce964bae18::set_driver_specific_attribute_flags(
  self : VIDEOMODEINFORMATION_e2ce964bae18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOMONITORDESCRIPTOR.
pub(all) struct VIDEOMONITORDESCRIPTOR_a9f9edeb0b43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videomonitordescriptor_a9f9edeb0b43_size : Int = 8

///|
pub let videomonitordescriptor_a9f9edeb0b43_alignment : Int = 4

///|
pub fn VIDEOMONITORDESCRIPTOR_a9f9edeb0b43::new() -> VIDEOMONITORDESCRIPTOR_a9f9edeb0b43 raise @win32_core.WindowsError {
  let value_ : VIDEOMONITORDESCRIPTOR_a9f9edeb0b43 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIDEOMONITORDESCRIPTOR_a9f9edeb0b43::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOMONITORDESCRIPTOR_a9f9edeb0b43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOMONITORDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOMONITORDESCRIPTOR_a9f9edeb0b43::bytes(
  self : VIDEOMONITORDESCRIPTOR_a9f9edeb0b43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOMONITORDESCRIPTOR_a9f9edeb0b43::abi_size() -> Int {
  8
}

///|
pub fn VIDEOMONITORDESCRIPTOR_a9f9edeb0b43::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOMONITORDESCRIPTOR_a9f9edeb0b43::raw_address(
  self : VIDEOMONITORDESCRIPTOR_a9f9edeb0b43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOMONITORDESCRIPTOR_a9f9edeb0b43::with_raw_address(
  self : VIDEOMONITORDESCRIPTOR_a9f9edeb0b43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOMONITORDESCRIPTOR_a9f9edeb0b43 with fn equal(
  self : VIDEOMONITORDESCRIPTOR_a9f9edeb0b43,
  other : VIDEOMONITORDESCRIPTOR_a9f9edeb0b43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOMONITORDESCRIPTOR_a9f9edeb0b43 with fn to_repr(
  self : VIDEOMONITORDESCRIPTOR_a9f9edeb0b43,
) -> Repr {
  Repr::opaque_("VIDEOMONITORDESCRIPTOR_a9f9edeb0b43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOMONITORDESCRIPTOR_a9f9edeb0b43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOMONITORDESCRIPTOR_a9f9edeb0b43::descriptor_size(
  self : VIDEOMONITORDESCRIPTOR_a9f9edeb0b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOMONITORDESCRIPTOR_a9f9edeb0b43::set_descriptor_size(
  self : VIDEOMONITORDESCRIPTOR_a9f9edeb0b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEONUMMODES.
pub(all) struct VIDEONUMMODES_e475f410352b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videonummodes_e475f410352b_size : Int = 8

///|
pub let videonummodes_e475f410352b_alignment : Int = 4

///|
pub fn VIDEONUMMODES_e475f410352b::new() -> VIDEONUMMODES_e475f410352b raise @win32_core.WindowsError {
  let value_ : VIDEONUMMODES_e475f410352b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIDEONUMMODES_e475f410352b::from_bytes(
  raw_bytes : Bytes,
) -> VIDEONUMMODES_e475f410352b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEONUMMODES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEONUMMODES_e475f410352b::bytes(
  self : VIDEONUMMODES_e475f410352b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEONUMMODES_e475f410352b::abi_size() -> Int {
  8
}

///|
pub fn VIDEONUMMODES_e475f410352b::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEONUMMODES_e475f410352b::raw_address(
  self : VIDEONUMMODES_e475f410352b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEONUMMODES_e475f410352b::with_raw_address(
  self : VIDEONUMMODES_e475f410352b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEONUMMODES_e475f410352b with fn equal(
  self : VIDEONUMMODES_e475f410352b,
  other : VIDEONUMMODES_e475f410352b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEONUMMODES_e475f410352b with fn to_repr(
  self : VIDEONUMMODES_e475f410352b,
) -> Repr {
  Repr::opaque_("VIDEONUMMODES_e475f410352b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VIDEONUMMODES_e475f410352b", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEONUMMODES_e475f410352b::num_modes(
  self : VIDEONUMMODES_e475f410352b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEONUMMODES_e475f410352b::set_num_modes(
  self : VIDEONUMMODES_e475f410352b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEONUMMODES_e475f410352b::mode_information_length(
  self : VIDEONUMMODES_e475f410352b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEONUMMODES_e475f410352b::set_mode_information_length(
  self : VIDEONUMMODES_e475f410352b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOPALETTEDATA.
pub(all) struct VIDEOPALETTEDATA_bb9b044276db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videopalettedata_bb9b044276db_size : Int = 6

///|
pub let videopalettedata_bb9b044276db_alignment : Int = 2

///|
pub fn VIDEOPALETTEDATA_bb9b044276db::new() -> VIDEOPALETTEDATA_bb9b044276db raise @win32_core.WindowsError {
  let value_ : VIDEOPALETTEDATA_bb9b044276db = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn VIDEOPALETTEDATA_bb9b044276db::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOPALETTEDATA_bb9b044276db raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOPALETTEDATA requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOPALETTEDATA_bb9b044276db::bytes(
  self : VIDEOPALETTEDATA_bb9b044276db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOPALETTEDATA_bb9b044276db::abi_size() -> Int {
  6
}

///|
pub fn VIDEOPALETTEDATA_bb9b044276db::abi_alignment() -> Int {
  2
}

///|
pub fn VIDEOPALETTEDATA_bb9b044276db::raw_address(
  self : VIDEOPALETTEDATA_bb9b044276db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOPALETTEDATA_bb9b044276db::with_raw_address(
  self : VIDEOPALETTEDATA_bb9b044276db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOPALETTEDATA_bb9b044276db with fn equal(
  self : VIDEOPALETTEDATA_bb9b044276db,
  other : VIDEOPALETTEDATA_bb9b044276db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOPALETTEDATA_bb9b044276db with fn to_repr(
  self : VIDEOPALETTEDATA_bb9b044276db,
) -> Repr {
  Repr::opaque_("VIDEOPALETTEDATA_bb9b044276db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VIDEOPALETTEDATA_bb9b044276db", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOPALETTEDATA_bb9b044276db::num_entries(
  self : VIDEOPALETTEDATA_bb9b044276db,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIDEOPALETTEDATA_bb9b044276db::set_num_entries(
  self : VIDEOPALETTEDATA_bb9b044276db,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIDEOPALETTEDATA_bb9b044276db::first_entry(
  self : VIDEOPALETTEDATA_bb9b044276db,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn VIDEOPALETTEDATA_bb9b044276db::set_first_entry(
  self : VIDEOPALETTEDATA_bb9b044276db,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOPERFORMANCECOUNTER.
pub(all) struct VIDEOPERFORMANCECOUNTER_d6317c04fdb0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videoperformancecounter_d6317c04fdb0_size : Int = 600

///|
pub let videoperformancecounter_d6317c04fdb0_alignment : Int = 8

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::new() -> VIDEOPERFORMANCECOUNTER_d6317c04fdb0 raise @win32_core.WindowsError {
  let value_ : VIDEOPERFORMANCECOUNTER_d6317c04fdb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(600, alignment=8),
  }
  value_
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOPERFORMANCECOUNTER_d6317c04fdb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 600 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOPERFORMANCECOUNTER requires 600 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::bytes(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::abi_size() -> Int {
  600
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::raw_address(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOPERFORMANCECOUNTER_d6317c04fdb0::with_raw_address(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOPERFORMANCECOUNTER_d6317c04fdb0 with fn equal(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  other : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOPERFORMANCECOUNTER_d6317c04fdb0 with fn to_repr(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> Repr {
  Repr::opaque_("VIDEOPERFORMANCECOUNTER_d6317c04fdb0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOPERFORMANCECOUNTER_d6317c04fdb0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::nb_process_commited(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(480)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_nb_process_commited(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(480, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::nb_allocation_commited(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(488)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_nb_allocation_commited(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(488, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::nb_allocation_marked(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(496)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_nb_allocation_marked(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(496, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::k_bytes_allocated(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(504)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_k_bytes_allocated(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(504, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::k_bytes_available(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(512)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_k_bytes_available(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(512, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::k_bytes_cur_marked(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(520)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_k_bytes_cur_marked(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(520, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::reference(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(528)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_reference(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(528, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::unreference(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(536)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_unreference(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(536, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::true_reference(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(544)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_true_reference(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(544, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::nb_of_page_in(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(552)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_nb_of_page_in(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(552, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::k_bytes_page_in(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(560)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_k_bytes_page_in(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(560, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::nb_of_page_out(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(568)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_nb_of_page_out(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(568, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::k_bytes_page_out(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(576)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_k_bytes_page_out(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(576, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::nb_of_rotate_out(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(584)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_nb_of_rotate_out(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(584, value)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::k_bytes_rotate_out(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(592)
}

///|
pub fn VIDEOPERFORMANCECOUNTER_d6317c04fdb0::set_k_bytes_rotate_out(
  self : VIDEOPERFORMANCECOUNTER_d6317c04fdb0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(592, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOPOINTERATTRIBUTES.
pub(all) struct VIDEOPOINTERATTRIBUTES_56261cb3cd36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videopointerattributes_56261cb3cd36_size : Int = 28

///|
pub let videopointerattributes_56261cb3cd36_alignment : Int = 4

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::new() -> VIDEOPOINTERATTRIBUTES_56261cb3cd36 raise @win32_core.WindowsError {
  let value_ : VIDEOPOINTERATTRIBUTES_56261cb3cd36 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOPOINTERATTRIBUTES_56261cb3cd36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOPOINTERATTRIBUTES requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::bytes(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::abi_size() -> Int {
  28
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::raw_address(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOPOINTERATTRIBUTES_56261cb3cd36::with_raw_address(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOPOINTERATTRIBUTES_56261cb3cd36 with fn equal(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
  other : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOPOINTERATTRIBUTES_56261cb3cd36 with fn to_repr(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> Repr {
  Repr::opaque_("VIDEOPOINTERATTRIBUTES_56261cb3cd36", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOPOINTERATTRIBUTES_56261cb3cd36",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::flags(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::set_flags(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::width(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::set_width(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::height(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::set_height(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::width_in_bytes(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::set_width_in_bytes(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::enable(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::set_enable(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::column(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(20)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::set_column(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(20, value)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::row(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(22)
}

///|
pub fn VIDEOPOINTERATTRIBUTES_56261cb3cd36::set_row(
  self : VIDEOPOINTERATTRIBUTES_56261cb3cd36,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(22, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOPOINTERCAPABILITIES.
pub(all) struct VIDEOPOINTERCAPABILITIES_06625431a259 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videopointercapabilities_06625431a259_size : Int = 20

///|
pub let videopointercapabilities_06625431a259_alignment : Int = 4

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::new() -> VIDEOPOINTERCAPABILITIES_06625431a259 raise @win32_core.WindowsError {
  let value_ : VIDEOPOINTERCAPABILITIES_06625431a259 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOPOINTERCAPABILITIES_06625431a259 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOPOINTERCAPABILITIES requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::bytes(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::abi_size() -> Int {
  20
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::raw_address(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOPOINTERCAPABILITIES_06625431a259::with_raw_address(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOPOINTERCAPABILITIES_06625431a259 with fn equal(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
  other : VIDEOPOINTERCAPABILITIES_06625431a259,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOPOINTERCAPABILITIES_06625431a259 with fn to_repr(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
) -> Repr {
  Repr::opaque_("VIDEOPOINTERCAPABILITIES_06625431a259", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOPOINTERCAPABILITIES_06625431a259",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::flags(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::set_flags(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::max_width(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::set_max_width(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::max_height(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::set_max_height(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::hw_ptr_bitmap_start(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::set_hw_ptr_bitmap_start(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::hw_ptr_bitmap_end(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VIDEOPOINTERCAPABILITIES_06625431a259::set_hw_ptr_bitmap_end(
  self : VIDEOPOINTERCAPABILITIES_06625431a259,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOPOINTERPOSITION.
pub(all) struct VIDEOPOINTERPOSITION_9fcf4a6193ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videopointerposition_9fcf4a6193ae_size : Int = 4

///|
pub let videopointerposition_9fcf4a6193ae_alignment : Int = 2

///|
pub fn VIDEOPOINTERPOSITION_9fcf4a6193ae::new() -> VIDEOPOINTERPOSITION_9fcf4a6193ae raise @win32_core.WindowsError {
  let value_ : VIDEOPOINTERPOSITION_9fcf4a6193ae = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIDEOPOINTERPOSITION_9fcf4a6193ae::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOPOINTERPOSITION_9fcf4a6193ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOPOINTERPOSITION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOPOINTERPOSITION_9fcf4a6193ae::bytes(
  self : VIDEOPOINTERPOSITION_9fcf4a6193ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOPOINTERPOSITION_9fcf4a6193ae::abi_size() -> Int {
  4
}

///|
pub fn VIDEOPOINTERPOSITION_9fcf4a6193ae::abi_alignment() -> Int {
  2
}

///|
pub fn VIDEOPOINTERPOSITION_9fcf4a6193ae::raw_address(
  self : VIDEOPOINTERPOSITION_9fcf4a6193ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOPOINTERPOSITION_9fcf4a6193ae::with_raw_address(
  self : VIDEOPOINTERPOSITION_9fcf4a6193ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOPOINTERPOSITION_9fcf4a6193ae with fn equal(
  self : VIDEOPOINTERPOSITION_9fcf4a6193ae,
  other : VIDEOPOINTERPOSITION_9fcf4a6193ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOPOINTERPOSITION_9fcf4a6193ae with fn to_repr(
  self : VIDEOPOINTERPOSITION_9fcf4a6193ae,
) -> Repr {
  Repr::opaque_("VIDEOPOINTERPOSITION_9fcf4a6193ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOPOINTERPOSITION_9fcf4a6193ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOPOINTERPOSITION_9fcf4a6193ae::column(
  self : VIDEOPOINTERPOSITION_9fcf4a6193ae,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn VIDEOPOINTERPOSITION_9fcf4a6193ae::set_column(
  self : VIDEOPOINTERPOSITION_9fcf4a6193ae,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn VIDEOPOINTERPOSITION_9fcf4a6193ae::row(
  self : VIDEOPOINTERPOSITION_9fcf4a6193ae,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn VIDEOPOINTERPOSITION_9fcf4a6193ae::set_row(
  self : VIDEOPOINTERPOSITION_9fcf4a6193ae,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOPOWERMANAGEMENT.
pub(all) struct VIDEOPOWERMANAGEMENT_b4d0d4b98d69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videopowermanagement_b4d0d4b98d69_size : Int = 12

///|
pub let videopowermanagement_b4d0d4b98d69_alignment : Int = 4

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::new() -> VIDEOPOWERMANAGEMENT_b4d0d4b98d69 raise @win32_core.WindowsError {
  let value_ : VIDEOPOWERMANAGEMENT_b4d0d4b98d69 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOPOWERMANAGEMENT_b4d0d4b98d69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOPOWERMANAGEMENT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::bytes(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::abi_size() -> Int {
  12
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::raw_address(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOPOWERMANAGEMENT_b4d0d4b98d69::with_raw_address(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOPOWERMANAGEMENT_b4d0d4b98d69 with fn equal(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
  other : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOPOWERMANAGEMENT_b4d0d4b98d69 with fn to_repr(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
) -> Repr {
  Repr::opaque_("VIDEOPOWERMANAGEMENT_b4d0d4b98d69", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOPOWERMANAGEMENT_b4d0d4b98d69",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::length(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::set_length(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::dpms_version(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::set_dpms_version(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::power_state(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIDEOPOWERMANAGEMENT_b4d0d4b98d69::set_power_state(
  self : VIDEOPOWERMANAGEMENT_b4d0d4b98d69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOPOWERSTATE.
pub(all) struct VIDEOPOWERSTATE_7582affb6e76(Int) derive(Debug, Eq, Compare)

///|
pub fn VIDEOPOWERSTATE_7582affb6e76::from_int(
  value : Int,
) -> VIDEOPOWERSTATE_7582affb6e76 {
  VIDEOPOWERSTATE_7582affb6e76(value)
}

///|
pub fn VIDEOPOWERSTATE_7582affb6e76::to_int(
  self : VIDEOPOWERSTATE_7582affb6e76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOPUBLICACCESSRANGES.
pub(all) struct VIDEOPUBLICACCESSRANGES_9752ed965cd7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videopublicaccessranges_9752ed965cd7_size : Int = 16

///|
pub let videopublicaccessranges_9752ed965cd7_alignment : Int = 8

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::new() -> VIDEOPUBLICACCESSRANGES_9752ed965cd7 raise @win32_core.WindowsError {
  let value_ : VIDEOPUBLICACCESSRANGES_9752ed965cd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOPUBLICACCESSRANGES_9752ed965cd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOPUBLICACCESSRANGES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::bytes(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::abi_size() -> Int {
  16
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::raw_address(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOPUBLICACCESSRANGES_9752ed965cd7::with_raw_address(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOPUBLICACCESSRANGES_9752ed965cd7 with fn equal(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
  other : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOPUBLICACCESSRANGES_9752ed965cd7 with fn to_repr(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
) -> Repr {
  Repr::opaque_("VIDEOPUBLICACCESSRANGES_9752ed965cd7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOPUBLICACCESSRANGES_9752ed965cd7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::in_io_space(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::set_in_io_space(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::mapped_in_io_space(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::set_mapped_in_io_space(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::virtual_address_raw(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VIDEOPUBLICACCESSRANGES_9752ed965cd7::set_virtual_address_raw(
  self : VIDEOPUBLICACCESSRANGES_9752ed965cd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOQUERYPERFORMANCECOUNTER.
pub(all) struct VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videoqueryperformancecounter_6d9df2841086_size : Int = 16

///|
pub let videoqueryperformancecounter_6d9df2841086_alignment : Int = 8

///|
pub fn VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::new() -> VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086 raise @win32_core.WindowsError {
  let value_ : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOQUERYPERFORMANCECOUNTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::bytes(
  self : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::abi_size() -> Int {
  16
}

///|
pub fn VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::raw_address(
  self : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::with_raw_address(
  self : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086 with fn equal(
  self : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086,
  other : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086 with fn to_repr(
  self : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086,
) -> Repr {
  Repr::opaque_("VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::buffer_size(
  self : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::set_buffer_size(
  self : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::buffer_raw(
  self : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086::set_buffer_raw(
  self : VIDEOQUERYPERFORMANCECOUNTER_6d9df2841086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOREGISTERVDM.
pub(all) struct VIDEOREGISTERVDM_4c4ecc9f17b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videoregistervdm_4c4ecc9f17b6_size : Int = 4

///|
pub let videoregistervdm_4c4ecc9f17b6_alignment : Int = 4

///|
pub fn VIDEOREGISTERVDM_4c4ecc9f17b6::new() -> VIDEOREGISTERVDM_4c4ecc9f17b6 raise @win32_core.WindowsError {
  let value_ : VIDEOREGISTERVDM_4c4ecc9f17b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VIDEOREGISTERVDM_4c4ecc9f17b6::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOREGISTERVDM_4c4ecc9f17b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOREGISTERVDM requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOREGISTERVDM_4c4ecc9f17b6::bytes(
  self : VIDEOREGISTERVDM_4c4ecc9f17b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOREGISTERVDM_4c4ecc9f17b6::abi_size() -> Int {
  4
}

///|
pub fn VIDEOREGISTERVDM_4c4ecc9f17b6::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOREGISTERVDM_4c4ecc9f17b6::raw_address(
  self : VIDEOREGISTERVDM_4c4ecc9f17b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOREGISTERVDM_4c4ecc9f17b6::with_raw_address(
  self : VIDEOREGISTERVDM_4c4ecc9f17b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOREGISTERVDM_4c4ecc9f17b6 with fn equal(
  self : VIDEOREGISTERVDM_4c4ecc9f17b6,
  other : VIDEOREGISTERVDM_4c4ecc9f17b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOREGISTERVDM_4c4ecc9f17b6 with fn to_repr(
  self : VIDEOREGISTERVDM_4c4ecc9f17b6,
) -> Repr {
  Repr::opaque_("VIDEOREGISTERVDM_4c4ecc9f17b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VIDEOREGISTERVDM_4c4ecc9f17b6", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOREGISTERVDM_4c4ecc9f17b6::minimum_state_size(
  self : VIDEOREGISTERVDM_4c4ecc9f17b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOREGISTERVDM_4c4ecc9f17b6::set_minimum_state_size(
  self : VIDEOREGISTERVDM_4c4ecc9f17b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOSHAREMEMORY.
pub(all) struct VIDEOSHAREMEMORY_42be9a67b59b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videosharememory_42be9a67b59b_size : Int = 24

///|
pub let videosharememory_42be9a67b59b_alignment : Int = 8

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::new() -> VIDEOSHAREMEMORY_42be9a67b59b raise @win32_core.WindowsError {
  let value_ : VIDEOSHAREMEMORY_42be9a67b59b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOSHAREMEMORY_42be9a67b59b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOSHAREMEMORY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::bytes(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::abi_size() -> Int {
  24
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::raw_address(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOSHAREMEMORY_42be9a67b59b::with_raw_address(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOSHAREMEMORY_42be9a67b59b with fn equal(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
  other : VIDEOSHAREMEMORY_42be9a67b59b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOSHAREMEMORY_42be9a67b59b with fn to_repr(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
) -> Repr {
  Repr::opaque_("VIDEOSHAREMEMORY_42be9a67b59b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VIDEOSHAREMEMORY_42be9a67b59b", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::process_handle_raw(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::set_process_handle_raw(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::view_offset(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::set_view_offset(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::view_size(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::set_view_size(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::requested_virtual_address_raw(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VIDEOSHAREMEMORY_42be9a67b59b::set_requested_virtual_address_raw(
  self : VIDEOSHAREMEMORY_42be9a67b59b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOSHAREMEMORYINFORMATION.
pub(all) struct VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videosharememoryinformation_792ad2cf1b40_size : Int = 16

///|
pub let videosharememoryinformation_792ad2cf1b40_alignment : Int = 8

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::new() -> VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40 raise @win32_core.WindowsError {
  let value_ : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOSHAREMEMORYINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::bytes(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::abi_size() -> Int {
  16
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::raw_address(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::with_raw_address(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40 with fn equal(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
  other : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40 with fn to_repr(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
) -> Repr {
  Repr::opaque_("VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::shared_view_offset(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::set_shared_view_offset(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::shared_view_size(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::set_shared_view_size(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::virtual_address_raw(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40::set_virtual_address_raw(
  self : VIDEOSHAREMEMORYINFORMATION_792ad2cf1b40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOVDM.
pub(all) struct VIDEOVDM_0621c1a6f642 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videovdm_0621c1a6f642_size : Int = 8

///|
pub let videovdm_0621c1a6f642_alignment : Int = 8

///|
pub fn VIDEOVDM_0621c1a6f642::new() -> VIDEOVDM_0621c1a6f642 raise @win32_core.WindowsError {
  let value_ : VIDEOVDM_0621c1a6f642 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIDEOVDM_0621c1a6f642::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOVDM_0621c1a6f642 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOVDM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOVDM_0621c1a6f642::bytes(
  self : VIDEOVDM_0621c1a6f642,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOVDM_0621c1a6f642::abi_size() -> Int {
  8
}

///|
pub fn VIDEOVDM_0621c1a6f642::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOVDM_0621c1a6f642::raw_address(
  self : VIDEOVDM_0621c1a6f642,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOVDM_0621c1a6f642::with_raw_address(
  self : VIDEOVDM_0621c1a6f642,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOVDM_0621c1a6f642 with fn equal(
  self : VIDEOVDM_0621c1a6f642,
  other : VIDEOVDM_0621c1a6f642,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOVDM_0621c1a6f642 with fn to_repr(
  self : VIDEOVDM_0621c1a6f642,
) -> Repr {
  Repr::opaque_("VIDEOVDM_0621c1a6f642", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VIDEOVDM_0621c1a6f642", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOVDM_0621c1a6f642::process_handle_raw(
  self : VIDEOVDM_0621c1a6f642,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VIDEOVDM_0621c1a6f642::set_process_handle_raw(
  self : VIDEOVDM_0621c1a6f642,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOWIN32KCALLBACKS.
pub(all) struct VIDEOWIN32KCALLBACKS_a74c091c875c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videowin32_kcallbacks_a74c091c875c_size : Int = 40

///|
pub let videowin32_kcallbacks_a74c091c875c_alignment : Int = 8

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::new() -> VIDEOWIN32KCALLBACKS_a74c091c875c raise @win32_core.WindowsError {
  let value_ : VIDEOWIN32KCALLBACKS_a74c091c875c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOWIN32KCALLBACKS_a74c091c875c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOWIN32KCALLBACKS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::bytes(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::abi_size() -> Int {
  40
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::raw_address(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOWIN32KCALLBACKS_a74c091c875c::with_raw_address(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOWIN32KCALLBACKS_a74c091c875c with fn equal(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
  other : VIDEOWIN32KCALLBACKS_a74c091c875c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOWIN32KCALLBACKS_a74c091c875c with fn to_repr(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
) -> Repr {
  Repr::opaque_("VIDEOWIN32KCALLBACKS_a74c091c875c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOWIN32KCALLBACKS_a74c091c875c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::phys_disp_raw(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::set_phys_disp_raw(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::callout_raw(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::set_callout_raw(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::b_acpi(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::set_b_acpi(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::p_phys_device_object_raw(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::set_p_phys_device_object_raw(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::dualview_flags(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VIDEOWIN32KCALLBACKS_a74c091c875c::set_dualview_flags(
  self : VIDEOWIN32KCALLBACKS_a74c091c875c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOWIN32KCALLBACKSPARAMS.
pub(all) struct VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videowin32_kcallbacksparams_f4b072d22ab3_size : Int = 32

///|
pub let videowin32_kcallbacksparams_f4b072d22ab3_alignment : Int = 8

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::new() -> VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3 raise @win32_core.WindowsError {
  let value_ : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.VIDEOWIN32KCALLBACKSPARAMS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::bytes(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::abi_size() -> Int {
  32
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::raw_address(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::with_raw_address(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3 with fn equal(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
  other : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3 with fn to_repr(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> Repr {
  Repr::opaque_("VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::callout_type(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> VIDEOWIN32KCALLBACKSPARAMSTYPE_669630e53805 raise @win32_core.WindowsError {
  VIDEOWIN32KCALLBACKSPARAMSTYPE_669630e53805::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::set_callout_type(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
  value : VIDEOWIN32KCALLBACKSPARAMSTYPE_669630e53805,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::phys_disp_raw(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::set_phys_disp_raw(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::param(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::set_param(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::status(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::set_status(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::lock_user_session(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::set_lock_user_session(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::is_post_device(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(29)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::set_is_post_device(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(29, value)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::surprise_removal(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(30)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::set_surprise_removal(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(30, value)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::wait_for_queue_ready(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(31)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3::set_wait_for_queue_ready(
  self : VIDEOWIN32KCALLBACKSPARAMS_f4b072d22ab3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(31, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.VIDEOWIN32KCALLBACKSPARAMSTYPE.
pub(all) struct VIDEOWIN32KCALLBACKSPARAMSTYPE_669630e53805(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VIDEOWIN32KCALLBACKSPARAMSTYPE_669630e53805::from_int(
  value : Int,
) -> VIDEOWIN32KCALLBACKSPARAMSTYPE_669630e53805 {
  VIDEOWIN32KCALLBACKSPARAMSTYPE_669630e53805(value)
}

///|
pub fn VIDEOWIN32KCALLBACKSPARAMSTYPE_669630e53805::to_int(
  self : VIDEOWIN32KCALLBACKSPARAMSTYPE_669630e53805,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.WCRUN.
pub(all) struct WCRUN_7f75ecaa06d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wcrun_7f75ecaa06d6_size : Int = 16

///|
pub let wcrun_7f75ecaa06d6_alignment : Int = 8

///|
pub fn WCRUN_7f75ecaa06d6::new() -> WCRUN_7f75ecaa06d6 raise @win32_core.WindowsError {
  let value_ : WCRUN_7f75ecaa06d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WCRUN_7f75ecaa06d6::from_bytes(
  raw_bytes : Bytes,
) -> WCRUN_7f75ecaa06d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.WCRUN requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WCRUN_7f75ecaa06d6::bytes(
  self : WCRUN_7f75ecaa06d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WCRUN_7f75ecaa06d6::abi_size() -> Int {
  16
}

///|
pub fn WCRUN_7f75ecaa06d6::abi_alignment() -> Int {
  8
}

///|
pub fn WCRUN_7f75ecaa06d6::raw_address(
  self : WCRUN_7f75ecaa06d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WCRUN_7f75ecaa06d6::with_raw_address(
  self : WCRUN_7f75ecaa06d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WCRUN_7f75ecaa06d6 with fn equal(
  self : WCRUN_7f75ecaa06d6,
  other : WCRUN_7f75ecaa06d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WCRUN_7f75ecaa06d6 with fn to_repr(self : WCRUN_7f75ecaa06d6) -> Repr {
  Repr::opaque_("WCRUN_7f75ecaa06d6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WCRUN_7f75ecaa06d6", Repr::literal("<closed>"))
  }
}

///|
pub fn WCRUN_7f75ecaa06d6::wc_low(
  self : WCRUN_7f75ecaa06d6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WCRUN_7f75ecaa06d6::set_wc_low(
  self : WCRUN_7f75ecaa06d6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WCRUN_7f75ecaa06d6::c_glyphs(
  self : WCRUN_7f75ecaa06d6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WCRUN_7f75ecaa06d6::set_c_glyphs(
  self : WCRUN_7f75ecaa06d6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WCRUN_7f75ecaa06d6::phg_raw(
  self : WCRUN_7f75ecaa06d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WCRUN_7f75ecaa06d6::set_phg_raw(
  self : WCRUN_7f75ecaa06d6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.WNDOBJ.
pub(all) struct WNDOBJ_4d68120a1ee5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wndobj_4d68120a1ee5_size : Int = 56

///|
pub let wndobj_4d68120a1ee5_alignment : Int = 8

///|
pub fn WNDOBJ_4d68120a1ee5::new() -> WNDOBJ_4d68120a1ee5 raise @win32_core.WindowsError {
  let value_ : WNDOBJ_4d68120a1ee5 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WNDOBJ_4d68120a1ee5::from_bytes(
  raw_bytes : Bytes,
) -> WNDOBJ_4d68120a1ee5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.WNDOBJ requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNDOBJ_4d68120a1ee5::bytes(
  self : WNDOBJ_4d68120a1ee5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNDOBJ_4d68120a1ee5::abi_size() -> Int {
  56
}

///|
pub fn WNDOBJ_4d68120a1ee5::abi_alignment() -> Int {
  8
}

///|
pub fn WNDOBJ_4d68120a1ee5::raw_address(
  self : WNDOBJ_4d68120a1ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNDOBJ_4d68120a1ee5::with_raw_address(
  self : WNDOBJ_4d68120a1ee5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNDOBJ_4d68120a1ee5 with fn equal(
  self : WNDOBJ_4d68120a1ee5,
  other : WNDOBJ_4d68120a1ee5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNDOBJ_4d68120a1ee5 with fn to_repr(
  self : WNDOBJ_4d68120a1ee5,
) -> Repr {
  Repr::opaque_("WNDOBJ_4d68120a1ee5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNDOBJ_4d68120a1ee5", Repr::literal("<closed>"))
  }
}

///|
pub fn WNDOBJ_4d68120a1ee5::co_client(
  self : WNDOBJ_4d68120a1ee5,
) -> CLIPOBJ_7da20d1e5225 raise @win32_core.WindowsError {
  CLIPOBJ_7da20d1e5225::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WNDOBJ_4d68120a1ee5::set_co_client(
  self : WNDOBJ_4d68120a1ee5,
  value : CLIPOBJ_7da20d1e5225,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WNDOBJ_4d68120a1ee5::pv_consumer_raw(
  self : WNDOBJ_4d68120a1ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WNDOBJ_4d68120a1ee5::set_pv_consumer_raw(
  self : WNDOBJ_4d68120a1ee5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WNDOBJ_4d68120a1ee5::rcl_client(
  self : WNDOBJ_4d68120a1ee5,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn WNDOBJ_4d68120a1ee5::set_rcl_client(
  self : WNDOBJ_4d68120a1ee5,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn WNDOBJ_4d68120a1ee5::pso_owner_raw(
  self : WNDOBJ_4d68120a1ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WNDOBJ_4d68120a1ee5::set_pso_owner_raw(
  self : WNDOBJ_4d68120a1ee5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.WNDOBJCHANGEPROC.
pub type WNDOBJCHANGEPROC_f74921dfa526

///|
/// Metadata identity: Windows.Win32.Devices.Display.XFORML.
pub(all) struct XFORML_583d7ddc163e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xforml_583d7ddc163e_size : Int = 24

///|
pub let xforml_583d7ddc163e_alignment : Int = 4

///|
pub fn XFORML_583d7ddc163e::new() -> XFORML_583d7ddc163e raise @win32_core.WindowsError {
  let value_ : XFORML_583d7ddc163e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn XFORML_583d7ddc163e::from_bytes(
  raw_bytes : Bytes,
) -> XFORML_583d7ddc163e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.XFORML requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XFORML_583d7ddc163e::bytes(
  self : XFORML_583d7ddc163e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XFORML_583d7ddc163e::abi_size() -> Int {
  24
}

///|
pub fn XFORML_583d7ddc163e::abi_alignment() -> Int {
  4
}

///|
pub fn XFORML_583d7ddc163e::raw_address(
  self : XFORML_583d7ddc163e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XFORML_583d7ddc163e::with_raw_address(
  self : XFORML_583d7ddc163e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XFORML_583d7ddc163e with fn equal(
  self : XFORML_583d7ddc163e,
  other : XFORML_583d7ddc163e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XFORML_583d7ddc163e with fn to_repr(
  self : XFORML_583d7ddc163e,
) -> Repr {
  Repr::opaque_("XFORML_583d7ddc163e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XFORML_583d7ddc163e", Repr::literal("<closed>"))
  }
}

///|
pub fn XFORML_583d7ddc163e::e_m11(
  self : XFORML_583d7ddc163e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XFORML_583d7ddc163e::set_e_m11(
  self : XFORML_583d7ddc163e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XFORML_583d7ddc163e::e_m12(
  self : XFORML_583d7ddc163e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XFORML_583d7ddc163e::set_e_m12(
  self : XFORML_583d7ddc163e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn XFORML_583d7ddc163e::e_m21(
  self : XFORML_583d7ddc163e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn XFORML_583d7ddc163e::set_e_m21(
  self : XFORML_583d7ddc163e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn XFORML_583d7ddc163e::e_m22(
  self : XFORML_583d7ddc163e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn XFORML_583d7ddc163e::set_e_m22(
  self : XFORML_583d7ddc163e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn XFORML_583d7ddc163e::e_dx(
  self : XFORML_583d7ddc163e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn XFORML_583d7ddc163e::set_e_dx(
  self : XFORML_583d7ddc163e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn XFORML_583d7ddc163e::e_dy(
  self : XFORML_583d7ddc163e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn XFORML_583d7ddc163e::set_e_dy(
  self : XFORML_583d7ddc163e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.XFORMOBJ.
pub(all) struct XFORMOBJ_1db9c0dd3d0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xformobj_1db9c0dd3d0a_size : Int = 4

///|
pub let xformobj_1db9c0dd3d0a_alignment : Int = 4

///|
pub fn XFORMOBJ_1db9c0dd3d0a::new() -> XFORMOBJ_1db9c0dd3d0a raise @win32_core.WindowsError {
  let value_ : XFORMOBJ_1db9c0dd3d0a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn XFORMOBJ_1db9c0dd3d0a::from_bytes(
  raw_bytes : Bytes,
) -> XFORMOBJ_1db9c0dd3d0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.XFORMOBJ requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XFORMOBJ_1db9c0dd3d0a::bytes(
  self : XFORMOBJ_1db9c0dd3d0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XFORMOBJ_1db9c0dd3d0a::abi_size() -> Int {
  4
}

///|
pub fn XFORMOBJ_1db9c0dd3d0a::abi_alignment() -> Int {
  4
}

///|
pub fn XFORMOBJ_1db9c0dd3d0a::raw_address(
  self : XFORMOBJ_1db9c0dd3d0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XFORMOBJ_1db9c0dd3d0a::with_raw_address(
  self : XFORMOBJ_1db9c0dd3d0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XFORMOBJ_1db9c0dd3d0a with fn equal(
  self : XFORMOBJ_1db9c0dd3d0a,
  other : XFORMOBJ_1db9c0dd3d0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XFORMOBJ_1db9c0dd3d0a with fn to_repr(
  self : XFORMOBJ_1db9c0dd3d0a,
) -> Repr {
  Repr::opaque_("XFORMOBJ_1db9c0dd3d0a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XFORMOBJ_1db9c0dd3d0a", Repr::literal("<closed>"))
  }
}

///|
pub fn XFORMOBJ_1db9c0dd3d0a::ul_reserved(
  self : XFORMOBJ_1db9c0dd3d0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XFORMOBJ_1db9c0dd3d0a::set_ul_reserved(
  self : XFORMOBJ_1db9c0dd3d0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Display.XLATEOBJ.
pub(all) struct XLATEOBJ_8eac206ca87e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xlateobj_8eac206ca87e_size : Int = 24

///|
pub let xlateobj_8eac206ca87e_alignment : Int = 8

///|
pub fn XLATEOBJ_8eac206ca87e::new() -> XLATEOBJ_8eac206ca87e raise @win32_core.WindowsError {
  let value_ : XLATEOBJ_8eac206ca87e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn XLATEOBJ_8eac206ca87e::from_bytes(
  raw_bytes : Bytes,
) -> XLATEOBJ_8eac206ca87e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Display.XLATEOBJ requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XLATEOBJ_8eac206ca87e::bytes(
  self : XLATEOBJ_8eac206ca87e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XLATEOBJ_8eac206ca87e::abi_size() -> Int {
  24
}

///|
pub fn XLATEOBJ_8eac206ca87e::abi_alignment() -> Int {
  8
}

///|
pub fn XLATEOBJ_8eac206ca87e::raw_address(
  self : XLATEOBJ_8eac206ca87e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XLATEOBJ_8eac206ca87e::with_raw_address(
  self : XLATEOBJ_8eac206ca87e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XLATEOBJ_8eac206ca87e with fn equal(
  self : XLATEOBJ_8eac206ca87e,
  other : XLATEOBJ_8eac206ca87e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XLATEOBJ_8eac206ca87e with fn to_repr(
  self : XLATEOBJ_8eac206ca87e,
) -> Repr {
  Repr::opaque_("XLATEOBJ_8eac206ca87e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XLATEOBJ_8eac206ca87e", Repr::literal("<closed>"))
  }
}

///|
pub fn XLATEOBJ_8eac206ca87e::i_uniq(
  self : XLATEOBJ_8eac206ca87e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XLATEOBJ_8eac206ca87e::set_i_uniq(
  self : XLATEOBJ_8eac206ca87e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XLATEOBJ_8eac206ca87e::fl_xlate(
  self : XLATEOBJ_8eac206ca87e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn XLATEOBJ_8eac206ca87e::set_fl_xlate(
  self : XLATEOBJ_8eac206ca87e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn XLATEOBJ_8eac206ca87e::i_src_type(
  self : XLATEOBJ_8eac206ca87e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn XLATEOBJ_8eac206ca87e::set_i_src_type(
  self : XLATEOBJ_8eac206ca87e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn XLATEOBJ_8eac206ca87e::i_dst_type(
  self : XLATEOBJ_8eac206ca87e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn XLATEOBJ_8eac206ca87e::set_i_dst_type(
  self : XLATEOBJ_8eac206ca87e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn XLATEOBJ_8eac206ca87e::c_entries(
  self : XLATEOBJ_8eac206ca87e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn XLATEOBJ_8eac206ca87e::set_c_entries(
  self : XLATEOBJ_8eac206ca87e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn XLATEOBJ_8eac206ca87e::pul_xlate_raw(
  self : XLATEOBJ_8eac206ca87e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn XLATEOBJ_8eac206ca87e::set_pul_xlate_raw(
  self : XLATEOBJ_8eac206ca87e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}
