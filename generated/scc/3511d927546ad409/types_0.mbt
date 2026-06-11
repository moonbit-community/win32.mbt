///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCONNECTINFOAnonymousEUnion.
pub(all) struct NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpsocketconnectinfo_anonymous_e_union_fc3a3d4d103a_size : Int = 8

///|
pub let nfcllcpsocketconnectinfo_anonymous_e_union_fc3a3d4d103a_alignment : Int = 4

///|
pub fn NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::new() -> NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a raise @win32_core.WindowsError {
  let value_ : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCONNECTINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::bytes(
  self : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::abi_size() -> Int {
  8
}

///|
pub fn NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::abi_alignment() -> Int {
  4
}

///|
pub fn NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::raw_address(
  self : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::with_raw_address(
  self : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a with fn equal(
  self : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
  other : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a with fn to_repr(
  self : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
) -> Repr {
  Repr::opaque_(
    "NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::b_sap(
  self : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::set_b_sap(
  self : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::s_service_name(
  self : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
) -> NFCLLCPSERVICENAMEENTRY_14ba090ff519 raise @win32_core.WindowsError {
  NFCLLCPSERVICENAMEENTRY_14ba090ff519::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::set_s_service_name(
  self : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
  value : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEROUTINGTABLEENTRYAnonymousEUnion.
pub(all) struct NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcseroutingtableentry_anonymous_e_union_de0f69a65807_size : Int = 32

///|
pub let nfcseroutingtableentry_anonymous_e_union_de0f69a65807_alignment : Int = 8

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::new() -> NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807 raise @win32_core.WindowsError {
  let value_ : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEROUTINGTABLEENTRYAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::bytes(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::abi_size() -> Int {
  32
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::raw_address(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::with_raw_address(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807 with fn equal(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
  other : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807 with fn to_repr(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
) -> Repr {
  Repr::opaque_(
    "NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::tech_routing_info(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
) -> NFCSETECHROUTINGINFO_16e62e8e9707 raise @win32_core.WindowsError {
  NFCSETECHROUTINGINFO_16e62e8e9707::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::set_tech_routing_info(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
  value : NFCSETECHROUTINGINFO_16e62e8e9707,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::proto_routing_info(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
) -> NFCSEPROTOROUTINGINFO_8f33b2e1c287 raise @win32_core.WindowsError {
  NFCSEPROTOROUTINGINFO_8f33b2e1c287::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::set_proto_routing_info(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
  value : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::aid_routing_info(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
) -> NFCSEAIDROUTINGINFO_0027bd8244d2 raise @win32_core.WindowsError {
  NFCSEAIDROUTINGINFO_0027bd8244d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::set_aid_routing_info(
  self : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
  value : NFCSEAIDROUTINGINFO_0027bd8244d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion.
pub(all) struct SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementroutingtableentry_anonymous_e_union_64a8e4f07401_size : Int = 36

///|
pub let secureelementroutingtableentry_anonymous_e_union_64a8e4f07401_alignment : Int = 4

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::new() -> SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401 raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::bytes(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::abi_size() -> Int {
  36
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::raw_address(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::with_raw_address(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401 with fn equal(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
  other : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401 with fn to_repr(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
) -> Repr {
  Repr::opaque_(
    "SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::tech_routing_info(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
) -> SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee raise @win32_core.WindowsError {
  SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::set_tech_routing_info(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
  value : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::proto_routing_info(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
) -> SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c raise @win32_core.WindowsError {
  SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::set_proto_routing_info(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
  value : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::aid_routing_info(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
) -> SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee raise @win32_core.WindowsError {
  SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=36),
  )
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::set_aid_routing_info(
  self : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
  value : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCRMRADIOSTATE.
pub(all) struct NFCRMRADIOSTATE_94d2d01c81a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcrmradiostate_94d2d01c81a5_size : Int = 1

///|
pub let nfcrmradiostate_94d2d01c81a5_alignment : Int = 1

///|
pub fn NFCRMRADIOSTATE_94d2d01c81a5::new() -> NFCRMRADIOSTATE_94d2d01c81a5 raise @win32_core.WindowsError {
  let value_ : NFCRMRADIOSTATE_94d2d01c81a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NFCRMRADIOSTATE_94d2d01c81a5::from_bytes(
  raw_bytes : Bytes,
) -> NFCRMRADIOSTATE_94d2d01c81a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCRMRADIOSTATE requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCRMRADIOSTATE_94d2d01c81a5::bytes(
  self : NFCRMRADIOSTATE_94d2d01c81a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCRMRADIOSTATE_94d2d01c81a5::abi_size() -> Int {
  1
}

///|
pub fn NFCRMRADIOSTATE_94d2d01c81a5::abi_alignment() -> Int {
  1
}

///|
pub fn NFCRMRADIOSTATE_94d2d01c81a5::raw_address(
  self : NFCRMRADIOSTATE_94d2d01c81a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCRMRADIOSTATE_94d2d01c81a5::with_raw_address(
  self : NFCRMRADIOSTATE_94d2d01c81a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCRMRADIOSTATE_94d2d01c81a5 with fn equal(
  self : NFCRMRADIOSTATE_94d2d01c81a5,
  other : NFCRMRADIOSTATE_94d2d01c81a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCRMRADIOSTATE_94d2d01c81a5 with fn to_repr(
  self : NFCRMRADIOSTATE_94d2d01c81a5,
) -> Repr {
  Repr::opaque_("NFCRMRADIOSTATE_94d2d01c81a5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NFCRMRADIOSTATE_94d2d01c81a5", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCRMRADIOSTATE_94d2d01c81a5::media_radio_on(
  self : NFCRMRADIOSTATE_94d2d01c81a5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NFCRMRADIOSTATE_94d2d01c81a5::set_media_radio_on(
  self : NFCRMRADIOSTATE_94d2d01c81a5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCRMSETRADIOSTATE.
pub(all) struct NFCRMSETRADIOSTATE_b547ddf9fe9f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcrmsetradiostate_b547ddf9fe9f_size : Int = 2

///|
pub let nfcrmsetradiostate_b547ddf9fe9f_alignment : Int = 1

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::new() -> NFCRMSETRADIOSTATE_b547ddf9fe9f raise @win32_core.WindowsError {
  let value_ : NFCRMSETRADIOSTATE_b547ddf9fe9f = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::from_bytes(
  raw_bytes : Bytes,
) -> NFCRMSETRADIOSTATE_b547ddf9fe9f raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCRMSETRADIOSTATE requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::bytes(
  self : NFCRMSETRADIOSTATE_b547ddf9fe9f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::abi_size() -> Int {
  2
}

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::abi_alignment() -> Int {
  1
}

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::raw_address(
  self : NFCRMSETRADIOSTATE_b547ddf9fe9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCRMSETRADIOSTATE_b547ddf9fe9f::with_raw_address(
  self : NFCRMSETRADIOSTATE_b547ddf9fe9f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCRMSETRADIOSTATE_b547ddf9fe9f with fn equal(
  self : NFCRMSETRADIOSTATE_b547ddf9fe9f,
  other : NFCRMSETRADIOSTATE_b547ddf9fe9f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCRMSETRADIOSTATE_b547ddf9fe9f with fn to_repr(
  self : NFCRMSETRADIOSTATE_b547ddf9fe9f,
) -> Repr {
  Repr::opaque_("NFCRMSETRADIOSTATE_b547ddf9fe9f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCRMSETRADIOSTATE_b547ddf9fe9f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::system_state_update(
  self : NFCRMSETRADIOSTATE_b547ddf9fe9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::set_system_state_update(
  self : NFCRMSETRADIOSTATE_b547ddf9fe9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::media_radio_on(
  self : NFCRMSETRADIOSTATE_b547ddf9fe9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::set_media_radio_on(
  self : NFCRMSETRADIOSTATE_b547ddf9fe9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCDATABUFFER.
pub(all) struct NFCDATABUFFER_1abc9bf4d672 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcdatabuffer_1abc9bf4d672_size : Int = 4

///|
pub let nfcdatabuffer_1abc9bf4d672_alignment : Int = 2

///|
pub fn NFCDATABUFFER_1abc9bf4d672::new() -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  let value_ : NFCDATABUFFER_1abc9bf4d672 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NFCDATABUFFER_1abc9bf4d672::from_bytes(
  raw_bytes : Bytes,
) -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCDATABUFFER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCDATABUFFER_1abc9bf4d672::bytes(
  self : NFCDATABUFFER_1abc9bf4d672,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCDATABUFFER_1abc9bf4d672::abi_size() -> Int {
  4
}

///|
pub fn NFCDATABUFFER_1abc9bf4d672::abi_alignment() -> Int {
  2
}

///|
pub fn NFCDATABUFFER_1abc9bf4d672::raw_address(
  self : NFCDATABUFFER_1abc9bf4d672,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCDATABUFFER_1abc9bf4d672::with_raw_address(
  self : NFCDATABUFFER_1abc9bf4d672,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCDATABUFFER_1abc9bf4d672 with fn equal(
  self : NFCDATABUFFER_1abc9bf4d672,
  other : NFCDATABUFFER_1abc9bf4d672,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCDATABUFFER_1abc9bf4d672 with fn to_repr(
  self : NFCDATABUFFER_1abc9bf4d672,
) -> Repr {
  Repr::opaque_("NFCDATABUFFER_1abc9bf4d672", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NFCDATABUFFER_1abc9bf4d672", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCDATABUFFER_1abc9bf4d672::cb_buffer(
  self : NFCDATABUFFER_1abc9bf4d672,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NFCDATABUFFER_1abc9bf4d672::set_cb_buffer(
  self : NFCDATABUFFER_1abc9bf4d672,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCDEVICETYPE.
pub(all) struct NFCDEVICETYPE_515fe04a7c5d(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCDEVICETYPE_515fe04a7c5d::from_int(
  value : Int,
) -> NFCDEVICETYPE_515fe04a7c5d {
  NFCDEVICETYPE_515fe04a7c5d(value)
}

///|
pub fn NFCDEVICETYPE_515fe04a7c5d::to_int(
  self : NFCDEVICETYPE_515fe04a7c5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPCONFIG.
pub(all) struct NFCLLCPCONFIG_bca182569778 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpconfig_bca182569778_size : Int = 8

///|
pub let nfcllcpconfig_bca182569778_alignment : Int = 2

///|
pub fn NFCLLCPCONFIG_bca182569778::new() -> NFCLLCPCONFIG_bca182569778 raise @win32_core.WindowsError {
  let value_ : NFCLLCPCONFIG_bca182569778 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPCONFIG_bca182569778::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPCONFIG_bca182569778 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPCONFIG requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPCONFIG_bca182569778::bytes(
  self : NFCLLCPCONFIG_bca182569778,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPCONFIG_bca182569778::abi_size() -> Int {
  8
}

///|
pub fn NFCLLCPCONFIG_bca182569778::abi_alignment() -> Int {
  2
}

///|
pub fn NFCLLCPCONFIG_bca182569778::raw_address(
  self : NFCLLCPCONFIG_bca182569778,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPCONFIG_bca182569778::with_raw_address(
  self : NFCLLCPCONFIG_bca182569778,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPCONFIG_bca182569778 with fn equal(
  self : NFCLLCPCONFIG_bca182569778,
  other : NFCLLCPCONFIG_bca182569778,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPCONFIG_bca182569778 with fn to_repr(
  self : NFCLLCPCONFIG_bca182569778,
) -> Repr {
  Repr::opaque_("NFCLLCPCONFIG_bca182569778", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NFCLLCPCONFIG_bca182569778", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCLLCPCONFIG_bca182569778::u_miu(
  self : NFCLLCPCONFIG_bca182569778,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NFCLLCPCONFIG_bca182569778::set_u_miu(
  self : NFCLLCPCONFIG_bca182569778,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NFCLLCPCONFIG_bca182569778::u_wks(
  self : NFCLLCPCONFIG_bca182569778,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NFCLLCPCONFIG_bca182569778::set_u_wks(
  self : NFCLLCPCONFIG_bca182569778,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NFCLLCPCONFIG_bca182569778::b_lto(
  self : NFCLLCPCONFIG_bca182569778,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NFCLLCPCONFIG_bca182569778::set_b_lto(
  self : NFCLLCPCONFIG_bca182569778,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn NFCLLCPCONFIG_bca182569778::b_options(
  self : NFCLLCPCONFIG_bca182569778,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn NFCLLCPCONFIG_bca182569778::set_b_options(
  self : NFCLLCPCONFIG_bca182569778,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn NFCLLCPCONFIG_bca182569778::f_auto_activate(
  self : NFCLLCPCONFIG_bca182569778,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn NFCLLCPCONFIG_bca182569778::set_f_auto_activate(
  self : NFCLLCPCONFIG_bca182569778,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPLINKSTATUS.
pub(all) struct NFCLLCPLINKSTATUS_54f5dfda459c(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCLLCPLINKSTATUS_54f5dfda459c::from_int(
  value : Int,
) -> NFCLLCPLINKSTATUS_54f5dfda459c {
  NFCLLCPLINKSTATUS_54f5dfda459c(value)
}

///|
pub fn NFCLLCPLINKSTATUS_54f5dfda459c::to_int(
  self : NFCLLCPLINKSTATUS_54f5dfda459c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSERVICEDISCOVERREQUEST.
pub(all) struct NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpservicediscoverrequest_c988a8131244_size : Int = 24

///|
pub let nfcllcpservicediscoverrequest_c988a8131244_alignment : Int = 8

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::new() -> NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244 raise @win32_core.WindowsError {
  let value_ : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSERVICEDISCOVERREQUEST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::bytes(
  self : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::abi_size() -> Int {
  24
}

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::abi_alignment() -> Int {
  8
}

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::raw_address(
  self : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::with_raw_address(
  self : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244 with fn equal(
  self : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
  other : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244 with fn to_repr(
  self : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
) -> Repr {
  Repr::opaque_(
    "NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::h_remote_dev(
  self : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::set_h_remote_dev(
  self : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::number_of_entries(
  self : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::set_number_of_entries(
  self : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSERVICEDISCOVERSAP.
pub(all) struct NFCLLCPSERVICEDISCOVERSAP_f93385c90c46 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpservicediscoversap_f93385c90c46_size : Int = 8

///|
pub let nfcllcpservicediscoversap_f93385c90c46_alignment : Int = 4

///|
pub fn NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::new() -> NFCLLCPSERVICEDISCOVERSAP_f93385c90c46 raise @win32_core.WindowsError {
  let value_ : NFCLLCPSERVICEDISCOVERSAP_f93385c90c46 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSERVICEDISCOVERSAP_f93385c90c46 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSERVICEDISCOVERSAP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::bytes(
  self : NFCLLCPSERVICEDISCOVERSAP_f93385c90c46,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::abi_size() -> Int {
  8
}

///|
pub fn NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::abi_alignment() -> Int {
  4
}

///|
pub fn NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::raw_address(
  self : NFCLLCPSERVICEDISCOVERSAP_f93385c90c46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::with_raw_address(
  self : NFCLLCPSERVICEDISCOVERSAP_f93385c90c46,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSERVICEDISCOVERSAP_f93385c90c46 with fn equal(
  self : NFCLLCPSERVICEDISCOVERSAP_f93385c90c46,
  other : NFCLLCPSERVICEDISCOVERSAP_f93385c90c46,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSERVICEDISCOVERSAP_f93385c90c46 with fn to_repr(
  self : NFCLLCPSERVICEDISCOVERSAP_f93385c90c46,
) -> Repr {
  Repr::opaque_("NFCLLCPSERVICEDISCOVERSAP_f93385c90c46", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSERVICEDISCOVERSAP_f93385c90c46",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::number_of_entries(
  self : NFCLLCPSERVICEDISCOVERSAP_f93385c90c46,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::set_number_of_entries(
  self : NFCLLCPSERVICEDISCOVERSAP_f93385c90c46,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSERVICENAMEENTRY.
pub(all) struct NFCLLCPSERVICENAMEENTRY_14ba090ff519 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpservicenameentry_14ba090ff519_size : Int = 8

///|
pub let nfcllcpservicenameentry_14ba090ff519_alignment : Int = 4

///|
pub fn NFCLLCPSERVICENAMEENTRY_14ba090ff519::new() -> NFCLLCPSERVICENAMEENTRY_14ba090ff519 raise @win32_core.WindowsError {
  let value_ : NFCLLCPSERVICENAMEENTRY_14ba090ff519 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSERVICENAMEENTRY_14ba090ff519::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSERVICENAMEENTRY_14ba090ff519 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSERVICENAMEENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSERVICENAMEENTRY_14ba090ff519::bytes(
  self : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSERVICENAMEENTRY_14ba090ff519::abi_size() -> Int {
  8
}

///|
pub fn NFCLLCPSERVICENAMEENTRY_14ba090ff519::abi_alignment() -> Int {
  4
}

///|
pub fn NFCLLCPSERVICENAMEENTRY_14ba090ff519::raw_address(
  self : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSERVICENAMEENTRY_14ba090ff519::with_raw_address(
  self : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSERVICENAMEENTRY_14ba090ff519 with fn equal(
  self : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
  other : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSERVICENAMEENTRY_14ba090ff519 with fn to_repr(
  self : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
) -> Repr {
  Repr::opaque_("NFCLLCPSERVICENAMEENTRY_14ba090ff519", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSERVICENAMEENTRY_14ba090ff519",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSERVICENAMEENTRY_14ba090ff519::cb_service_name(
  self : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NFCLLCPSERVICENAMEENTRY_14ba090ff519::set_cb_service_name(
  self : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETACCEPTINFO.
pub(all) struct NFCLLCPSOCKETACCEPTINFO_202273e9a725 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpsocketacceptinfo_202273e9a725_size : Int = 16

///|
pub let nfcllcpsocketacceptinfo_202273e9a725_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::new() -> NFCLLCPSOCKETACCEPTINFO_202273e9a725 raise @win32_core.WindowsError {
  let value_ : NFCLLCPSOCKETACCEPTINFO_202273e9a725 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETACCEPTINFO_202273e9a725 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETACCEPTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::bytes(
  self : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::abi_size() -> Int {
  16
}

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::abi_alignment() -> Int {
  8
}

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::raw_address(
  self : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSOCKETACCEPTINFO_202273e9a725::with_raw_address(
  self : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSOCKETACCEPTINFO_202273e9a725 with fn equal(
  self : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
  other : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSOCKETACCEPTINFO_202273e9a725 with fn to_repr(
  self : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
) -> Repr {
  Repr::opaque_("NFCLLCPSOCKETACCEPTINFO_202273e9a725", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSOCKETACCEPTINFO_202273e9a725",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::h_socket(
  self : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::set_h_socket(
  self : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::s_socket_option(
  self : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
) -> NFCLLCPSOCKETOPTION_b22f9fd8c42f raise @win32_core.WindowsError {
  NFCLLCPSOCKETOPTION_b22f9fd8c42f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::set_s_socket_option(
  self : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
  value : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCLPAYLOAD.
pub(all) struct NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpsocketclpayload_0261da0c4e2c_size : Int = 16

///|
pub let nfcllcpsocketclpayload_0261da0c4e2c_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::new() -> NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c raise @win32_core.WindowsError {
  let value_ : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCLPAYLOAD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::bytes(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::abi_size() -> Int {
  16
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::abi_alignment() -> Int {
  8
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::raw_address(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::with_raw_address(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c with fn equal(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
  other : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c with fn to_repr(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
) -> Repr {
  Repr::opaque_("NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::h_socket(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::set_h_socket(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::b_sap(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::set_b_sap(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::s_payload(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
) -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  NFCDATABUFFER_1abc9bf4d672::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=4),
  )
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::set_s_payload(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
  value : NFCDATABUFFER_1abc9bf4d672,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCONNECTINFO.
pub(all) struct NFCLLCPSOCKETCONNECTINFO_725ca970be67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpsocketconnectinfo_725ca970be67_size : Int = 32

///|
pub let nfcllcpsocketconnectinfo_725ca970be67_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::new() -> NFCLLCPSOCKETCONNECTINFO_725ca970be67 raise @win32_core.WindowsError {
  let value_ : NFCLLCPSOCKETCONNECTINFO_725ca970be67 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETCONNECTINFO_725ca970be67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCONNECTINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::bytes(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::abi_size() -> Int {
  32
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::abi_alignment() -> Int {
  8
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::raw_address(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSOCKETCONNECTINFO_725ca970be67::with_raw_address(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSOCKETCONNECTINFO_725ca970be67 with fn equal(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
  other : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSOCKETCONNECTINFO_725ca970be67 with fn to_repr(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
) -> Repr {
  Repr::opaque_("NFCLLCPSOCKETCONNECTINFO_725ca970be67", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSOCKETCONNECTINFO_725ca970be67",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::h_remote_dev(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::set_h_remote_dev(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::h_socket(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::set_h_socket(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::e_connect_type(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
) -> NFCLLCPSOCKETCONNECTTYPE_f199cde243db raise @win32_core.WindowsError {
  NFCLLCPSOCKETCONNECTTYPE_f199cde243db::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::set_e_connect_type(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
  value : NFCLLCPSOCKETCONNECTTYPE_f199cde243db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::anonymous(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
) -> NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a raise @win32_core.WindowsError {
  NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::set_anonymous(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
  value : NFCLLCPSOCKETCONNECTINFOAnonymousEUnion_fc3a3d4d103a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCONNECTTYPE.
pub(all) struct NFCLLCPSOCKETCONNECTTYPE_f199cde243db(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NFCLLCPSOCKETCONNECTTYPE_f199cde243db::from_int(
  value : Int,
) -> NFCLLCPSOCKETCONNECTTYPE_f199cde243db {
  NFCLLCPSOCKETCONNECTTYPE_f199cde243db(value)
}

///|
pub fn NFCLLCPSOCKETCONNECTTYPE_f199cde243db::to_int(
  self : NFCLLCPSOCKETCONNECTTYPE_f199cde243db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETERROR.
pub(all) struct NFCLLCPSOCKETERROR_cd376c5f082d(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCLLCPSOCKETERROR_cd376c5f082d::from_int(
  value : Int,
) -> NFCLLCPSOCKETERROR_cd376c5f082d {
  NFCLLCPSOCKETERROR_cd376c5f082d(value)
}

///|
pub fn NFCLLCPSOCKETERROR_cd376c5f082d::to_int(
  self : NFCLLCPSOCKETERROR_cd376c5f082d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETERRORINFO.
pub(all) struct NFCLLCPSOCKETERRORINFO_2daf57f02f73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpsocketerrorinfo_2daf57f02f73_size : Int = 16

///|
pub let nfcllcpsocketerrorinfo_2daf57f02f73_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::new() -> NFCLLCPSOCKETERRORINFO_2daf57f02f73 raise @win32_core.WindowsError {
  let value_ : NFCLLCPSOCKETERRORINFO_2daf57f02f73 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETERRORINFO_2daf57f02f73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETERRORINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::bytes(
  self : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::abi_size() -> Int {
  16
}

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::abi_alignment() -> Int {
  8
}

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::raw_address(
  self : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSOCKETERRORINFO_2daf57f02f73::with_raw_address(
  self : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSOCKETERRORINFO_2daf57f02f73 with fn equal(
  self : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
  other : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSOCKETERRORINFO_2daf57f02f73 with fn to_repr(
  self : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
) -> Repr {
  Repr::opaque_("NFCLLCPSOCKETERRORINFO_2daf57f02f73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSOCKETERRORINFO_2daf57f02f73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::h_socket(
  self : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::set_h_socket(
  self : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::e_socket_error(
  self : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
) -> NFCLLCPSOCKETERROR_cd376c5f082d raise @win32_core.WindowsError {
  NFCLLCPSOCKETERROR_cd376c5f082d::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::set_e_socket_error(
  self : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
  value : NFCLLCPSOCKETERROR_cd376c5f082d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETINFO.
pub(all) struct NFCLLCPSOCKETINFO_47a5605a4b1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpsocketinfo_47a5605a4b1b_size : Int = 8

///|
pub let nfcllcpsocketinfo_47a5605a4b1b_alignment : Int = 4

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::new() -> NFCLLCPSOCKETINFO_47a5605a4b1b raise @win32_core.WindowsError {
  let value_ : NFCLLCPSOCKETINFO_47a5605a4b1b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETINFO_47a5605a4b1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::bytes(
  self : NFCLLCPSOCKETINFO_47a5605a4b1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::abi_size() -> Int {
  8
}

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::abi_alignment() -> Int {
  4
}

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::raw_address(
  self : NFCLLCPSOCKETINFO_47a5605a4b1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSOCKETINFO_47a5605a4b1b::with_raw_address(
  self : NFCLLCPSOCKETINFO_47a5605a4b1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSOCKETINFO_47a5605a4b1b with fn equal(
  self : NFCLLCPSOCKETINFO_47a5605a4b1b,
  other : NFCLLCPSOCKETINFO_47a5605a4b1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSOCKETINFO_47a5605a4b1b with fn to_repr(
  self : NFCLLCPSOCKETINFO_47a5605a4b1b,
) -> Repr {
  Repr::opaque_("NFCLLCPSOCKETINFO_47a5605a4b1b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NFCLLCPSOCKETINFO_47a5605a4b1b", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::e_socket_type(
  self : NFCLLCPSOCKETINFO_47a5605a4b1b,
) -> NFCLLCPSOCKETTYPE_9ec56240d140 raise @win32_core.WindowsError {
  NFCLLCPSOCKETTYPE_9ec56240d140::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::set_e_socket_type(
  self : NFCLLCPSOCKETINFO_47a5605a4b1b,
  value : NFCLLCPSOCKETTYPE_9ec56240d140,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::s_socket_option(
  self : NFCLLCPSOCKETINFO_47a5605a4b1b,
) -> NFCLLCPSOCKETOPTION_b22f9fd8c42f raise @win32_core.WindowsError {
  NFCLLCPSOCKETOPTION_b22f9fd8c42f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::set_s_socket_option(
  self : NFCLLCPSOCKETINFO_47a5605a4b1b,
  value : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETOPTION.
pub(all) struct NFCLLCPSOCKETOPTION_b22f9fd8c42f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpsocketoption_b22f9fd8c42f_size : Int = 4

///|
pub let nfcllcpsocketoption_b22f9fd8c42f_alignment : Int = 2

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::new() -> NFCLLCPSOCKETOPTION_b22f9fd8c42f raise @win32_core.WindowsError {
  let value_ : NFCLLCPSOCKETOPTION_b22f9fd8c42f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETOPTION_b22f9fd8c42f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETOPTION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::bytes(
  self : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::abi_size() -> Int {
  4
}

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::abi_alignment() -> Int {
  2
}

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::raw_address(
  self : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSOCKETOPTION_b22f9fd8c42f::with_raw_address(
  self : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSOCKETOPTION_b22f9fd8c42f with fn equal(
  self : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
  other : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSOCKETOPTION_b22f9fd8c42f with fn to_repr(
  self : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> Repr {
  Repr::opaque_("NFCLLCPSOCKETOPTION_b22f9fd8c42f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSOCKETOPTION_b22f9fd8c42f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::u_miux(
  self : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::set_u_miux(
  self : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::b_rw(
  self : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::set_b_rw(
  self : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETPAYLOAD.
pub(all) struct NFCLLCPSOCKETPAYLOAD_6b052d6a516a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpsocketpayload_6b052d6a516a_size : Int = 16

///|
pub let nfcllcpsocketpayload_6b052d6a516a_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::new() -> NFCLLCPSOCKETPAYLOAD_6b052d6a516a raise @win32_core.WindowsError {
  let value_ : NFCLLCPSOCKETPAYLOAD_6b052d6a516a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETPAYLOAD_6b052d6a516a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETPAYLOAD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::bytes(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::abi_size() -> Int {
  16
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::abi_alignment() -> Int {
  8
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::raw_address(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSOCKETPAYLOAD_6b052d6a516a::with_raw_address(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSOCKETPAYLOAD_6b052d6a516a with fn equal(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
  other : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSOCKETPAYLOAD_6b052d6a516a with fn to_repr(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
) -> Repr {
  Repr::opaque_("NFCLLCPSOCKETPAYLOAD_6b052d6a516a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSOCKETPAYLOAD_6b052d6a516a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::h_socket(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::set_h_socket(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::b_sap(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::set_b_sap(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::s_payload(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
) -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  NFCDATABUFFER_1abc9bf4d672::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=4),
  )
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::set_s_payload(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
  value : NFCDATABUFFER_1abc9bf4d672,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETSERVICEINFO.
pub(all) struct NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcllcpsocketserviceinfo_94b9a82a8a01_size : Int = 24

///|
pub let nfcllcpsocketserviceinfo_94b9a82a8a01_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::new() -> NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01 raise @win32_core.WindowsError {
  let value_ : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETSERVICEINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::bytes(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::abi_size() -> Int {
  24
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::abi_alignment() -> Int {
  8
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::raw_address(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::with_raw_address(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01 with fn equal(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
  other : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01 with fn to_repr(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
) -> Repr {
  Repr::opaque_("NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::h_socket(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::set_h_socket(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::b_sap(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::set_b_sap(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::s_service_name(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
) -> NFCLLCPSERVICENAMEENTRY_14ba090ff519 raise @win32_core.WindowsError {
  NFCLLCPSERVICENAMEENTRY_14ba090ff519::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::set_s_service_name(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
  value : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETTYPE.
pub(all) struct NFCLLCPSOCKETTYPE_9ec56240d140(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCLLCPSOCKETTYPE_9ec56240d140::from_int(
  value : Int,
) -> NFCLLCPSOCKETTYPE_9ec56240d140 {
  NFCLLCPSOCKETTYPE_9ec56240d140(value)
}

///|
pub fn NFCLLCPSOCKETTYPE_9ec56240d140::to_int(
  self : NFCLLCPSOCKETTYPE_9ec56240d140,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCNDEFINFO.
pub(all) struct NFCNDEFINFO_04a9f88e57ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcndefinfo_04a9f88e57ae_size : Int = 12

///|
pub let nfcndefinfo_04a9f88e57ae_alignment : Int = 4

///|
pub fn NFCNDEFINFO_04a9f88e57ae::new() -> NFCNDEFINFO_04a9f88e57ae raise @win32_core.WindowsError {
  let value_ : NFCNDEFINFO_04a9f88e57ae = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::from_bytes(
  raw_bytes : Bytes,
) -> NFCNDEFINFO_04a9f88e57ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCNDEFINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::bytes(
  self : NFCNDEFINFO_04a9f88e57ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::abi_size() -> Int {
  12
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::abi_alignment() -> Int {
  4
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::raw_address(
  self : NFCNDEFINFO_04a9f88e57ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCNDEFINFO_04a9f88e57ae::with_raw_address(
  self : NFCNDEFINFO_04a9f88e57ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCNDEFINFO_04a9f88e57ae with fn equal(
  self : NFCNDEFINFO_04a9f88e57ae,
  other : NFCNDEFINFO_04a9f88e57ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCNDEFINFO_04a9f88e57ae with fn to_repr(
  self : NFCNDEFINFO_04a9f88e57ae,
) -> Repr {
  Repr::opaque_("NFCNDEFINFO_04a9f88e57ae", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NFCNDEFINFO_04a9f88e57ae", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::f_is_ndef_formatted(
  self : NFCNDEFINFO_04a9f88e57ae,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::set_f_is_ndef_formatted(
  self : NFCNDEFINFO_04a9f88e57ae,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::f_is_read_only(
  self : NFCNDEFINFO_04a9f88e57ae,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::set_f_is_read_only(
  self : NFCNDEFINFO_04a9f88e57ae,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::dw_actual_message_length(
  self : NFCNDEFINFO_04a9f88e57ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::set_dw_actual_message_length(
  self : NFCNDEFINFO_04a9f88e57ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::dw_max_message_length(
  self : NFCNDEFINFO_04a9f88e57ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::set_dw_max_message_length(
  self : NFCNDEFINFO_04a9f88e57ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCP2PMODE.
pub(all) struct NFCP2PMODE_d12a7876a89f(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCP2PMODE_d12a7876a89f::from_int(
  value : Int,
) -> NFCP2PMODE_d12a7876a89f {
  NFCP2PMODE_d12a7876a89f(value)
}

///|
pub fn NFCP2PMODE_d12a7876a89f::to_int(self : NFCP2PMODE_d12a7876a89f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCP2PPARAMCONFIG.
pub(all) struct NFCP2PPARAMCONFIG_4264514126d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcp2_pparamconfig_4264514126d1_size : Int = 56

///|
pub let nfcp2_pparamconfig_4264514126d1_alignment : Int = 4

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::new() -> NFCP2PPARAMCONFIG_4264514126d1 raise @win32_core.WindowsError {
  let value_ : NFCP2PPARAMCONFIG_4264514126d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::from_bytes(
  raw_bytes : Bytes,
) -> NFCP2PPARAMCONFIG_4264514126d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCP2PPARAMCONFIG requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::bytes(
  self : NFCP2PPARAMCONFIG_4264514126d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::abi_size() -> Int {
  56
}

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::abi_alignment() -> Int {
  4
}

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::raw_address(
  self : NFCP2PPARAMCONFIG_4264514126d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCP2PPARAMCONFIG_4264514126d1::with_raw_address(
  self : NFCP2PPARAMCONFIG_4264514126d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCP2PPARAMCONFIG_4264514126d1 with fn equal(
  self : NFCP2PPARAMCONFIG_4264514126d1,
  other : NFCP2PPARAMCONFIG_4264514126d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCP2PPARAMCONFIG_4264514126d1 with fn to_repr(
  self : NFCP2PPARAMCONFIG_4264514126d1,
) -> Repr {
  Repr::opaque_("NFCP2PPARAMCONFIG_4264514126d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NFCP2PPARAMCONFIG_4264514126d1", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::e_p2p_mode(
  self : NFCP2PPARAMCONFIG_4264514126d1,
) -> NFCP2PMODE_d12a7876a89f raise @win32_core.WindowsError {
  NFCP2PMODE_d12a7876a89f::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::set_e_p2p_mode(
  self : NFCP2PPARAMCONFIG_4264514126d1,
  value : NFCP2PMODE_d12a7876a89f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::cb_general_bytes(
  self : NFCP2PPARAMCONFIG_4264514126d1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::set_cb_general_bytes(
  self : NFCP2PPARAMCONFIG_4264514126d1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCRELEASETYPE.
pub(all) struct NFCRELEASETYPE_198240826668(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCRELEASETYPE_198240826668::from_int(
  value : Int,
) -> NFCRELEASETYPE_198240826668 {
  NFCRELEASETYPE_198240826668(value)
}

///|
pub fn NFCRELEASETYPE_198240826668::to_int(
  self : NFCRELEASETYPE_198240826668,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCREMOTEDEVICEDISCONNET.
pub(all) struct NFCREMOTEDEVICEDISCONNET_2d8922136654 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcremotedevicedisconnet_2d8922136654_size : Int = 16

///|
pub let nfcremotedevicedisconnet_2d8922136654_alignment : Int = 8

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::new() -> NFCREMOTEDEVICEDISCONNET_2d8922136654 raise @win32_core.WindowsError {
  let value_ : NFCREMOTEDEVICEDISCONNET_2d8922136654 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::from_bytes(
  raw_bytes : Bytes,
) -> NFCREMOTEDEVICEDISCONNET_2d8922136654 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCREMOTEDEVICEDISCONNET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::bytes(
  self : NFCREMOTEDEVICEDISCONNET_2d8922136654,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::abi_size() -> Int {
  16
}

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::abi_alignment() -> Int {
  8
}

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::raw_address(
  self : NFCREMOTEDEVICEDISCONNET_2d8922136654,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCREMOTEDEVICEDISCONNET_2d8922136654::with_raw_address(
  self : NFCREMOTEDEVICEDISCONNET_2d8922136654,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCREMOTEDEVICEDISCONNET_2d8922136654 with fn equal(
  self : NFCREMOTEDEVICEDISCONNET_2d8922136654,
  other : NFCREMOTEDEVICEDISCONNET_2d8922136654,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCREMOTEDEVICEDISCONNET_2d8922136654 with fn to_repr(
  self : NFCREMOTEDEVICEDISCONNET_2d8922136654,
) -> Repr {
  Repr::opaque_("NFCREMOTEDEVICEDISCONNET_2d8922136654", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCREMOTEDEVICEDISCONNET_2d8922136654",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::h_remote_dev(
  self : NFCREMOTEDEVICEDISCONNET_2d8922136654,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::set_h_remote_dev(
  self : NFCREMOTEDEVICEDISCONNET_2d8922136654,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::e_release_type(
  self : NFCREMOTEDEVICEDISCONNET_2d8922136654,
) -> NFCRELEASETYPE_198240826668 raise @win32_core.WindowsError {
  NFCRELEASETYPE_198240826668::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::set_e_release_type(
  self : NFCREMOTEDEVICEDISCONNET_2d8922136654,
  value : NFCRELEASETYPE_198240826668,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCREMOTEDEVINFO.
pub(all) struct NFCREMOTEDEVINFO_2789971bd551 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcremotedevinfo_2789971bd551_size : Int = 32

///|
pub let nfcremotedevinfo_2789971bd551_alignment : Int = 8

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::new() -> NFCREMOTEDEVINFO_2789971bd551 raise @win32_core.WindowsError {
  let value_ : NFCREMOTEDEVINFO_2789971bd551 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::from_bytes(
  raw_bytes : Bytes,
) -> NFCREMOTEDEVINFO_2789971bd551 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCREMOTEDEVINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::bytes(
  self : NFCREMOTEDEVINFO_2789971bd551,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::abi_size() -> Int {
  32
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::abi_alignment() -> Int {
  8
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::raw_address(
  self : NFCREMOTEDEVINFO_2789971bd551,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCREMOTEDEVINFO_2789971bd551::with_raw_address(
  self : NFCREMOTEDEVINFO_2789971bd551,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCREMOTEDEVINFO_2789971bd551 with fn equal(
  self : NFCREMOTEDEVINFO_2789971bd551,
  other : NFCREMOTEDEVINFO_2789971bd551,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCREMOTEDEVINFO_2789971bd551 with fn to_repr(
  self : NFCREMOTEDEVINFO_2789971bd551,
) -> Repr {
  Repr::opaque_("NFCREMOTEDEVINFO_2789971bd551", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NFCREMOTEDEVINFO_2789971bd551", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::h_remote_dev(
  self : NFCREMOTEDEVINFO_2789971bd551,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::set_h_remote_dev(
  self : NFCREMOTEDEVINFO_2789971bd551,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::e_type(
  self : NFCREMOTEDEVINFO_2789971bd551,
) -> NFCDEVICETYPE_515fe04a7c5d raise @win32_core.WindowsError {
  NFCDEVICETYPE_515fe04a7c5d::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::set_e_type(
  self : NFCREMOTEDEVINFO_2789971bd551,
  value : NFCDEVICETYPE_515fe04a7c5d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::e_rf_tech(
  self : NFCREMOTEDEVINFO_2789971bd551,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::set_e_rf_tech(
  self : NFCREMOTEDEVINFO_2789971bd551,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::e_protocol(
  self : NFCREMOTEDEVINFO_2789971bd551,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::set_e_protocol(
  self : NFCREMOTEDEVINFO_2789971bd551,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::cb_uid(
  self : NFCREMOTEDEVINFO_2789971bd551,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::set_cb_uid(
  self : NFCREMOTEDEVINFO_2789971bd551,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCREMOTEDEVRECVINFO.
pub(all) struct NFCREMOTEDEVRECVINFO_9cbb03296f25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcremotedevrecvinfo_9cbb03296f25_size : Int = 16

///|
pub let nfcremotedevrecvinfo_9cbb03296f25_alignment : Int = 8

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::new() -> NFCREMOTEDEVRECVINFO_9cbb03296f25 raise @win32_core.WindowsError {
  let value_ : NFCREMOTEDEVRECVINFO_9cbb03296f25 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::from_bytes(
  raw_bytes : Bytes,
) -> NFCREMOTEDEVRECVINFO_9cbb03296f25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCREMOTEDEVRECVINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::bytes(
  self : NFCREMOTEDEVRECVINFO_9cbb03296f25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::abi_size() -> Int {
  16
}

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::abi_alignment() -> Int {
  8
}

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::raw_address(
  self : NFCREMOTEDEVRECVINFO_9cbb03296f25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCREMOTEDEVRECVINFO_9cbb03296f25::with_raw_address(
  self : NFCREMOTEDEVRECVINFO_9cbb03296f25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCREMOTEDEVRECVINFO_9cbb03296f25 with fn equal(
  self : NFCREMOTEDEVRECVINFO_9cbb03296f25,
  other : NFCREMOTEDEVRECVINFO_9cbb03296f25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCREMOTEDEVRECVINFO_9cbb03296f25 with fn to_repr(
  self : NFCREMOTEDEVRECVINFO_9cbb03296f25,
) -> Repr {
  Repr::opaque_("NFCREMOTEDEVRECVINFO_9cbb03296f25", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCREMOTEDEVRECVINFO_9cbb03296f25",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::h_remote_dev(
  self : NFCREMOTEDEVRECVINFO_9cbb03296f25,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::set_h_remote_dev(
  self : NFCREMOTEDEVRECVINFO_9cbb03296f25,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::s_recv_buffer(
  self : NFCREMOTEDEVRECVINFO_9cbb03296f25,
) -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  NFCDATABUFFER_1abc9bf4d672::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::set_s_recv_buffer(
  self : NFCREMOTEDEVRECVINFO_9cbb03296f25,
  value : NFCDATABUFFER_1abc9bf4d672,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCREMOTEDEVSENDINFO.
pub(all) struct NFCREMOTEDEVSENDINFO_9807ac9219e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcremotedevsendinfo_9807ac9219e6_size : Int = 16

///|
pub let nfcremotedevsendinfo_9807ac9219e6_alignment : Int = 8

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::new() -> NFCREMOTEDEVSENDINFO_9807ac9219e6 raise @win32_core.WindowsError {
  let value_ : NFCREMOTEDEVSENDINFO_9807ac9219e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::from_bytes(
  raw_bytes : Bytes,
) -> NFCREMOTEDEVSENDINFO_9807ac9219e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCREMOTEDEVSENDINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::bytes(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::abi_size() -> Int {
  16
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::abi_alignment() -> Int {
  8
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::raw_address(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCREMOTEDEVSENDINFO_9807ac9219e6::with_raw_address(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCREMOTEDEVSENDINFO_9807ac9219e6 with fn equal(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
  other : NFCREMOTEDEVSENDINFO_9807ac9219e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCREMOTEDEVSENDINFO_9807ac9219e6 with fn to_repr(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
) -> Repr {
  Repr::opaque_("NFCREMOTEDEVSENDINFO_9807ac9219e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCREMOTEDEVSENDINFO_9807ac9219e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::h_remote_dev(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::set_h_remote_dev(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::us_time_out(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::set_us_time_out(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::s_send_buffer(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
) -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  NFCDATABUFFER_1abc9bf4d672::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=4),
  )
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::set_s_send_buffer(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
  value : NFCDATABUFFER_1abc9bf4d672,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCRFDISCOVERYCONFIG.
pub(all) struct NFCRFDISCOVERYCONFIG_a54e13ace625 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcrfdiscoveryconfig_a54e13ace625_size : Int = 24

///|
pub let nfcrfdiscoveryconfig_a54e13ace625_alignment : Int = 4

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::new() -> NFCRFDISCOVERYCONFIG_a54e13ace625 raise @win32_core.WindowsError {
  let value_ : NFCRFDISCOVERYCONFIG_a54e13ace625 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::from_bytes(
  raw_bytes : Bytes,
) -> NFCRFDISCOVERYCONFIG_a54e13ace625 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCRFDISCOVERYCONFIG requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::bytes(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::abi_size() -> Int {
  24
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::abi_alignment() -> Int {
  4
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::raw_address(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCRFDISCOVERYCONFIG_a54e13ace625::with_raw_address(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCRFDISCOVERYCONFIG_a54e13ace625 with fn equal(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  other : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCRFDISCOVERYCONFIG_a54e13ace625 with fn to_repr(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Repr {
  Repr::opaque_("NFCRFDISCOVERYCONFIG_a54e13ace625", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCRFDISCOVERYCONFIG_a54e13ace625",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::us_total_duration(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_us_total_duration(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::ul_poll_config(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_ul_poll_config(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::f_disable_card_emulation(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_f_disable_card_emulation(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::uc_nfc_ip_mode(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_uc_nfc_ip_mode(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::f_nfc_ip_tgt_mode_disable(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_f_nfc_ip_tgt_mode_disable(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::uc_nfc_ip_tgt_mode(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_uc_nfc_ip_tgt_mode(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::uc_nfc_ce_mode(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_uc_nfc_ce_mode(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::uc_bailout_config(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_uc_bailout_config(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::uc_request_code(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_uc_request_code(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::uc_time_slot_number(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_uc_time_slot_number(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::e_rf_discovery_mode(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> NFCRFDISCOVERYMODE_7f4aba99fdd8 raise @win32_core.WindowsError {
  NFCRFDISCOVERYMODE_7f4aba99fdd8::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::set_e_rf_discovery_mode(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
  value : NFCRFDISCOVERYMODE_7f4aba99fdd8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCRFDISCOVERYMODE.
pub(all) struct NFCRFDISCOVERYMODE_7f4aba99fdd8(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCRFDISCOVERYMODE_7f4aba99fdd8::from_int(
  value : Int,
) -> NFCRFDISCOVERYMODE_7f4aba99fdd8 {
  NFCRFDISCOVERYMODE_7f4aba99fdd8(value)
}

///|
pub fn NFCRFDISCOVERYMODE_7f4aba99fdd8::to_int(
  self : NFCRFDISCOVERYMODE_7f4aba99fdd8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEAIDROUTINGINFO.
pub(all) struct NFCSEAIDROUTINGINFO_0027bd8244d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcseaidroutinginfo_0027bd8244d2_size : Int = 32

///|
pub let nfcseaidroutinginfo_0027bd8244d2_alignment : Int = 8

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::new() -> NFCSEAIDROUTINGINFO_0027bd8244d2 raise @win32_core.WindowsError {
  let value_ : NFCSEAIDROUTINGINFO_0027bd8244d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEAIDROUTINGINFO_0027bd8244d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEAIDROUTINGINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::bytes(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::abi_size() -> Int {
  32
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::raw_address(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSEAIDROUTINGINFO_0027bd8244d2::with_raw_address(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSEAIDROUTINGINFO_0027bd8244d2 with fn equal(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
  other : NFCSEAIDROUTINGINFO_0027bd8244d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSEAIDROUTINGINFO_0027bd8244d2 with fn to_repr(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
) -> Repr {
  Repr::opaque_("NFCSEAIDROUTINGINFO_0027bd8244d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCSEAIDROUTINGINFO_0027bd8244d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::h_secure_element(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::set_h_secure_element(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::b_power_state(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::set_b_power_state(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::cb_aid(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::set_cb_aid(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEEMULATIONMODE.
pub(all) struct NFCSEEMULATIONMODE_cc3329cc3c0f(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCSEEMULATIONMODE_cc3329cc3c0f::from_int(
  value : Int,
) -> NFCSEEMULATIONMODE_cc3329cc3c0f {
  NFCSEEMULATIONMODE_cc3329cc3c0f(value)
}

///|
pub fn NFCSEEMULATIONMODE_cc3329cc3c0f::to_int(
  self : NFCSEEMULATIONMODE_cc3329cc3c0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEEMULATIONMODEINFO.
pub(all) struct NFCSEEMULATIONMODEINFO_123b269edca4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcseemulationmodeinfo_123b269edca4_size : Int = 16

///|
pub let nfcseemulationmodeinfo_123b269edca4_alignment : Int = 8

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::new() -> NFCSEEMULATIONMODEINFO_123b269edca4 raise @win32_core.WindowsError {
  let value_ : NFCSEEMULATIONMODEINFO_123b269edca4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEEMULATIONMODEINFO_123b269edca4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEEMULATIONMODEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::bytes(
  self : NFCSEEMULATIONMODEINFO_123b269edca4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::abi_size() -> Int {
  16
}

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::raw_address(
  self : NFCSEEMULATIONMODEINFO_123b269edca4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSEEMULATIONMODEINFO_123b269edca4::with_raw_address(
  self : NFCSEEMULATIONMODEINFO_123b269edca4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSEEMULATIONMODEINFO_123b269edca4 with fn equal(
  self : NFCSEEMULATIONMODEINFO_123b269edca4,
  other : NFCSEEMULATIONMODEINFO_123b269edca4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSEEMULATIONMODEINFO_123b269edca4 with fn to_repr(
  self : NFCSEEMULATIONMODEINFO_123b269edca4,
) -> Repr {
  Repr::opaque_("NFCSEEMULATIONMODEINFO_123b269edca4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCSEEMULATIONMODEINFO_123b269edca4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::h_secure_element(
  self : NFCSEEMULATIONMODEINFO_123b269edca4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::set_h_secure_element(
  self : NFCSEEMULATIONMODEINFO_123b269edca4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::e_mode(
  self : NFCSEEMULATIONMODEINFO_123b269edca4,
) -> NFCSEEMULATIONMODE_cc3329cc3c0f raise @win32_core.WindowsError {
  NFCSEEMULATIONMODE_cc3329cc3c0f::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::set_e_mode(
  self : NFCSEEMULATIONMODEINFO_123b269edca4,
  value : NFCSEEMULATIONMODE_cc3329cc3c0f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEEVENTINFO.
pub(all) struct NFCSEEVENTINFO_bdddbef88aa1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcseeventinfo_bdddbef88aa1_size : Int = 24

///|
pub let nfcseeventinfo_bdddbef88aa1_alignment : Int = 8

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::new() -> NFCSEEVENTINFO_bdddbef88aa1 raise @win32_core.WindowsError {
  let value_ : NFCSEEVENTINFO_bdddbef88aa1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEEVENTINFO_bdddbef88aa1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEEVENTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::bytes(
  self : NFCSEEVENTINFO_bdddbef88aa1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::abi_size() -> Int {
  24
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::raw_address(
  self : NFCSEEVENTINFO_bdddbef88aa1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSEEVENTINFO_bdddbef88aa1::with_raw_address(
  self : NFCSEEVENTINFO_bdddbef88aa1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSEEVENTINFO_bdddbef88aa1 with fn equal(
  self : NFCSEEVENTINFO_bdddbef88aa1,
  other : NFCSEEVENTINFO_bdddbef88aa1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSEEVENTINFO_bdddbef88aa1 with fn to_repr(
  self : NFCSEEVENTINFO_bdddbef88aa1,
) -> Repr {
  Repr::opaque_("NFCSEEVENTINFO_bdddbef88aa1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NFCSEEVENTINFO_bdddbef88aa1", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::h_secure_element(
  self : NFCSEEVENTINFO_bdddbef88aa1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::set_h_secure_element(
  self : NFCSEEVENTINFO_bdddbef88aa1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::e_event_type(
  self : NFCSEEVENTINFO_bdddbef88aa1,
) -> SECUREELEMENTEVENTTYPE_85d3f53ff658 raise @win32_core.WindowsError {
  SECUREELEMENTEVENTTYPE_85d3f53ff658::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::set_e_event_type(
  self : NFCSEEVENTINFO_bdddbef88aa1,
  value : SECUREELEMENTEVENTTYPE_85d3f53ff658,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::cb_event_data(
  self : NFCSEEVENTINFO_bdddbef88aa1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::set_cb_event_data(
  self : NFCSEEVENTINFO_bdddbef88aa1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEINFO.
pub(all) struct NFCSEINFO_53e52446d482 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcseinfo_53e52446d482_size : Int = 16

///|
pub let nfcseinfo_53e52446d482_alignment : Int = 8

///|
pub fn NFCSEINFO_53e52446d482::new() -> NFCSEINFO_53e52446d482 raise @win32_core.WindowsError {
  let value_ : NFCSEINFO_53e52446d482 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCSEINFO_53e52446d482::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEINFO_53e52446d482 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSEINFO_53e52446d482::bytes(
  self : NFCSEINFO_53e52446d482,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSEINFO_53e52446d482::abi_size() -> Int {
  16
}

///|
pub fn NFCSEINFO_53e52446d482::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSEINFO_53e52446d482::raw_address(
  self : NFCSEINFO_53e52446d482,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSEINFO_53e52446d482::with_raw_address(
  self : NFCSEINFO_53e52446d482,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSEINFO_53e52446d482 with fn equal(
  self : NFCSEINFO_53e52446d482,
  other : NFCSEINFO_53e52446d482,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSEINFO_53e52446d482 with fn to_repr(
  self : NFCSEINFO_53e52446d482,
) -> Repr {
  Repr::opaque_("NFCSEINFO_53e52446d482", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NFCSEINFO_53e52446d482", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCSEINFO_53e52446d482::h_secure_element(
  self : NFCSEINFO_53e52446d482,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSEINFO_53e52446d482::set_h_secure_element(
  self : NFCSEINFO_53e52446d482,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSEINFO_53e52446d482::e_secure_element_type(
  self : NFCSEINFO_53e52446d482,
) -> SECUREELEMENTTYPE_ce51cd0a0dad raise @win32_core.WindowsError {
  SECUREELEMENTTYPE_ce51cd0a0dad::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NFCSEINFO_53e52446d482::set_e_secure_element_type(
  self : NFCSEINFO_53e52446d482,
  value : SECUREELEMENTTYPE_ce51cd0a0dad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSELIST.
pub(all) struct NFCSELIST_21269783fed8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcselist_21269783fed8_size : Int = 24

///|
pub let nfcselist_21269783fed8_alignment : Int = 8

///|
pub fn NFCSELIST_21269783fed8::new() -> NFCSELIST_21269783fed8 raise @win32_core.WindowsError {
  let value_ : NFCSELIST_21269783fed8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NFCSELIST_21269783fed8::from_bytes(
  raw_bytes : Bytes,
) -> NFCSELIST_21269783fed8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSELIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSELIST_21269783fed8::bytes(
  self : NFCSELIST_21269783fed8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSELIST_21269783fed8::abi_size() -> Int {
  24
}

///|
pub fn NFCSELIST_21269783fed8::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSELIST_21269783fed8::raw_address(
  self : NFCSELIST_21269783fed8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSELIST_21269783fed8::with_raw_address(
  self : NFCSELIST_21269783fed8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSELIST_21269783fed8 with fn equal(
  self : NFCSELIST_21269783fed8,
  other : NFCSELIST_21269783fed8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSELIST_21269783fed8 with fn to_repr(
  self : NFCSELIST_21269783fed8,
) -> Repr {
  Repr::opaque_("NFCSELIST_21269783fed8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NFCSELIST_21269783fed8", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCSELIST_21269783fed8::number_of_endpoints(
  self : NFCSELIST_21269783fed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NFCSELIST_21269783fed8::set_number_of_endpoints(
  self : NFCSELIST_21269783fed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEPROTOROUTINGINFO.
pub(all) struct NFCSEPROTOROUTINGINFO_8f33b2e1c287 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcseprotoroutinginfo_8f33b2e1c287_size : Int = 16

///|
pub let nfcseprotoroutinginfo_8f33b2e1c287_alignment : Int = 8

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::new() -> NFCSEPROTOROUTINGINFO_8f33b2e1c287 raise @win32_core.WindowsError {
  let value_ : NFCSEPROTOROUTINGINFO_8f33b2e1c287 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEPROTOROUTINGINFO_8f33b2e1c287 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEPROTOROUTINGINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::bytes(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::abi_size() -> Int {
  16
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::raw_address(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSEPROTOROUTINGINFO_8f33b2e1c287::with_raw_address(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSEPROTOROUTINGINFO_8f33b2e1c287 with fn equal(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
  other : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSEPROTOROUTINGINFO_8f33b2e1c287 with fn to_repr(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
) -> Repr {
  Repr::opaque_("NFCSEPROTOROUTINGINFO_8f33b2e1c287", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCSEPROTOROUTINGINFO_8f33b2e1c287",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::h_secure_element(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::set_h_secure_element(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::b_power_state(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::set_b_power_state(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::e_rf_protocol_type(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::set_e_rf_protocol_type(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEROUTINGTABLE.
pub(all) struct NFCSEROUTINGTABLE_249ee857c684 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcseroutingtable_249ee857c684_size : Int = 48

///|
pub let nfcseroutingtable_249ee857c684_alignment : Int = 8

///|
pub fn NFCSEROUTINGTABLE_249ee857c684::new() -> NFCSEROUTINGTABLE_249ee857c684 raise @win32_core.WindowsError {
  let value_ : NFCSEROUTINGTABLE_249ee857c684 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn NFCSEROUTINGTABLE_249ee857c684::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEROUTINGTABLE_249ee857c684 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEROUTINGTABLE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSEROUTINGTABLE_249ee857c684::bytes(
  self : NFCSEROUTINGTABLE_249ee857c684,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSEROUTINGTABLE_249ee857c684::abi_size() -> Int {
  48
}

///|
pub fn NFCSEROUTINGTABLE_249ee857c684::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSEROUTINGTABLE_249ee857c684::raw_address(
  self : NFCSEROUTINGTABLE_249ee857c684,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSEROUTINGTABLE_249ee857c684::with_raw_address(
  self : NFCSEROUTINGTABLE_249ee857c684,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSEROUTINGTABLE_249ee857c684 with fn equal(
  self : NFCSEROUTINGTABLE_249ee857c684,
  other : NFCSEROUTINGTABLE_249ee857c684,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSEROUTINGTABLE_249ee857c684 with fn to_repr(
  self : NFCSEROUTINGTABLE_249ee857c684,
) -> Repr {
  Repr::opaque_("NFCSEROUTINGTABLE_249ee857c684", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NFCSEROUTINGTABLE_249ee857c684", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCSEROUTINGTABLE_249ee857c684::number_of_entries(
  self : NFCSEROUTINGTABLE_249ee857c684,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NFCSEROUTINGTABLE_249ee857c684::set_number_of_entries(
  self : NFCSEROUTINGTABLE_249ee857c684,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEROUTINGTABLEENTRY.
pub(all) struct NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcseroutingtableentry_2dc69b6ba0d6_size : Int = 40

///|
pub let nfcseroutingtableentry_2dc69b6ba0d6_alignment : Int = 8

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::new() -> NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6 raise @win32_core.WindowsError {
  let value_ : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEROUTINGTABLEENTRY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::bytes(
  self : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::abi_size() -> Int {
  40
}

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::raw_address(
  self : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::with_raw_address(
  self : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6 with fn equal(
  self : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
  other : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6 with fn to_repr(
  self : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
) -> Repr {
  Repr::opaque_("NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::e_routing_type(
  self : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
) -> SECUREELEMENTROUTINGTYPE_930c0c9034ac raise @win32_core.WindowsError {
  SECUREELEMENTROUTINGTYPE_930c0c9034ac::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::set_e_routing_type(
  self : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
  value : SECUREELEMENTROUTINGTYPE_930c0c9034ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::anonymous(
  self : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
) -> NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807 raise @win32_core.WindowsError {
  NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::set_anonymous(
  self : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
  value : NFCSEROUTINGTABLEENTRYAnonymousEUnion_de0f69a65807,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSETECHROUTINGINFO.
pub(all) struct NFCSETECHROUTINGINFO_16e62e8e9707 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcsetechroutinginfo_16e62e8e9707_size : Int = 16

///|
pub let nfcsetechroutinginfo_16e62e8e9707_alignment : Int = 8

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::new() -> NFCSETECHROUTINGINFO_16e62e8e9707 raise @win32_core.WindowsError {
  let value_ : NFCSETECHROUTINGINFO_16e62e8e9707 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::from_bytes(
  raw_bytes : Bytes,
) -> NFCSETECHROUTINGINFO_16e62e8e9707 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSETECHROUTINGINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::bytes(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::abi_size() -> Int {
  16
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::raw_address(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSETECHROUTINGINFO_16e62e8e9707::with_raw_address(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSETECHROUTINGINFO_16e62e8e9707 with fn equal(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
  other : NFCSETECHROUTINGINFO_16e62e8e9707,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSETECHROUTINGINFO_16e62e8e9707 with fn to_repr(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
) -> Repr {
  Repr::opaque_("NFCSETECHROUTINGINFO_16e62e8e9707", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCSETECHROUTINGINFO_16e62e8e9707",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::h_secure_element(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::set_h_secure_element(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::b_power_state(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::set_b_power_state(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::e_rf_tech_type(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::set_e_rf_tech_type(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPCLIENTGETINFO.
pub(all) struct NFCSNEPCLIENTGETINFO_e5f98bafe062 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcsnepclientgetinfo_e5f98bafe062_size : Int = 16

///|
pub let nfcsnepclientgetinfo_e5f98bafe062_alignment : Int = 8

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::new() -> NFCSNEPCLIENTGETINFO_e5f98bafe062 raise @win32_core.WindowsError {
  let value_ : NFCSNEPCLIENTGETINFO_e5f98bafe062 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPCLIENTGETINFO_e5f98bafe062 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPCLIENTGETINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::bytes(
  self : NFCSNEPCLIENTGETINFO_e5f98bafe062,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::abi_size() -> Int {
  16
}

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::raw_address(
  self : NFCSNEPCLIENTGETINFO_e5f98bafe062,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSNEPCLIENTGETINFO_e5f98bafe062::with_raw_address(
  self : NFCSNEPCLIENTGETINFO_e5f98bafe062,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSNEPCLIENTGETINFO_e5f98bafe062 with fn equal(
  self : NFCSNEPCLIENTGETINFO_e5f98bafe062,
  other : NFCSNEPCLIENTGETINFO_e5f98bafe062,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSNEPCLIENTGETINFO_e5f98bafe062 with fn to_repr(
  self : NFCSNEPCLIENTGETINFO_e5f98bafe062,
) -> Repr {
  Repr::opaque_("NFCSNEPCLIENTGETINFO_e5f98bafe062", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCSNEPCLIENTGETINFO_e5f98bafe062",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::h_snep_client(
  self : NFCSNEPCLIENTGETINFO_e5f98bafe062,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::set_h_snep_client(
  self : NFCSNEPCLIENTGETINFO_e5f98bafe062,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::s_get_payload(
  self : NFCSNEPCLIENTGETINFO_e5f98bafe062,
) -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  NFCDATABUFFER_1abc9bf4d672::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::set_s_get_payload(
  self : NFCSNEPCLIENTGETINFO_e5f98bafe062,
  value : NFCDATABUFFER_1abc9bf4d672,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPCLIENTINFO.
pub(all) struct NFCSNEPCLIENTINFO_b8aef5d1ee84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcsnepclientinfo_b8aef5d1ee84_size : Int = 24

///|
pub let nfcsnepclientinfo_b8aef5d1ee84_alignment : Int = 8

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::new() -> NFCSNEPCLIENTINFO_b8aef5d1ee84 raise @win32_core.WindowsError {
  let value_ : NFCSNEPCLIENTINFO_b8aef5d1ee84 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPCLIENTINFO_b8aef5d1ee84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPCLIENTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::bytes(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::abi_size() -> Int {
  24
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::raw_address(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSNEPCLIENTINFO_b8aef5d1ee84::with_raw_address(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSNEPCLIENTINFO_b8aef5d1ee84 with fn equal(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
  other : NFCSNEPCLIENTINFO_b8aef5d1ee84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSNEPCLIENTINFO_b8aef5d1ee84 with fn to_repr(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
) -> Repr {
  Repr::opaque_("NFCSNEPCLIENTINFO_b8aef5d1ee84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NFCSNEPCLIENTINFO_b8aef5d1ee84", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::h_remote_dev(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::set_h_remote_dev(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::e_server_type(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
) -> NFCSNEPSERVERTYPE_02a50aab1148 raise @win32_core.WindowsError {
  NFCSNEPSERVERTYPE_02a50aab1148::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::set_e_server_type(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
  value : NFCSNEPSERVERTYPE_02a50aab1148,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::s_socket_option(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
) -> NFCLLCPSOCKETOPTION_b22f9fd8c42f raise @win32_core.WindowsError {
  NFCLLCPSOCKETOPTION_b22f9fd8c42f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::set_s_socket_option(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
  value : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::s_service(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
) -> NFCLLCPSERVICENAMEENTRY_14ba090ff519 raise @win32_core.WindowsError {
  NFCLLCPSERVICENAMEENTRY_14ba090ff519::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::set_s_service(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
  value : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPCLIENTPUTINFO.
pub(all) struct NFCSNEPCLIENTPUTINFO_269b7061556b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcsnepclientputinfo_269b7061556b_size : Int = 16

///|
pub let nfcsnepclientputinfo_269b7061556b_alignment : Int = 8

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::new() -> NFCSNEPCLIENTPUTINFO_269b7061556b raise @win32_core.WindowsError {
  let value_ : NFCSNEPCLIENTPUTINFO_269b7061556b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPCLIENTPUTINFO_269b7061556b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPCLIENTPUTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::bytes(
  self : NFCSNEPCLIENTPUTINFO_269b7061556b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::abi_size() -> Int {
  16
}

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::raw_address(
  self : NFCSNEPCLIENTPUTINFO_269b7061556b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSNEPCLIENTPUTINFO_269b7061556b::with_raw_address(
  self : NFCSNEPCLIENTPUTINFO_269b7061556b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSNEPCLIENTPUTINFO_269b7061556b with fn equal(
  self : NFCSNEPCLIENTPUTINFO_269b7061556b,
  other : NFCSNEPCLIENTPUTINFO_269b7061556b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSNEPCLIENTPUTINFO_269b7061556b with fn to_repr(
  self : NFCSNEPCLIENTPUTINFO_269b7061556b,
) -> Repr {
  Repr::opaque_("NFCSNEPCLIENTPUTINFO_269b7061556b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCSNEPCLIENTPUTINFO_269b7061556b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::h_snep_client(
  self : NFCSNEPCLIENTPUTINFO_269b7061556b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::set_h_snep_client(
  self : NFCSNEPCLIENTPUTINFO_269b7061556b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::s_put_payload(
  self : NFCSNEPCLIENTPUTINFO_269b7061556b,
) -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  NFCDATABUFFER_1abc9bf4d672::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::set_s_put_payload(
  self : NFCSNEPCLIENTPUTINFO_269b7061556b,
  value : NFCDATABUFFER_1abc9bf4d672,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPREQUESTTYPE.
pub(all) struct NFCSNEPREQUESTTYPE_4b57c019cc24(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCSNEPREQUESTTYPE_4b57c019cc24::from_int(
  value : Int,
) -> NFCSNEPREQUESTTYPE_4b57c019cc24 {
  NFCSNEPREQUESTTYPE_4b57c019cc24(value)
}

///|
pub fn NFCSNEPREQUESTTYPE_4b57c019cc24::to_int(
  self : NFCSNEPREQUESTTYPE_4b57c019cc24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPSERVERACCEPTINFO.
pub(all) struct NFCSNEPSERVERACCEPTINFO_68b250e5347a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcsnepserveracceptinfo_68b250e5347a_size : Int = 24

///|
pub let nfcsnepserveracceptinfo_68b250e5347a_alignment : Int = 8

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::new() -> NFCSNEPSERVERACCEPTINFO_68b250e5347a raise @win32_core.WindowsError {
  let value_ : NFCSNEPSERVERACCEPTINFO_68b250e5347a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPSERVERACCEPTINFO_68b250e5347a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPSERVERACCEPTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::bytes(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::abi_size() -> Int {
  24
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::raw_address(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSNEPSERVERACCEPTINFO_68b250e5347a::with_raw_address(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSNEPSERVERACCEPTINFO_68b250e5347a with fn equal(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
  other : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSNEPSERVERACCEPTINFO_68b250e5347a with fn to_repr(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
) -> Repr {
  Repr::opaque_("NFCSNEPSERVERACCEPTINFO_68b250e5347a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCSNEPSERVERACCEPTINFO_68b250e5347a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::h_snep_server(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::set_h_snep_server(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::h_connection(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::set_h_connection(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::s_socket_option(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
) -> NFCLLCPSOCKETOPTION_b22f9fd8c42f raise @win32_core.WindowsError {
  NFCLLCPSOCKETOPTION_b22f9fd8c42f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::set_s_socket_option(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
  value : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPSERVERINFO.
pub(all) struct NFCSNEPSERVERINFO_655a2c487c0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcsnepserverinfo_655a2c487c0d_size : Int = 20

///|
pub let nfcsnepserverinfo_655a2c487c0d_alignment : Int = 4

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::new() -> NFCSNEPSERVERINFO_655a2c487c0d raise @win32_core.WindowsError {
  let value_ : NFCSNEPSERVERINFO_655a2c487c0d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPSERVERINFO_655a2c487c0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPSERVERINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::bytes(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::abi_size() -> Int {
  20
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::abi_alignment() -> Int {
  4
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::raw_address(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSNEPSERVERINFO_655a2c487c0d::with_raw_address(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSNEPSERVERINFO_655a2c487c0d with fn equal(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
  other : NFCSNEPSERVERINFO_655a2c487c0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSNEPSERVERINFO_655a2c487c0d with fn to_repr(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
) -> Repr {
  Repr::opaque_("NFCSNEPSERVERINFO_655a2c487c0d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NFCSNEPSERVERINFO_655a2c487c0d", Repr::literal("<closed>"))
  }
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::e_server_type(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
) -> NFCSNEPSERVERTYPE_02a50aab1148 raise @win32_core.WindowsError {
  NFCSNEPSERVERTYPE_02a50aab1148::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::set_e_server_type(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
  value : NFCSNEPSERVERTYPE_02a50aab1148,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::s_socket_option(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
) -> NFCLLCPSOCKETOPTION_b22f9fd8c42f raise @win32_core.WindowsError {
  NFCLLCPSOCKETOPTION_b22f9fd8c42f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::set_s_socket_option(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
  value : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::us_inbox_size(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::set_us_inbox_size(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::b_sap(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::set_b_sap(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::s_service(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
) -> NFCLLCPSERVICENAMEENTRY_14ba090ff519 raise @win32_core.WindowsError {
  NFCLLCPSERVICENAMEENTRY_14ba090ff519::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::set_s_service(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
  value : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPSERVERREQUEST.
pub(all) struct NFCSNEPSERVERREQUEST_98a3a6a0ae94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcsnepserverrequest_98a3a6a0ae94_size : Int = 24

///|
pub let nfcsnepserverrequest_98a3a6a0ae94_alignment : Int = 8

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::new() -> NFCSNEPSERVERREQUEST_98a3a6a0ae94 raise @win32_core.WindowsError {
  let value_ : NFCSNEPSERVERREQUEST_98a3a6a0ae94 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPSERVERREQUEST_98a3a6a0ae94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPSERVERREQUEST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::bytes(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::abi_size() -> Int {
  24
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::raw_address(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSNEPSERVERREQUEST_98a3a6a0ae94::with_raw_address(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSNEPSERVERREQUEST_98a3a6a0ae94 with fn equal(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
  other : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSNEPSERVERREQUEST_98a3a6a0ae94 with fn to_repr(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
) -> Repr {
  Repr::opaque_("NFCSNEPSERVERREQUEST_98a3a6a0ae94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCSNEPSERVERREQUEST_98a3a6a0ae94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::h_snep_server(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::set_h_snep_server(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::h_connection(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::set_h_connection(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::e_request_type(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
) -> NFCSNEPREQUESTTYPE_4b57c019cc24 raise @win32_core.WindowsError {
  NFCSNEPREQUESTTYPE_4b57c019cc24::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::set_e_request_type(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
  value : NFCSNEPREQUESTTYPE_4b57c019cc24,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::s_request_payload(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
) -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  NFCDATABUFFER_1abc9bf4d672::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::set_s_request_payload(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
  value : NFCDATABUFFER_1abc9bf4d672,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPSERVERRESPONSEINFO.
pub(all) struct NFCSNEPSERVERRESPONSEINFO_fed6da26b619 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nfcsnepserverresponseinfo_fed6da26b619_size : Int = 24

///|
pub let nfcsnepserverresponseinfo_fed6da26b619_alignment : Int = 8

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::new() -> NFCSNEPSERVERRESPONSEINFO_fed6da26b619 raise @win32_core.WindowsError {
  let value_ : NFCSNEPSERVERRESPONSEINFO_fed6da26b619 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPSERVERRESPONSEINFO_fed6da26b619 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPSERVERRESPONSEINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::bytes(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::abi_size() -> Int {
  24
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::abi_alignment() -> Int {
  8
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::raw_address(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NFCSNEPSERVERRESPONSEINFO_fed6da26b619::with_raw_address(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NFCSNEPSERVERRESPONSEINFO_fed6da26b619 with fn equal(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
  other : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NFCSNEPSERVERRESPONSEINFO_fed6da26b619 with fn to_repr(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
) -> Repr {
  Repr::opaque_("NFCSNEPSERVERRESPONSEINFO_fed6da26b619", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NFCSNEPSERVERRESPONSEINFO_fed6da26b619",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::h_snep_server(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::set_h_snep_server(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::h_connection(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::set_h_connection(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::dw_response_status(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::set_dw_response_status(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::s_response_payload(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
) -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  NFCDATABUFFER_1abc9bf4d672::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::set_s_response_payload(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
  value : NFCDATABUFFER_1abc9bf4d672,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPSERVERTYPE.
pub(all) struct NFCSNEPSERVERTYPE_02a50aab1148(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCSNEPSERVERTYPE_02a50aab1148::from_int(
  value : Int,
) -> NFCSNEPSERVERTYPE_02a50aab1148 {
  NFCSNEPSERVERTYPE_02a50aab1148(value)
}

///|
pub fn NFCSNEPSERVERTYPE_02a50aab1148::to_int(
  self : NFCSNEPSERVERTYPE_02a50aab1148,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTAIDROUTINGINFO.
pub(all) struct SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementaidroutinginfo_58b53bfbb7ee_size : Int = 36

///|
pub let secureelementaidroutinginfo_58b53bfbb7ee_alignment : Int = 4

///|
pub fn SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::new() -> SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTAIDROUTINGINFO requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::bytes(
  self : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::abi_size() -> Int {
  36
}

///|
pub fn SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::raw_address(
  self : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::with_raw_address(
  self : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee with fn equal(
  self : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee,
  other : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee with fn to_repr(
  self : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee,
) -> Repr {
  Repr::opaque_("SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::cb_aid(
  self : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::set_cb_aid(
  self : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTCARDEMULATIONMODE.
pub(all) struct SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b::from_int(
  value : Int,
) -> SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b {
  SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b(value)
}

///|
pub fn SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b::to_int(
  self : SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTENDPOINTINFO.
pub(all) struct SECUREELEMENTENDPOINTINFO_5234b4ea0387 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementendpointinfo_5234b4ea0387_size : Int = 20

///|
pub let secureelementendpointinfo_5234b4ea0387_alignment : Int = 4

///|
pub fn SECUREELEMENTENDPOINTINFO_5234b4ea0387::new() -> SECUREELEMENTENDPOINTINFO_5234b4ea0387 raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTENDPOINTINFO_5234b4ea0387 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTENDPOINTINFO_5234b4ea0387::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTENDPOINTINFO_5234b4ea0387 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTENDPOINTINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTENDPOINTINFO_5234b4ea0387::bytes(
  self : SECUREELEMENTENDPOINTINFO_5234b4ea0387,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTENDPOINTINFO_5234b4ea0387::abi_size() -> Int {
  20
}

///|
pub fn SECUREELEMENTENDPOINTINFO_5234b4ea0387::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTENDPOINTINFO_5234b4ea0387::raw_address(
  self : SECUREELEMENTENDPOINTINFO_5234b4ea0387,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTENDPOINTINFO_5234b4ea0387::with_raw_address(
  self : SECUREELEMENTENDPOINTINFO_5234b4ea0387,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTENDPOINTINFO_5234b4ea0387 with fn equal(
  self : SECUREELEMENTENDPOINTINFO_5234b4ea0387,
  other : SECUREELEMENTENDPOINTINFO_5234b4ea0387,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTENDPOINTINFO_5234b4ea0387 with fn to_repr(
  self : SECUREELEMENTENDPOINTINFO_5234b4ea0387,
) -> Repr {
  Repr::opaque_("SECUREELEMENTENDPOINTINFO_5234b4ea0387", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTENDPOINTINFO_5234b4ea0387",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTENDPOINTINFO_5234b4ea0387::e_secure_element_type(
  self : SECUREELEMENTENDPOINTINFO_5234b4ea0387,
) -> SECUREELEMENTTYPE_ce51cd0a0dad raise @win32_core.WindowsError {
  SECUREELEMENTTYPE_ce51cd0a0dad::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn SECUREELEMENTENDPOINTINFO_5234b4ea0387::set_e_secure_element_type(
  self : SECUREELEMENTENDPOINTINFO_5234b4ea0387,
  value : SECUREELEMENTTYPE_ce51cd0a0dad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTENDPOINTLIST.
pub(all) struct SECUREELEMENTENDPOINTLIST_39d68d6fbcc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementendpointlist_39d68d6fbcc4_size : Int = 24

///|
pub let secureelementendpointlist_39d68d6fbcc4_alignment : Int = 4

///|
pub fn SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::new() -> SECUREELEMENTENDPOINTLIST_39d68d6fbcc4 raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTENDPOINTLIST_39d68d6fbcc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTENDPOINTLIST_39d68d6fbcc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTENDPOINTLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::bytes(
  self : SECUREELEMENTENDPOINTLIST_39d68d6fbcc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::abi_size() -> Int {
  24
}

///|
pub fn SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::raw_address(
  self : SECUREELEMENTENDPOINTLIST_39d68d6fbcc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::with_raw_address(
  self : SECUREELEMENTENDPOINTLIST_39d68d6fbcc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTENDPOINTLIST_39d68d6fbcc4 with fn equal(
  self : SECUREELEMENTENDPOINTLIST_39d68d6fbcc4,
  other : SECUREELEMENTENDPOINTLIST_39d68d6fbcc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTENDPOINTLIST_39d68d6fbcc4 with fn to_repr(
  self : SECUREELEMENTENDPOINTLIST_39d68d6fbcc4,
) -> Repr {
  Repr::opaque_("SECUREELEMENTENDPOINTLIST_39d68d6fbcc4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTENDPOINTLIST_39d68d6fbcc4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::number_of_endpoints(
  self : SECUREELEMENTENDPOINTLIST_39d68d6fbcc4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::set_number_of_endpoints(
  self : SECUREELEMENTENDPOINTLIST_39d68d6fbcc4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTEVENTINFO.
pub(all) struct SECUREELEMENTEVENTINFO_688c04af3353 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementeventinfo_688c04af3353_size : Int = 28

///|
pub let secureelementeventinfo_688c04af3353_alignment : Int = 4

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::new() -> SECUREELEMENTEVENTINFO_688c04af3353 raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTEVENTINFO_688c04af3353 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTEVENTINFO_688c04af3353 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTEVENTINFO requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::bytes(
  self : SECUREELEMENTEVENTINFO_688c04af3353,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::abi_size() -> Int {
  28
}

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::raw_address(
  self : SECUREELEMENTEVENTINFO_688c04af3353,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTEVENTINFO_688c04af3353::with_raw_address(
  self : SECUREELEMENTEVENTINFO_688c04af3353,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTEVENTINFO_688c04af3353 with fn equal(
  self : SECUREELEMENTEVENTINFO_688c04af3353,
  other : SECUREELEMENTEVENTINFO_688c04af3353,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTEVENTINFO_688c04af3353 with fn to_repr(
  self : SECUREELEMENTEVENTINFO_688c04af3353,
) -> Repr {
  Repr::opaque_("SECUREELEMENTEVENTINFO_688c04af3353", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTEVENTINFO_688c04af3353",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::e_event_type(
  self : SECUREELEMENTEVENTINFO_688c04af3353,
) -> SECUREELEMENTEVENTTYPE_85d3f53ff658 raise @win32_core.WindowsError {
  SECUREELEMENTEVENTTYPE_85d3f53ff658::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::set_e_event_type(
  self : SECUREELEMENTEVENTINFO_688c04af3353,
  value : SECUREELEMENTEVENTTYPE_85d3f53ff658,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::cb_event_data(
  self : SECUREELEMENTEVENTINFO_688c04af3353,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::set_cb_event_data(
  self : SECUREELEMENTEVENTINFO_688c04af3353,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTEVENTSUBSCRIPTIONINFO.
pub(all) struct SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementeventsubscriptioninfo_b32e5b2d17bd_size : Int = 20

///|
pub let secureelementeventsubscriptioninfo_b32e5b2d17bd_alignment : Int = 4

///|
pub fn SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::new() -> SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTEVENTSUBSCRIPTIONINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::bytes(
  self : SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::abi_size() -> Int {
  20
}

///|
pub fn SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::raw_address(
  self : SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::with_raw_address(
  self : SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd with fn equal(
  self : SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd,
  other : SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd with fn to_repr(
  self : SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd,
) -> Repr {
  Repr::opaque_(
    "SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::e_event_type(
  self : SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd,
) -> SECUREELEMENTEVENTTYPE_85d3f53ff658 raise @win32_core.WindowsError {
  SECUREELEMENTEVENTTYPE_85d3f53ff658::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::set_e_event_type(
  self : SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd,
  value : SECUREELEMENTEVENTTYPE_85d3f53ff658,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTEVENTTYPE.
pub(all) struct SECUREELEMENTEVENTTYPE_85d3f53ff658(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECUREELEMENTEVENTTYPE_85d3f53ff658::from_int(
  value : Int,
) -> SECUREELEMENTEVENTTYPE_85d3f53ff658 {
  SECUREELEMENTEVENTTYPE_85d3f53ff658(value)
}

///|
pub fn SECUREELEMENTEVENTTYPE_85d3f53ff658::to_int(
  self : SECUREELEMENTEVENTTYPE_85d3f53ff658,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTHCEACTIVATIONPAYLOAD.
pub(all) struct SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementhceactivationpayload_9da680456604_size : Int = 4

///|
pub let secureelementhceactivationpayload_9da680456604_alignment : Int = 2

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::new() -> SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604 raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTHCEACTIVATIONPAYLOAD requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::bytes(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::abi_size() -> Int {
  4
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::abi_alignment() -> Int {
  2
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::raw_address(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::with_raw_address(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604 with fn equal(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
  other : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604 with fn to_repr(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
) -> Repr {
  Repr::opaque_(
    "SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::b_connection_id(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::set_b_connection_id(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::e_rf_tech_type(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::set_e_rf_tech_type(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::e_rf_protocol_type(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::set_e_rf_protocol_type(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTHCEDATAPACKET.
pub(all) struct SECUREELEMENTHCEDATAPACKET_1e15303de789 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementhcedatapacket_1e15303de789_size : Int = 6

///|
pub let secureelementhcedatapacket_1e15303de789_alignment : Int = 2

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::new() -> SECUREELEMENTHCEDATAPACKET_1e15303de789 raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTHCEDATAPACKET_1e15303de789 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTHCEDATAPACKET_1e15303de789 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTHCEDATAPACKET requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::bytes(
  self : SECUREELEMENTHCEDATAPACKET_1e15303de789,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::abi_size() -> Int {
  6
}

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::abi_alignment() -> Int {
  2
}

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::raw_address(
  self : SECUREELEMENTHCEDATAPACKET_1e15303de789,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTHCEDATAPACKET_1e15303de789::with_raw_address(
  self : SECUREELEMENTHCEDATAPACKET_1e15303de789,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTHCEDATAPACKET_1e15303de789 with fn equal(
  self : SECUREELEMENTHCEDATAPACKET_1e15303de789,
  other : SECUREELEMENTHCEDATAPACKET_1e15303de789,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTHCEDATAPACKET_1e15303de789 with fn to_repr(
  self : SECUREELEMENTHCEDATAPACKET_1e15303de789,
) -> Repr {
  Repr::opaque_("SECUREELEMENTHCEDATAPACKET_1e15303de789", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTHCEDATAPACKET_1e15303de789",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::b_connection_id(
  self : SECUREELEMENTHCEDATAPACKET_1e15303de789,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::set_b_connection_id(
  self : SECUREELEMENTHCEDATAPACKET_1e15303de789,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::cb_payload(
  self : SECUREELEMENTHCEDATAPACKET_1e15303de789,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::set_cb_payload(
  self : SECUREELEMENTHCEDATAPACKET_1e15303de789,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTNFCCCAPABILITIES.
pub(all) struct SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementnfcccapabilities_cab5e1bbb7b5_size : Int = 6

///|
pub let secureelementnfcccapabilities_cab5e1bbb7b5_alignment : Int = 2

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::new() -> SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5 raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTNFCCCAPABILITIES requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::bytes(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::abi_size() -> Int {
  6
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::abi_alignment() -> Int {
  2
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::raw_address(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::with_raw_address(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5 with fn equal(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
  other : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5 with fn to_repr(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
) -> Repr {
  Repr::opaque_(
    "SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::cb_max_routing_table_size(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::set_cb_max_routing_table_size(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::is_aid_routing_supported(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::set_is_aid_routing_supported(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::is_protocol_routing_supported(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::set_is_protocol_routing_supported(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::is_tech_routing_supported(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::set_is_tech_routing_supported(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTPOWERMODE.
pub(all) struct SECUREELEMENTPOWERMODE_6c3d1a0678d7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECUREELEMENTPOWERMODE_6c3d1a0678d7::from_int(
  value : Int,
) -> SECUREELEMENTPOWERMODE_6c3d1a0678d7 {
  SECUREELEMENTPOWERMODE_6c3d1a0678d7(value)
}

///|
pub fn SECUREELEMENTPOWERMODE_6c3d1a0678d7::to_int(
  self : SECUREELEMENTPOWERMODE_6c3d1a0678d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTPROTOROUTINGINFO.
pub(all) struct SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementprotoroutinginfo_16c1ca32048c_size : Int = 20

///|
pub let secureelementprotoroutinginfo_16c1ca32048c_alignment : Int = 4

///|
pub fn SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::new() -> SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTPROTOROUTINGINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::bytes(
  self : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::abi_size() -> Int {
  20
}

///|
pub fn SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::raw_address(
  self : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::with_raw_address(
  self : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c with fn equal(
  self : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c,
  other : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c with fn to_repr(
  self : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c,
) -> Repr {
  Repr::opaque_(
    "SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::e_rf_protocol_type(
  self : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::set_e_rf_protocol_type(
  self : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTABLE.
pub(all) struct SECUREELEMENTROUTINGTABLE_f44254acf285 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementroutingtable_f44254acf285_size : Int = 44

///|
pub let secureelementroutingtable_f44254acf285_alignment : Int = 4

///|
pub fn SECUREELEMENTROUTINGTABLE_f44254acf285::new() -> SECUREELEMENTROUTINGTABLE_f44254acf285 raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTROUTINGTABLE_f44254acf285 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTROUTINGTABLE_f44254acf285::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTROUTINGTABLE_f44254acf285 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTABLE requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTROUTINGTABLE_f44254acf285::bytes(
  self : SECUREELEMENTROUTINGTABLE_f44254acf285,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTROUTINGTABLE_f44254acf285::abi_size() -> Int {
  44
}

///|
pub fn SECUREELEMENTROUTINGTABLE_f44254acf285::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTROUTINGTABLE_f44254acf285::raw_address(
  self : SECUREELEMENTROUTINGTABLE_f44254acf285,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTROUTINGTABLE_f44254acf285::with_raw_address(
  self : SECUREELEMENTROUTINGTABLE_f44254acf285,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTROUTINGTABLE_f44254acf285 with fn equal(
  self : SECUREELEMENTROUTINGTABLE_f44254acf285,
  other : SECUREELEMENTROUTINGTABLE_f44254acf285,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTROUTINGTABLE_f44254acf285 with fn to_repr(
  self : SECUREELEMENTROUTINGTABLE_f44254acf285,
) -> Repr {
  Repr::opaque_("SECUREELEMENTROUTINGTABLE_f44254acf285", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTROUTINGTABLE_f44254acf285",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTROUTINGTABLE_f44254acf285::number_of_entries(
  self : SECUREELEMENTROUTINGTABLE_f44254acf285,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SECUREELEMENTROUTINGTABLE_f44254acf285::set_number_of_entries(
  self : SECUREELEMENTROUTINGTABLE_f44254acf285,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTABLEENTRY.
pub(all) struct SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementroutingtableentry_b754ccbc245a_size : Int = 40

///|
pub let secureelementroutingtableentry_b754ccbc245a_alignment : Int = 4

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::new() -> SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTABLEENTRY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::bytes(
  self : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::abi_size() -> Int {
  40
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::raw_address(
  self : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::with_raw_address(
  self : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a with fn equal(
  self : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
  other : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a with fn to_repr(
  self : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
) -> Repr {
  Repr::opaque_(
    "SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::e_routing_type(
  self : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
) -> SECUREELEMENTROUTINGTYPE_930c0c9034ac raise @win32_core.WindowsError {
  SECUREELEMENTROUTINGTYPE_930c0c9034ac::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::set_e_routing_type(
  self : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
  value : SECUREELEMENTROUTINGTYPE_930c0c9034ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::anonymous(
  self : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
) -> SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401 raise @win32_core.WindowsError {
  SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=36),
  )
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::set_anonymous(
  self : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
  value : SECUREELEMENTROUTINGTABLEENTRYAnonymousEUnion_64a8e4f07401,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTYPE.
pub(all) struct SECUREELEMENTROUTINGTYPE_930c0c9034ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECUREELEMENTROUTINGTYPE_930c0c9034ac::from_int(
  value : Int,
) -> SECUREELEMENTROUTINGTYPE_930c0c9034ac {
  SECUREELEMENTROUTINGTYPE_930c0c9034ac(value)
}

///|
pub fn SECUREELEMENTROUTINGTYPE_930c0c9034ac::to_int(
  self : SECUREELEMENTROUTINGTYPE_930c0c9034ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTSETCARDEMULATIONMODEINFO.
pub(all) struct SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementsetcardemulationmodeinfo_6e1a685045a7_size : Int = 20

///|
pub let secureelementsetcardemulationmodeinfo_6e1a685045a7_alignment : Int = 4

///|
pub fn SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::new() -> SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7 raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTSETCARDEMULATIONMODEINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::bytes(
  self : SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::abi_size() -> Int {
  20
}

///|
pub fn SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::raw_address(
  self : SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::with_raw_address(
  self : SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7 with fn equal(
  self : SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7,
  other : SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7 with fn to_repr(
  self : SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7,
) -> Repr {
  Repr::opaque_(
    "SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::e_mode(
  self : SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7,
) -> SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b raise @win32_core.WindowsError {
  SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::set_e_mode(
  self : SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7,
  value : SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTSETPOWERMODEINFO.
pub(all) struct SECUREELEMENTSETPOWERMODEINFO_2821255d340d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementsetpowermodeinfo_2821255d340d_size : Int = 20

///|
pub let secureelementsetpowermodeinfo_2821255d340d_alignment : Int = 4

///|
pub fn SECUREELEMENTSETPOWERMODEINFO_2821255d340d::new() -> SECUREELEMENTSETPOWERMODEINFO_2821255d340d raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTSETPOWERMODEINFO_2821255d340d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTSETPOWERMODEINFO_2821255d340d::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTSETPOWERMODEINFO_2821255d340d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTSETPOWERMODEINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTSETPOWERMODEINFO_2821255d340d::bytes(
  self : SECUREELEMENTSETPOWERMODEINFO_2821255d340d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTSETPOWERMODEINFO_2821255d340d::abi_size() -> Int {
  20
}

///|
pub fn SECUREELEMENTSETPOWERMODEINFO_2821255d340d::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTSETPOWERMODEINFO_2821255d340d::raw_address(
  self : SECUREELEMENTSETPOWERMODEINFO_2821255d340d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTSETPOWERMODEINFO_2821255d340d::with_raw_address(
  self : SECUREELEMENTSETPOWERMODEINFO_2821255d340d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTSETPOWERMODEINFO_2821255d340d with fn equal(
  self : SECUREELEMENTSETPOWERMODEINFO_2821255d340d,
  other : SECUREELEMENTSETPOWERMODEINFO_2821255d340d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTSETPOWERMODEINFO_2821255d340d with fn to_repr(
  self : SECUREELEMENTSETPOWERMODEINFO_2821255d340d,
) -> Repr {
  Repr::opaque_(
    "SECUREELEMENTSETPOWERMODEINFO_2821255d340d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTSETPOWERMODEINFO_2821255d340d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTSETPOWERMODEINFO_2821255d340d::power_mode(
  self : SECUREELEMENTSETPOWERMODEINFO_2821255d340d,
) -> SECUREELEMENTPOWERMODE_6c3d1a0678d7 raise @win32_core.WindowsError {
  SECUREELEMENTPOWERMODE_6c3d1a0678d7::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn SECUREELEMENTSETPOWERMODEINFO_2821255d340d::set_power_mode(
  self : SECUREELEMENTSETPOWERMODEINFO_2821255d340d,
  value : SECUREELEMENTPOWERMODE_6c3d1a0678d7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTTECHROUTINGINFO.
pub(all) struct SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secureelementtechroutinginfo_4095e16bf2ee_size : Int = 20

///|
pub let secureelementtechroutinginfo_4095e16bf2ee_alignment : Int = 4

///|
pub fn SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::new() -> SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee raise @win32_core.WindowsError {
  let value_ : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTTECHROUTINGINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::bytes(
  self : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::abi_size() -> Int {
  20
}

///|
pub fn SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::abi_alignment() -> Int {
  4
}

///|
pub fn SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::raw_address(
  self : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::with_raw_address(
  self : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee with fn equal(
  self : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee,
  other : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee with fn to_repr(
  self : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee,
) -> Repr {
  Repr::opaque_("SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::e_rf_tech_type(
  self : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::set_e_rf_tech_type(
  self : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTTYPE.
pub(all) struct SECUREELEMENTTYPE_ce51cd0a0dad(Int) derive(Debug, Eq, Compare)

///|
pub fn SECUREELEMENTTYPE_ce51cd0a0dad::from_int(
  value : Int,
) -> SECUREELEMENTTYPE_ce51cd0a0dad {
  SECUREELEMENTTYPE_ce51cd0a0dad(value)
}

///|
pub fn SECUREELEMENTTYPE_ce51cd0a0dad::to_int(
  self : SECUREELEMENTTYPE_ce51cd0a0dad,
) -> Int {
  self.0
}
