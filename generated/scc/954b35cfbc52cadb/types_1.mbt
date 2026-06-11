///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS.
pub(all) struct NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmenvmemicommandssupportedandeffects_83371dbb7075_size : Int = 4

///|
pub let nvmenvmemicommandssupportedandeffects_83371dbb7075_alignment : Int = 4

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::new() -> NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075 raise @win32_core.WindowsError {
  let value_ : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::from_bytes(
  raw_bytes : Bytes,
) -> NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::bytes(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::abi_size() -> Int {
  4
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::abi_alignment() -> Int {
  4
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::raw_address(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::with_raw_address(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075 with fn equal(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075,
  other : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075 with fn to_repr(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075,
) -> Repr {
  Repr::opaque_(
    "NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::bitfield(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075::set_bitfield(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTS_83371dbb7075,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG.
pub(all) struct NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmenvmemicommandssupportedandeffectslog_f488baa65777_size : Int = 4096

///|
pub let nvmenvmemicommandssupportedandeffectslog_f488baa65777_alignment : Int = 4

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777::new() -> NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777 raise @win32_core.WindowsError {
  let value_ : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777 = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777::from_bytes(
  raw_bytes : Bytes,
) -> NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777::bytes(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777::abi_size() -> Int {
  4096
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777::abi_alignment() -> Int {
  4
}

///|
pub fn NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777::raw_address(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777::with_raw_address(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777 with fn equal(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777,
  other : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777 with fn to_repr(
  self : NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777,
) -> Repr {
  Repr::opaque_(
    "NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMENVMEMICOMMANDSSUPPORTEDANDEFFECTSLOG_f488baa65777",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMCOMMANDS.
pub(all) struct NVMENVMCOMMANDS_30ff94b61e74(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMENVMCOMMANDS_30ff94b61e74::from_int(
  value : Int,
) -> NVMENVMCOMMANDS_30ff94b61e74 {
  NVMENVMCOMMANDS_30ff94b61e74(value)
}

///|
pub fn NVMENVMCOMMANDS_30ff94b61e74::to_int(
  self : NVMENVMCOMMANDS_30ff94b61e74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMQUEUEPRIORITIES.
pub(all) struct NVMENVMQUEUEPRIORITIES_f72dab17f714(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMENVMQUEUEPRIORITIES_f72dab17f714::from_int(
  value : Int,
) -> NVMENVMQUEUEPRIORITIES_f72dab17f714 {
  NVMENVMQUEUEPRIORITIES_f72dab17f714(value)
}

///|
pub fn NVMENVMQUEUEPRIORITIES_f72dab17f714::to_int(
  self : NVMENVMQUEUEPRIORITIES_f72dab17f714,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMSUBSYSTEMRESET.
pub(all) struct NVMENVMSUBSYSTEMRESET_c39322a1fca4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmenvmsubsystemreset_c39322a1fca4_size : Int = 4

///|
pub let nvmenvmsubsystemreset_c39322a1fca4_alignment : Int = 4

///|
pub fn NVMENVMSUBSYSTEMRESET_c39322a1fca4::new() -> NVMENVMSUBSYSTEMRESET_c39322a1fca4 raise @win32_core.WindowsError {
  let value_ : NVMENVMSUBSYSTEMRESET_c39322a1fca4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NVMENVMSUBSYSTEMRESET_c39322a1fca4::from_bytes(
  raw_bytes : Bytes,
) -> NVMENVMSUBSYSTEMRESET_c39322a1fca4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMENVMSUBSYSTEMRESET requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMENVMSUBSYSTEMRESET_c39322a1fca4::bytes(
  self : NVMENVMSUBSYSTEMRESET_c39322a1fca4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMENVMSUBSYSTEMRESET_c39322a1fca4::abi_size() -> Int {
  4
}

///|
pub fn NVMENVMSUBSYSTEMRESET_c39322a1fca4::abi_alignment() -> Int {
  4
}

///|
pub fn NVMENVMSUBSYSTEMRESET_c39322a1fca4::raw_address(
  self : NVMENVMSUBSYSTEMRESET_c39322a1fca4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMENVMSUBSYSTEMRESET_c39322a1fca4::with_raw_address(
  self : NVMENVMSUBSYSTEMRESET_c39322a1fca4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMENVMSUBSYSTEMRESET_c39322a1fca4 with fn equal(
  self : NVMENVMSUBSYSTEMRESET_c39322a1fca4,
  other : NVMENVMSUBSYSTEMRESET_c39322a1fca4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMENVMSUBSYSTEMRESET_c39322a1fca4 with fn to_repr(
  self : NVMENVMSUBSYSTEMRESET_c39322a1fca4,
) -> Repr {
  Repr::opaque_("NVMENVMSUBSYSTEMRESET_c39322a1fca4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMENVMSUBSYSTEMRESET_c39322a1fca4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMENVMSUBSYSTEMRESET_c39322a1fca4::nssrc(
  self : NVMENVMSUBSYSTEMRESET_c39322a1fca4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NVMENVMSUBSYSTEMRESET_c39322a1fca4::set_nssrc(
  self : NVMENVMSUBSYSTEMRESET_c39322a1fca4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMENVMSUBSYSTEMSHUTDOWN.
pub(all) struct NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmenvmsubsystemshutdown_61bdd4832d01_size : Int = 4

///|
pub let nvmenvmsubsystemshutdown_61bdd4832d01_alignment : Int = 4

///|
pub fn NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::new() -> NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01 raise @win32_core.WindowsError {
  let value_ : NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::from_bytes(
  raw_bytes : Bytes,
) -> NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMENVMSUBSYSTEMSHUTDOWN requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::bytes(
  self : NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::abi_size() -> Int {
  4
}

///|
pub fn NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::abi_alignment() -> Int {
  4
}

///|
pub fn NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::raw_address(
  self : NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::with_raw_address(
  self : NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01 with fn equal(
  self : NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01,
  other : NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01 with fn to_repr(
  self : NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01,
) -> Repr {
  Repr::opaque_("NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::nssc(
  self : NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01::set_nssc(
  self : NVMENVMSUBSYSTEMSHUTDOWN_61bdd4832d01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICECAPABILITIESLOG.
pub(all) struct NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeocpdevicecapabilitieslog_696812f35f6b_size : Int = 4096

///|
pub let nvmeocpdevicecapabilitieslog_696812f35f6b_alignment : Int = 1

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::new() -> NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b raise @win32_core.WindowsError {
  let value_ : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICECAPABILITIESLOG requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::bytes(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::abi_size() -> Int {
  4096
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::raw_address(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::with_raw_address(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b with fn equal(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  other : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b with fn to_repr(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> Repr {
  Repr::opaque_("NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::pcie_ports(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::set_pcie_ports(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::oob_mgmt_support(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> NVMEOCPDEVICECAPABILITIESLOGOobMgmtSupportEUnion_66537160e836 raise @win32_core.WindowsError {
  NVMEOCPDEVICECAPABILITIESLOGOobMgmtSupportEUnion_66537160e836::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=2),
  )
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::set_oob_mgmt_support(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  value : NVMEOCPDEVICECAPABILITIESLOGOobMgmtSupportEUnion_66537160e836,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=2)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::write_zeroes_command(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> NVMEOCPDEVICECAPABILITIESLOGWriteZeroesCommandEUnion_3d4172614bbc raise @win32_core.WindowsError {
  NVMEOCPDEVICECAPABILITIESLOGWriteZeroesCommandEUnion_3d4172614bbc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=2),
  )
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::set_write_zeroes_command(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  value : NVMEOCPDEVICECAPABILITIESLOGWriteZeroesCommandEUnion_3d4172614bbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=2)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::sanitize_command(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> NVMEOCPDEVICECAPABILITIESLOGSanitizeCommandEUnion_bd8003923952 raise @win32_core.WindowsError {
  NVMEOCPDEVICECAPABILITIESLOGSanitizeCommandEUnion_bd8003923952::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=6, length=2),
  )
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::set_sanitize_command(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  value : NVMEOCPDEVICECAPABILITIESLOGSanitizeCommandEUnion_bd8003923952,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=6, length=2)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::dataset_mgmt_command(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> NVMEOCPDEVICECAPABILITIESLOGDatasetMgmtCommandEUnion_1fb03d42430d raise @win32_core.WindowsError {
  NVMEOCPDEVICECAPABILITIESLOGDatasetMgmtCommandEUnion_1fb03d42430d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=2),
  )
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::set_dataset_mgmt_command(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  value : NVMEOCPDEVICECAPABILITIESLOGDatasetMgmtCommandEUnion_1fb03d42430d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=2)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::write_uncorrectable_command(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> NVMEOCPDEVICECAPABILITIESLOGWriteUncorrectableCommandEUnion_13725cfebf98 raise @win32_core.WindowsError {
  NVMEOCPDEVICECAPABILITIESLOGWriteUncorrectableCommandEUnion_13725cfebf98::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=2),
  )
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::set_write_uncorrectable_command(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  value : NVMEOCPDEVICECAPABILITIESLOGWriteUncorrectableCommandEUnion_13725cfebf98,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=2,
  )
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::fused_command(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> NVMEOCPDEVICECAPABILITIESLOGFusedCommandEUnion_04804599bf83 raise @win32_core.WindowsError {
  NVMEOCPDEVICECAPABILITIESLOGFusedCommandEUnion_04804599bf83::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=2),
  )
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::set_fused_command(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  value : NVMEOCPDEVICECAPABILITIESLOGFusedCommandEUnion_04804599bf83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=2,
  )
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::minimum_valid_dssd_power_state(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::set_minimum_valid_dssd_power_state(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::reserved0(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::set_reserved0(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::log_page_version_number(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4078)
}

///|
pub fn NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b::set_log_page_version_number(
  self : NVMEOCPDEVICECAPABILITIESLOG_696812f35f6b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4078, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICEERRORRECOVERYLOGV2.
pub(all) struct NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeocpdeviceerrorrecoverylogv2_57dae8a13ed1_size : Int = 512

///|
pub let nvmeocpdeviceerrorrecoverylogv2_57dae8a13ed1_alignment : Int = 1

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::new() -> NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1 raise @win32_core.WindowsError {
  let value_ : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICEERRORRECOVERYLOGV2 requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::bytes(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::abi_size() -> Int {
  512
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::raw_address(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::with_raw_address(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1 with fn equal(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  other : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1 with fn to_repr(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> Repr {
  Repr::opaque_(
    "NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::panic_reset_wait_time(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_panic_reset_wait_time(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::panic_reset_action(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> NVMEWCSDEVICERESETACTION_e3c8310834f4 raise @win32_core.WindowsError {
  NVMEWCSDEVICERESETACTION_e3c8310834f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=1),
  )
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_panic_reset_action(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : NVMEWCSDEVICERESETACTION_e3c8310834f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=1)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::device_recovery_action1(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_device_recovery_action1(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::panic_id(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(4)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_panic_id(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(4, value)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::device_capabilities_a(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd raise @win32_core.WindowsError {
  NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_device_capabilities_a(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::vendor_specific_recovery_code(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_vendor_specific_recovery_code(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::vendor_specific_command_cdw12(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_vendor_specific_command_cdw12(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::vendor_specific_command_cdw13(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_vendor_specific_command_cdw13(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::vendor_specific_command_timeout(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_vendor_specific_command_timeout(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::device_recovery_action2(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(29)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_device_recovery_action2(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(29, value)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::device_recovery_action2_timeout(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(30)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_device_recovery_action2_timeout(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(30, value)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::log_page_version_number(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(494)
}

///|
pub fn NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1::set_log_page_version_number(
  self : NVMEOCPDEVICEERRORRECOVERYLOGV2_57dae8a13ed1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(494, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG.
pub(all) struct NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeocpdevicefirmwareactivationhistorylog_964c3dabf88f_size : Int = 4096

///|
pub let nvmeocpdevicefirmwareactivationhistorylog_964c3dabf88f_alignment : Int = 1

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::new() -> NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f raise @win32_core.WindowsError {
  let value_ : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::bytes(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::abi_size() -> Int {
  4096
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::raw_address(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::with_raw_address(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f with fn equal(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
  other : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f with fn to_repr(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
) -> Repr {
  Repr::opaque_(
    "NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::lid(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::set_lid(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::valid_number_of_entries(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::set_valid_number_of_entries(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::log_page_version_number(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4078)
}

///|
pub fn NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f::set_log_page_version_number(
  self : NVMEOCPDEVICEFIRMWAREACTIVATIONHISTORYLOG_964c3dabf88f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4078, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICELATENCYMONITORLOG.
pub(all) struct NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeocpdevicelatencymonitorlog_814926a307a1_size : Int = 512

///|
pub let nvmeocpdevicelatencymonitorlog_814926a307a1_alignment : Int = 1

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::new() -> NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1 raise @win32_core.WindowsError {
  let value_ : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICELATENCYMONITORLOG requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::bytes(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::abi_size() -> Int {
  512
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::raw_address(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::with_raw_address(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1 with fn equal(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  other : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1 with fn to_repr(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> Repr {
  Repr::opaque_(
    "NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::feature_status(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> LATENCYMONITORFEATURESTATUS_6aeaebd92e0c raise @win32_core.WindowsError {
  LATENCYMONITORFEATURESTATUS_6aeaebd92e0c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_feature_status(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : LATENCYMONITORFEATURESTATUS_6aeaebd92e0c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=1)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::reserved0(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_reserved0(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_bucket_timer(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_bucket_timer(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_bucket_timer_threshold(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_bucket_timer_threshold(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_threshold_a(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_threshold_a(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_threshold_b(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_threshold_b(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_threshold_c(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_threshold_c(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_threshold_d(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_threshold_d(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_latency_config(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> ACTIVELATENCYCONFIGURATION_f66483e87444 raise @win32_core.WindowsError {
  ACTIVELATENCYCONFIGURATION_f66483e87444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=2),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_latency_config(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : ACTIVELATENCYCONFIGURATION_f66483e87444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=2,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_latency_minimum_window(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_latency_minimum_window(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_bucket_counter0(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> BUCKETCOUNTER_a15962f2c8a9 raise @win32_core.WindowsError {
  BUCKETCOUNTER_a15962f2c8a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_bucket_counter0(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : BUCKETCOUNTER_a15962f2c8a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_bucket_counter1(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> BUCKETCOUNTER_a15962f2c8a9 raise @win32_core.WindowsError {
  BUCKETCOUNTER_a15962f2c8a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_bucket_counter1(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : BUCKETCOUNTER_a15962f2c8a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_bucket_counter2(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> BUCKETCOUNTER_a15962f2c8a9 raise @win32_core.WindowsError {
  BUCKETCOUNTER_a15962f2c8a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_bucket_counter2(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : BUCKETCOUNTER_a15962f2c8a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_bucket_counter3(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> BUCKETCOUNTER_a15962f2c8a9 raise @win32_core.WindowsError {
  BUCKETCOUNTER_a15962f2c8a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=16),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_bucket_counter3(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : BUCKETCOUNTER_a15962f2c8a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=16,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_latency_stamp(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> LATENCYSTAMP_a4d385f354e7 raise @win32_core.WindowsError {
  LATENCYSTAMP_a4d385f354e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=96),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_latency_stamp(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : LATENCYSTAMP_a4d385f354e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=96,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_measured_latency(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> MEASUREDLATENCY_b998538a7a13 raise @win32_core.WindowsError {
  MEASUREDLATENCY_b998538a7a13::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=192, length=24),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_measured_latency(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : MEASUREDLATENCY_b998538a7a13,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=192,
    length=24,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::active_latency_stamp_units(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(216)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_active_latency_stamp_units(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(216, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::static_bucket_counter0(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> BUCKETCOUNTER_a15962f2c8a9 raise @win32_core.WindowsError {
  BUCKETCOUNTER_a15962f2c8a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=240, length=16),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_static_bucket_counter0(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : BUCKETCOUNTER_a15962f2c8a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=240,
    length=16,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::static_bucket_counter1(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> BUCKETCOUNTER_a15962f2c8a9 raise @win32_core.WindowsError {
  BUCKETCOUNTER_a15962f2c8a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=256, length=16),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_static_bucket_counter1(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : BUCKETCOUNTER_a15962f2c8a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=256,
    length=16,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::static_bucket_counter2(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> BUCKETCOUNTER_a15962f2c8a9 raise @win32_core.WindowsError {
  BUCKETCOUNTER_a15962f2c8a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=272, length=16),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_static_bucket_counter2(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : BUCKETCOUNTER_a15962f2c8a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=272,
    length=16,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::static_bucket_counter3(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> BUCKETCOUNTER_a15962f2c8a9 raise @win32_core.WindowsError {
  BUCKETCOUNTER_a15962f2c8a9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=288, length=16),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_static_bucket_counter3(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : BUCKETCOUNTER_a15962f2c8a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=288,
    length=16,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::static_latency_stamp(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> LATENCYSTAMP_a4d385f354e7 raise @win32_core.WindowsError {
  LATENCYSTAMP_a4d385f354e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=304, length=96),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_static_latency_stamp(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : LATENCYSTAMP_a4d385f354e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=304,
    length=96,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::static_measured_latency(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> MEASUREDLATENCY_b998538a7a13 raise @win32_core.WindowsError {
  MEASUREDLATENCY_b998538a7a13::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=400, length=24),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_static_measured_latency(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : MEASUREDLATENCY_b998538a7a13,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=400,
    length=24,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::static_latency_stamp_units(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(424)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_static_latency_stamp_units(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(424, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::debug_log_trigger_enable(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(448)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_debug_log_trigger_enable(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(448, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::debug_log_measured_latency(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(450)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_debug_log_measured_latency(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(450, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::debug_log_latency_stamp(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(452)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_debug_log_latency_stamp(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(452, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::debug_log_pointer(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(460)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_debug_log_pointer(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(460, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::debug_counter_trigger_source(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(462)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_debug_counter_trigger_source(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(462, value)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::debug_log_stamp_units(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> NVMEOCPDEVICELATENCYMONITORLOGDebugLogStampUnitsEUnion_2cab6898ea99 raise @win32_core.WindowsError {
  NVMEOCPDEVICELATENCYMONITORLOGDebugLogStampUnitsEUnion_2cab6898ea99::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=464, length=1),
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_debug_log_stamp_units(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : NVMEOCPDEVICELATENCYMONITORLOGDebugLogStampUnitsEUnion_2cab6898ea99,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=464,
    length=1,
  )
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::log_page_version_number(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(494)
}

///|
pub fn NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1::set_log_page_version_number(
  self : NVMEOCPDEVICELATENCYMONITORLOG_814926a307a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(494, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICESMARTINFORMATIONLOGV3.
pub(all) struct NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeocpdevicesmartinformationlogv3_f8885eef0421_size : Int = 512

///|
pub let nvmeocpdevicesmartinformationlogv3_f8885eef0421_alignment : Int = 1

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::new() -> NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421 raise @win32_core.WindowsError {
  let value_ : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICESMARTINFORMATIONLOGV3 requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::bytes(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::abi_size() -> Int {
  512
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::raw_address(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::with_raw_address(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421 with fn equal(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  other : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421 with fn to_repr(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> Repr {
  Repr::opaque_(
    "NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::bad_user_nand_block_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> NVMEOCPDEVICESMARTINFORMATIONLOGV3BadUserNANDBlockCountEStruct_b6a8fe5194b9 raise @win32_core.WindowsError {
  NVMEOCPDEVICESMARTINFORMATIONLOGV3BadUserNANDBlockCountEStruct_b6a8fe5194b9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_bad_user_nand_block_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : NVMEOCPDEVICESMARTINFORMATIONLOGV3BadUserNANDBlockCountEStruct_b6a8fe5194b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::bad_system_nand_block_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> NVMEOCPDEVICESMARTINFORMATIONLOGV3BadSystemNANDBlockCountEStruct_5d14000525ec raise @win32_core.WindowsError {
  NVMEOCPDEVICESMARTINFORMATIONLOGV3BadSystemNANDBlockCountEStruct_5d14000525ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_bad_system_nand_block_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : NVMEOCPDEVICESMARTINFORMATIONLOGV3BadSystemNANDBlockCountEStruct_5d14000525ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::xor_recovery_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_xor_recovery_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::unrecoverable_read_error_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_unrecoverable_read_error_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::soft_ecc_error_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_soft_ecc_error_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::end_to_end_correction_counts(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> NVMEOCPDEVICESMARTINFORMATIONLOGV3EndToEndCorrectionCountsEStruct_19249a4813f4 raise @win32_core.WindowsError {
  NVMEOCPDEVICESMARTINFORMATIONLOGV3EndToEndCorrectionCountsEStruct_19249a4813f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_end_to_end_correction_counts(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : NVMEOCPDEVICESMARTINFORMATIONLOGV3EndToEndCorrectionCountsEStruct_19249a4813f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::percentage_system_data_used(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(80)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_percentage_system_data_used(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(80, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::user_data_erase_counts(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> NVMEOCPDEVICESMARTINFORMATIONLOGV3UserDataEraseCountsEStruct_ff73e673ae1a raise @win32_core.WindowsError {
  NVMEOCPDEVICESMARTINFORMATIONLOGV3UserDataEraseCountsEStruct_ff73e673ae1a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=8),
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_user_data_erase_counts(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : NVMEOCPDEVICESMARTINFORMATIONLOGV3UserDataEraseCountsEStruct_ff73e673ae1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=8,
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::thermal_throttling(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> NVMEOCPDEVICESMARTINFORMATIONLOGV3ThermalThrottlingEStruct_ea06833f0487 raise @win32_core.WindowsError {
  NVMEOCPDEVICESMARTINFORMATIONLOGV3ThermalThrottlingEStruct_ea06833f0487::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=2),
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_thermal_throttling(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : NVMEOCPDEVICESMARTINFORMATIONLOGV3ThermalThrottlingEStruct_ea06833f0487,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=2,
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::dssd_spec_version(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> NVMEOCPDEVICESMARTINFORMATIONLOGV3DSSDSpecVersionEStruct_c9e3a20e4c47 raise @win32_core.WindowsError {
  NVMEOCPDEVICESMARTINFORMATIONLOGV3DSSDSpecVersionEStruct_c9e3a20e4c47::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=98, length=6),
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_dssd_spec_version(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : NVMEOCPDEVICESMARTINFORMATIONLOGV3DSSDSpecVersionEStruct_c9e3a20e4c47,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=98,
    length=6,
  )
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::pc_ie_correctable_error_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_pc_ie_correctable_error_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::incomplete_shutdown_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_incomplete_shutdown_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::reserved1(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_reserved1(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::percentage_free_blocks(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(120)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_percentage_free_blocks(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(120, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::capacitor_health(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(128)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_capacitor_health(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(128, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::nvme_errata(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(130)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_nvme_errata(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(130, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::unaligned_io_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_unaligned_io_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::security_version_number(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_security_version_number(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::nuse(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(152)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_nuse(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(152, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::pc_ie_link_retraining_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(192)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_pc_ie_link_retraining_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(192, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::power_state_change_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(200)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_power_state_change_count(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(200, value)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::log_page_version_number(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(494)
}

///|
pub fn NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421::set_log_page_version_number(
  self : NVMEOCPDEVICESMARTINFORMATIONLOGV3_f8885eef0421,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(494, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICETCGCONFIGURATIONLOG.
pub(all) struct NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeocpdevicetcgconfigurationlog_e83ee760aa9f_size : Int = 512

///|
pub let nvmeocpdevicetcgconfigurationlog_e83ee760aa9f_alignment : Int = 1

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::new() -> NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f raise @win32_core.WindowsError {
  let value_ : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICETCGCONFIGURATIONLOG requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::bytes(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::abi_size() -> Int {
  512
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::raw_address(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::with_raw_address(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f with fn equal(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  other : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f with fn to_repr(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Repr {
  Repr::opaque_(
    "NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::state(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> NVMEOCPDEVICETCGCONFIGURATIONLOGStateEUnion_287a984b050b raise @win32_core.WindowsError {
  NVMEOCPDEVICETCGCONFIGURATIONLOGStateEUnion_287a984b050b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1),
  )
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_state(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : NVMEOCPDEVICETCGCONFIGURATIONLOGStateEUnion_287a984b050b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=1)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::lsp_activation_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_lsp_activation_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::tp_revert_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_tp_revert_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::lsp_revert_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_lsp_revert_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::lo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_lo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::sumlo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_sumlo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::rplo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_rplo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::nplo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_nplo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::rllo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_rllo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::wllo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_wllo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::rulo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_rulo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::wulo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_wulo_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::reserved1(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_reserved1(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::sid_auth_try_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_sid_auth_try_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::sid_auth_try_limit(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_sid_auth_try_limit(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::reset_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_reset_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::reset_lock_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_reset_lock_count(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::log_page_version_number(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(494)
}

///|
pub fn NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f::set_log_page_version_number(
  self : NVMEOCPDEVICETCGCONFIGURATIONLOG_e83ee760aa9f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(494, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICETCGHISTORYLOG.
pub(all) struct NVMEOCPDEVICETCGHISTORYLOG_a5a355895605 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeocpdevicetcghistorylog_a5a355895605_size : Int = 4096

///|
pub let nvmeocpdevicetcghistorylog_a5a355895605_alignment : Int = 1

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::new() -> NVMEOCPDEVICETCGHISTORYLOG_a5a355895605 raise @win32_core.WindowsError {
  let value_ : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605 = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICETCGHISTORYLOG_a5a355895605 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICETCGHISTORYLOG requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::bytes(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::abi_size() -> Int {
  4096
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::raw_address(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::with_raw_address(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEOCPDEVICETCGHISTORYLOG_a5a355895605 with fn equal(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
  other : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEOCPDEVICETCGHISTORYLOG_a5a355895605 with fn to_repr(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
) -> Repr {
  Repr::opaque_("NVMEOCPDEVICETCGHISTORYLOG_a5a355895605", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMEOCPDEVICETCGHISTORYLOG_a5a355895605",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::lid(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::set_lid(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::history_entry_count(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::set_history_entry_count(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::log_page_version_number(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4078)
}

///|
pub fn NVMEOCPDEVICETCGHISTORYLOG_a5a355895605::set_log_page_version_number(
  self : NVMEOCPDEVICETCGHISTORYLOG_a5a355895605,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4078, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG.
pub(all) struct NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeocpdeviceunsupportedrequirementslog_116e755aecaa_size : Int = 4096

///|
pub let nvmeocpdeviceunsupportedrequirementslog_116e755aecaa_alignment : Int = 1

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::new() -> NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa raise @win32_core.WindowsError {
  let value_ : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::from_bytes(
  raw_bytes : Bytes,
) -> NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::bytes(
  self : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::abi_size() -> Int {
  4096
}

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::raw_address(
  self : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::with_raw_address(
  self : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa with fn equal(
  self : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
  other : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa with fn to_repr(
  self : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
) -> Repr {
  Repr::opaque_(
    "NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::unsupported_count(
  self : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::set_unsupported_count(
  self : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::log_page_version_number(
  self : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4078)
}

///|
pub fn NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa::set_log_page_version_number(
  self : NVMEOCPDEVICEUNSUPPORTEDREQUIREMENTSLOG_116e755aecaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4078, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPERSISTENTEVENTLOGEVENTHEADER.
pub(all) struct NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmepersistenteventlogeventheader_551fbd78b887_size : Int = 24

///|
pub let nvmepersistenteventlogeventheader_551fbd78b887_alignment : Int = 1

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::new() -> NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887 raise @win32_core.WindowsError {
  let value_ : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::from_bytes(
  raw_bytes : Bytes,
) -> NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEPERSISTENTEVENTLOGEVENTHEADER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::bytes(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::abi_size() -> Int {
  24
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::raw_address(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::with_raw_address(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887 with fn equal(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
  other : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887 with fn to_repr(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> Repr {
  Repr::opaque_(
    "NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::event_type(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::set_event_type(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::event_type_revision(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::set_event_type_revision(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::event_header_length(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::set_event_header_length(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::reserved0(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::set_reserved0(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::controller_identifier(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::set_controller_identifier(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::event_timestamp(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(6)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::set_event_timestamp(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(6, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::vendor_specific_information_length(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::set_vendor_specific_information_length(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::event_length(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887::set_event_length(
  self : NVMEPERSISTENTEVENTLOGEVENTHEADER_551fbd78b887,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPERSISTENTEVENTLOGEVENTTYPES.
pub(all) struct NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca::from_int(
  value : Int,
) -> NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca {
  NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca(value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca::to_int(
  self : NVMEPERSISTENTEVENTLOGEVENTTYPES_55fa0ac880ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPERSISTENTEVENTLOGHEADER.
pub(all) struct NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmepersistenteventlogheader_86ea3197ccdb_size : Int = 512

///|
pub let nvmepersistenteventlogheader_86ea3197ccdb_alignment : Int = 1

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::new() -> NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb raise @win32_core.WindowsError {
  let value_ : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::from_bytes(
  raw_bytes : Bytes,
) -> NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEPERSISTENTEVENTLOGHEADER requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::bytes(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::abi_size() -> Int {
  512
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::raw_address(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::with_raw_address(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb with fn equal(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  other : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb with fn to_repr(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> Repr {
  Repr::opaque_("NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::log_identifier(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::set_log_identifier(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::total_number_of_events(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::set_total_number_of_events(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::total_log_length(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::set_total_log_length(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::log_revision(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::set_log_revision(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::reserved1(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::set_reserved1(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::log_header_length(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::set_log_header_length(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::timestamp(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(20)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::set_timestamp(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(20, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::power_cycle_count(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(44)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::set_power_cycle_count(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(44, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::pci_vendor_id(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(52)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::set_pci_vendor_id(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(52, value)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::pci_subsystem_vendor_id(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(54)
}

///|
pub fn NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb::set_pci_subsystem_vendor_id(
  self : NVMEPERSISTENTEVENTLOGHEADER_86ea3197ccdb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(54, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPOWERSTATEDESC.
pub(all) struct NVMEPOWERSTATEDESC_ea81a30d4e99 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmepowerstatedesc_ea81a30d4e99_size : Int = 32

///|
pub let nvmepowerstatedesc_ea81a30d4e99_alignment : Int = 4

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::new() -> NVMEPOWERSTATEDESC_ea81a30d4e99 raise @win32_core.WindowsError {
  let value_ : NVMEPOWERSTATEDESC_ea81a30d4e99 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::from_bytes(
  raw_bytes : Bytes,
) -> NVMEPOWERSTATEDESC_ea81a30d4e99 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEPOWERSTATEDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::bytes(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::abi_size() -> Int {
  32
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::abi_alignment() -> Int {
  4
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::raw_address(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEPOWERSTATEDESC_ea81a30d4e99::with_raw_address(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEPOWERSTATEDESC_ea81a30d4e99 with fn equal(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  other : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEPOWERSTATEDESC_ea81a30d4e99 with fn to_repr(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Repr {
  Repr::opaque_("NVMEPOWERSTATEDESC_ea81a30d4e99", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMEPOWERSTATEDESC_ea81a30d4e99",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::mp(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_mp(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::reserved0(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_reserved0(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::bitfield1(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_bitfield1(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::enlat(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_enlat(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::exlat(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_exlat(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::bitfield2(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_bitfield2(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::bitfield3(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_bitfield3(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::bitfield4(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_bitfield4(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::bitfield5(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_bitfield5(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::idlp(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_idlp(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::bitfield6(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_bitfield6(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::reserved7(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_reserved7(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::actp(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_actp(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::bitfield7(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn NVMEPOWERSTATEDESC_ea81a30d4e99::set_bitfield7(
  self : NVMEPOWERSTATEDESC_ea81a30d4e99,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPROPERTYOFFSET.
pub(all) struct NVMEPROPERTYOFFSET_d6db3ef94fe6(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEPROPERTYOFFSET_d6db3ef94fe6::from_int(
  value : Int,
) -> NVMEPROPERTYOFFSET_d6db3ef94fe6 {
  NVMEPROPERTYOFFSET_d6db3ef94fe6(value)
}

///|
pub fn NVMEPROPERTYOFFSET_d6db3ef94fe6::to_int(
  self : NVMEPROPERTYOFFSET_d6db3ef94fe6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPROTECTIONINFORMATIONTYPES.
pub(all) struct NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90::from_int(
  value : Int,
) -> NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90 {
  NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90(value)
}

///|
pub fn NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90::to_int(
  self : NVMEPROTECTIONINFORMATIONTYPES_0fe926c4fb90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEPRPENTRY.
pub(all) struct NVMEPRPENTRY_e758b2a6401d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeprpentry_e758b2a6401d_size : Int = 8

///|
pub let nvmeprpentry_e758b2a6401d_alignment : Int = 8

///|
pub fn NVMEPRPENTRY_e758b2a6401d::new() -> NVMEPRPENTRY_e758b2a6401d raise @win32_core.WindowsError {
  let value_ : NVMEPRPENTRY_e758b2a6401d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NVMEPRPENTRY_e758b2a6401d::from_bytes(
  raw_bytes : Bytes,
) -> NVMEPRPENTRY_e758b2a6401d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEPRPENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEPRPENTRY_e758b2a6401d::bytes(
  self : NVMEPRPENTRY_e758b2a6401d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEPRPENTRY_e758b2a6401d::abi_size() -> Int {
  8
}

///|
pub fn NVMEPRPENTRY_e758b2a6401d::abi_alignment() -> Int {
  8
}

///|
pub fn NVMEPRPENTRY_e758b2a6401d::raw_address(
  self : NVMEPRPENTRY_e758b2a6401d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEPRPENTRY_e758b2a6401d::with_raw_address(
  self : NVMEPRPENTRY_e758b2a6401d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEPRPENTRY_e758b2a6401d with fn equal(
  self : NVMEPRPENTRY_e758b2a6401d,
  other : NVMEPRPENTRY_e758b2a6401d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEPRPENTRY_e758b2a6401d with fn to_repr(
  self : NVMEPRPENTRY_e758b2a6401d,
) -> Repr {
  Repr::opaque_("NVMEPRPENTRY_e758b2a6401d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NVMEPRPENTRY_e758b2a6401d", Repr::literal("<closed>"))
  }
}

///|
pub fn NVMEPRPENTRY_e758b2a6401d::anonymous(
  self : NVMEPRPENTRY_e758b2a6401d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMEPRPENTRY_e758b2a6401d::set_anonymous(
  self : NVMEPRPENTRY_e758b2a6401d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NVMEPRPENTRY_e758b2a6401d::as_ulonglong(
  self : NVMEPRPENTRY_e758b2a6401d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMEPRPENTRY_e758b2a6401d::set_as_ulonglong(
  self : NVMEPRPENTRY_e758b2a6401d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERDMAKEYEDSGLDESCSUBTYPE.
pub(all) struct NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87::from_int(
  value : Int,
) -> NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87 {
  NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87(value)
}

///|
pub fn NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87::to_int(
  self : NVMERDMAKEYEDSGLDESCSUBTYPE_1155b1858b87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEREGISTEREDCONTROLLERDATA.
pub(all) struct NVMEREGISTEREDCONTROLLERDATA_ef24729a213a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeregisteredcontrollerdata_ef24729a213a_size : Int = 24

///|
pub let nvmeregisteredcontrollerdata_ef24729a213a_alignment : Int = 8

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::new() -> NVMEREGISTEREDCONTROLLERDATA_ef24729a213a raise @win32_core.WindowsError {
  let value_ : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::from_bytes(
  raw_bytes : Bytes,
) -> NVMEREGISTEREDCONTROLLERDATA_ef24729a213a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEREGISTEREDCONTROLLERDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::bytes(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::abi_size() -> Int {
  24
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::abi_alignment() -> Int {
  8
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::raw_address(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::with_raw_address(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEREGISTEREDCONTROLLERDATA_ef24729a213a with fn equal(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
  other : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEREGISTEREDCONTROLLERDATA_ef24729a213a with fn to_repr(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
) -> Repr {
  Repr::opaque_("NVMEREGISTEREDCONTROLLERDATA_ef24729a213a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMEREGISTEREDCONTROLLERDATA_ef24729a213a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::cntlid(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::set_cntlid(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::rcsts(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::set_rcsts(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::rkey(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NVMEREGISTEREDCONTROLLERDATA_ef24729a213a::set_rkey(
  self : NVMEREGISTEREDCONTROLLERDATA_ef24729a213a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEREGISTEREDCONTROLLEREXTENDEDDATA.
pub(all) struct NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeregisteredcontrollerextendeddata_aabf16377057_size : Int = 64

///|
pub let nvmeregisteredcontrollerextendeddata_aabf16377057_alignment : Int = 8

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::new() -> NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057 raise @win32_core.WindowsError {
  let value_ : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::from_bytes(
  raw_bytes : Bytes,
) -> NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEREGISTEREDCONTROLLEREXTENDEDDATA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::bytes(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::abi_size() -> Int {
  64
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::abi_alignment() -> Int {
  8
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::raw_address(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::with_raw_address(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057 with fn equal(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
  other : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057 with fn to_repr(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
) -> Repr {
  Repr::opaque_(
    "NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::cntlid(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::set_cntlid(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::rcsts(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::set_rcsts(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::rkey(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057::set_rkey(
  self : NVMEREGISTEREDCONTROLLEREXTENDEDDATA_aabf16377057,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEREPORTZONEINFO.
pub(all) struct NVMEREPORTZONEINFO_79d9a73065c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmereportzoneinfo_79d9a73065c0_size : Int = 128

///|
pub let nvmereportzoneinfo_79d9a73065c0_alignment : Int = 8

///|
pub fn NVMEREPORTZONEINFO_79d9a73065c0::new() -> NVMEREPORTZONEINFO_79d9a73065c0 raise @win32_core.WindowsError {
  let value_ : NVMEREPORTZONEINFO_79d9a73065c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn NVMEREPORTZONEINFO_79d9a73065c0::from_bytes(
  raw_bytes : Bytes,
) -> NVMEREPORTZONEINFO_79d9a73065c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEREPORTZONEINFO requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEREPORTZONEINFO_79d9a73065c0::bytes(
  self : NVMEREPORTZONEINFO_79d9a73065c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEREPORTZONEINFO_79d9a73065c0::abi_size() -> Int {
  128
}

///|
pub fn NVMEREPORTZONEINFO_79d9a73065c0::abi_alignment() -> Int {
  8
}

///|
pub fn NVMEREPORTZONEINFO_79d9a73065c0::raw_address(
  self : NVMEREPORTZONEINFO_79d9a73065c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEREPORTZONEINFO_79d9a73065c0::with_raw_address(
  self : NVMEREPORTZONEINFO_79d9a73065c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEREPORTZONEINFO_79d9a73065c0 with fn equal(
  self : NVMEREPORTZONEINFO_79d9a73065c0,
  other : NVMEREPORTZONEINFO_79d9a73065c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEREPORTZONEINFO_79d9a73065c0 with fn to_repr(
  self : NVMEREPORTZONEINFO_79d9a73065c0,
) -> Repr {
  Repr::opaque_("NVMEREPORTZONEINFO_79d9a73065c0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMEREPORTZONEINFO_79d9a73065c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEREPORTZONEINFO_79d9a73065c0::zone_count(
  self : NVMEREPORTZONEINFO_79d9a73065c0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMEREPORTZONEINFO_79d9a73065c0::set_zone_count(
  self : NVMEREPORTZONEINFO_79d9a73065c0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONACQUIREACTIONS.
pub(all) struct NVMERESERVATIONACQUIREACTIONS_999104d6e893(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERESERVATIONACQUIREACTIONS_999104d6e893::from_int(
  value : Int,
) -> NVMERESERVATIONACQUIREACTIONS_999104d6e893 {
  NVMERESERVATIONACQUIREACTIONS_999104d6e893(value)
}

///|
pub fn NVMERESERVATIONACQUIREACTIONS_999104d6e893::to_int(
  self : NVMERESERVATIONACQUIREACTIONS_999104d6e893,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONACQUIREDATASTRUCTURE.
pub(all) struct NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmereservationacquiredatastructure_2f47dfb538f4_size : Int = 16

///|
pub let nvmereservationacquiredatastructure_2f47dfb538f4_alignment : Int = 8

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::new() -> NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4 raise @win32_core.WindowsError {
  let value_ : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONACQUIREDATASTRUCTURE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::bytes(
  self : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::abi_size() -> Int {
  16
}

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::abi_alignment() -> Int {
  8
}

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::raw_address(
  self : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::with_raw_address(
  self : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4 with fn equal(
  self : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
  other : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4 with fn to_repr(
  self : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
) -> Repr {
  Repr::opaque_(
    "NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::crkey(
  self : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::set_crkey(
  self : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::prkey(
  self : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4::set_prkey(
  self : NVMERESERVATIONACQUIREDATASTRUCTURE_2f47dfb538f4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONNOTIFICATIONLOG.
pub(all) struct NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmereservationnotificationlog_5a7fea9ecbf9_size : Int = 64

///|
pub let nvmereservationnotificationlog_5a7fea9ecbf9_alignment : Int = 8

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::new() -> NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9 raise @win32_core.WindowsError {
  let value_ : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONNOTIFICATIONLOG requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::bytes(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::abi_size() -> Int {
  64
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::abi_alignment() -> Int {
  8
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::raw_address(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::with_raw_address(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9 with fn equal(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
  other : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9 with fn to_repr(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
) -> Repr {
  Repr::opaque_(
    "NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::log_page_count(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::set_log_page_count(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::log_page_type(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::set_log_page_type(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::available_log_page_count(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::set_available_log_page_count(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::name_space_id(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9::set_name_space_id(
  self : NVMERESERVATIONNOTIFICATIONLOG_5a7fea9ecbf9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONNOTIFICATIONTYPES.
pub(all) struct NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947::from_int(
  value : Int,
) -> NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947 {
  NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947(value)
}

///|
pub fn NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947::to_int(
  self : NVMERESERVATIONNOTIFICATIONTYPES_6023fff66947,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREGISTERACTIONS.
pub(all) struct NVMERESERVATIONREGISTERACTIONS_eb5a73139c73(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERESERVATIONREGISTERACTIONS_eb5a73139c73::from_int(
  value : Int,
) -> NVMERESERVATIONREGISTERACTIONS_eb5a73139c73 {
  NVMERESERVATIONREGISTERACTIONS_eb5a73139c73(value)
}

///|
pub fn NVMERESERVATIONREGISTERACTIONS_eb5a73139c73::to_int(
  self : NVMERESERVATIONREGISTERACTIONS_eb5a73139c73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREGISTERDATASTRUCTURE.
pub(all) struct NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmereservationregisterdatastructure_d656042e5fc6_size : Int = 16

///|
pub let nvmereservationregisterdatastructure_d656042e5fc6_alignment : Int = 8

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::new() -> NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6 raise @win32_core.WindowsError {
  let value_ : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONREGISTERDATASTRUCTURE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::bytes(
  self : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::abi_size() -> Int {
  16
}

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::abi_alignment() -> Int {
  8
}

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::raw_address(
  self : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::with_raw_address(
  self : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6 with fn equal(
  self : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
  other : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6 with fn to_repr(
  self : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
) -> Repr {
  Repr::opaque_(
    "NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::crkey(
  self : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::set_crkey(
  self : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::nrkey(
  self : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6::set_nrkey(
  self : NVMERESERVATIONREGISTERDATASTRUCTURE_d656042e5fc6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREGISTERPTPLSTATECHANGES.
pub(all) struct NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939::from_int(
  value : Int,
) -> NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939 {
  NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939(value)
}

///|
pub fn NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939::to_int(
  self : NVMERESERVATIONREGISTERPTPLSTATECHANGES_1f3f19d45939,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONRELEASEACTIONS.
pub(all) struct NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb::from_int(
  value : Int,
) -> NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb {
  NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb(value)
}

///|
pub fn NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb::to_int(
  self : NVMERESERVATIONRELEASEACTIONS_d040ca5c88cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONRELEASEDATASTRUCTURE.
pub(all) struct NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmereservationreleasedatastructure_8ec05f42b88f_size : Int = 8

///|
pub let nvmereservationreleasedatastructure_8ec05f42b88f_alignment : Int = 8

///|
pub fn NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::new() -> NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f raise @win32_core.WindowsError {
  let value_ : NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONRELEASEDATASTRUCTURE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::bytes(
  self : NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::abi_size() -> Int {
  8
}

///|
pub fn NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::abi_alignment() -> Int {
  8
}

///|
pub fn NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::raw_address(
  self : NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::with_raw_address(
  self : NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f with fn equal(
  self : NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f,
  other : NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f with fn to_repr(
  self : NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f,
) -> Repr {
  Repr::opaque_(
    "NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::crkey(
  self : NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f::set_crkey(
  self : NVMERESERVATIONRELEASEDATASTRUCTURE_8ec05f42b88f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSDATASTRUCTURE.
pub(all) struct NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmereservationreportstatusdatastructure_92ef76e7af97_size : Int = 48

///|
pub let nvmereservationreportstatusdatastructure_92ef76e7af97_alignment : Int = 8

///|
pub fn NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::new() -> NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97 raise @win32_core.WindowsError {
  let value_ : NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSDATASTRUCTURE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::bytes(
  self : NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::abi_size() -> Int {
  48
}

///|
pub fn NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::abi_alignment() -> Int {
  8
}

///|
pub fn NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::raw_address(
  self : NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::with_raw_address(
  self : NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97 with fn equal(
  self : NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97,
  other : NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97 with fn to_repr(
  self : NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97,
) -> Repr {
  Repr::opaque_(
    "NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::header(
  self : NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97,
) -> NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14 raise @win32_core.WindowsError {
  NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97::set_header(
  self : NVMERESERVATIONREPORTSTATUSDATASTRUCTURE_92ef76e7af97,
  value : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE.
pub(all) struct NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmereservationreportstatusextendeddatastructure_eeccb819dbec_size : Int = 128

///|
pub let nvmereservationreportstatusextendeddatastructure_eeccb819dbec_alignment : Int = 8

///|
pub fn NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::new() -> NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec raise @win32_core.WindowsError {
  let value_ : NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::bytes(
  self : NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::abi_size() -> Int {
  128
}

///|
pub fn NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::abi_alignment() -> Int {
  8
}

///|
pub fn NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::raw_address(
  self : NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::with_raw_address(
  self : NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec with fn equal(
  self : NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec,
  other : NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec with fn to_repr(
  self : NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec,
) -> Repr {
  Repr::opaque_(
    "NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::header(
  self : NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec,
) -> NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14 raise @win32_core.WindowsError {
  NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec::set_header(
  self : NVMERESERVATIONREPORTSTATUSEXTENDEDDATASTRUCTURE_eeccb819dbec,
  value : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSHEADER.
pub(all) struct NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmereservationreportstatusheader_b252e9cf4b14_size : Int = 24

///|
pub let nvmereservationreportstatusheader_b252e9cf4b14_alignment : Int = 1

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::new() -> NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14 raise @win32_core.WindowsError {
  let value_ : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::from_bytes(
  raw_bytes : Bytes,
) -> NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMERESERVATIONREPORTSTATUSHEADER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::bytes(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::abi_size() -> Int {
  24
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::abi_alignment() -> Int {
  1
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::raw_address(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::with_raw_address(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14 with fn equal(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
  other : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14 with fn to_repr(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> Repr {
  Repr::opaque_(
    "NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::gen(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::set_gen(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::rtype(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::set_rtype(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::regctl(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(5)
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::set_regctl(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(5, value)
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::ptpls(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14::set_ptpls(
  self : NVMERESERVATIONREPORTSTATUSHEADER_b252e9cf4b14,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMERESERVATIONTYPES.
pub(all) struct NVMERESERVATIONTYPES_8e1d5af6672c(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMERESERVATIONTYPES_8e1d5af6672c::from_int(
  value : Int,
) -> NVMERESERVATIONTYPES_8e1d5af6672c {
  NVMERESERVATIONTYPES_8e1d5af6672c(value)
}

///|
pub fn NVMERESERVATIONTYPES_8e1d5af6672c::to_int(
  self : NVMERESERVATIONTYPES_8e1d5af6672c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESANITIZEACTION.
pub(all) struct NVMESANITIZEACTION_cbd426304c05(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMESANITIZEACTION_cbd426304c05::from_int(
  value : Int,
) -> NVMESANITIZEACTION_cbd426304c05 {
  NVMESANITIZEACTION_cbd426304c05(value)
}

///|
pub fn NVMESANITIZEACTION_cbd426304c05::to_int(
  self : NVMESANITIZEACTION_cbd426304c05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESANITIZEOPERATIONSTATUS.
pub(all) struct NVMESANITIZEOPERATIONSTATUS_320fe64de264(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESANITIZEOPERATIONSTATUS_320fe64de264::from_int(
  value : Int,
) -> NVMESANITIZEOPERATIONSTATUS_320fe64de264 {
  NVMESANITIZEOPERATIONSTATUS_320fe64de264(value)
}

///|
pub fn NVMESANITIZEOPERATIONSTATUS_320fe64de264::to_int(
  self : NVMESANITIZEOPERATIONSTATUS_320fe64de264,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESANITIZESTATUS.
pub(all) struct NVMESANITIZESTATUS_856a7171873d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesanitizestatus_856a7171873d_size : Int = 2

///|
pub let nvmesanitizestatus_856a7171873d_alignment : Int = 2

///|
pub fn NVMESANITIZESTATUS_856a7171873d::new() -> NVMESANITIZESTATUS_856a7171873d raise @win32_core.WindowsError {
  let value_ : NVMESANITIZESTATUS_856a7171873d = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn NVMESANITIZESTATUS_856a7171873d::from_bytes(
  raw_bytes : Bytes,
) -> NVMESANITIZESTATUS_856a7171873d raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESANITIZESTATUS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESANITIZESTATUS_856a7171873d::bytes(
  self : NVMESANITIZESTATUS_856a7171873d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESANITIZESTATUS_856a7171873d::abi_size() -> Int {
  2
}

///|
pub fn NVMESANITIZESTATUS_856a7171873d::abi_alignment() -> Int {
  2
}

///|
pub fn NVMESANITIZESTATUS_856a7171873d::raw_address(
  self : NVMESANITIZESTATUS_856a7171873d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESANITIZESTATUS_856a7171873d::with_raw_address(
  self : NVMESANITIZESTATUS_856a7171873d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESANITIZESTATUS_856a7171873d with fn equal(
  self : NVMESANITIZESTATUS_856a7171873d,
  other : NVMESANITIZESTATUS_856a7171873d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESANITIZESTATUS_856a7171873d with fn to_repr(
  self : NVMESANITIZESTATUS_856a7171873d,
) -> Repr {
  Repr::opaque_("NVMESANITIZESTATUS_856a7171873d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESANITIZESTATUS_856a7171873d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMESANITIZESTATUS_856a7171873d::bitfield(
  self : NVMESANITIZESTATUS_856a7171873d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVMESANITIZESTATUS_856a7171873d::set_bitfield(
  self : NVMESANITIZESTATUS_856a7171873d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESANITIZESTATUSLOG.
pub(all) struct NVMESANITIZESTATUSLOG_6787cc2e422c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesanitizestatuslog_6787cc2e422c_size : Int = 512

///|
pub let nvmesanitizestatuslog_6787cc2e422c_alignment : Int = 4

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::new() -> NVMESANITIZESTATUSLOG_6787cc2e422c raise @win32_core.WindowsError {
  let value_ : NVMESANITIZESTATUSLOG_6787cc2e422c = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::from_bytes(
  raw_bytes : Bytes,
) -> NVMESANITIZESTATUSLOG_6787cc2e422c raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESANITIZESTATUSLOG requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::bytes(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::abi_size() -> Int {
  512
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::abi_alignment() -> Int {
  4
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::raw_address(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESANITIZESTATUSLOG_6787cc2e422c::with_raw_address(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESANITIZESTATUSLOG_6787cc2e422c with fn equal(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  other : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESANITIZESTATUSLOG_6787cc2e422c with fn to_repr(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> Repr {
  Repr::opaque_("NVMESANITIZESTATUSLOG_6787cc2e422c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESANITIZESTATUSLOG_6787cc2e422c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::sprog(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::set_sprog(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::sstat(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::set_sstat(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::scdw10(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::set_scdw10(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::estimated_time_for_overwrite(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::set_estimated_time_for_overwrite(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::estimated_time_for_block_erase(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::set_estimated_time_for_block_erase(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::estimated_time_for_crypto_erase(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::set_estimated_time_for_crypto_erase(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::estimated_time_for_overwrite_with_no_deallocate_media_modification(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::set_estimated_time_for_overwrite_with_no_deallocate_media_modification(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::estimated_time_for_block_erase_with_no_deallocate_media_modification(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::set_estimated_time_for_block_erase_with_no_deallocate_media_modification(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::estimated_time_for_crypto_erase_with_no_deallocate_media_modification(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NVMESANITIZESTATUSLOG_6787cc2e422c::set_estimated_time_for_crypto_erase_with_no_deallocate_media_modification(
  self : NVMESANITIZESTATUSLOG_6787cc2e422c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESCSINAMESTRING.
pub(all) struct NVMESCSINAMESTRING_9293a12ab7b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmescsinamestring_9293a12ab7b3_size : Int = 68

///|
pub let nvmescsinamestring_9293a12ab7b3_alignment : Int = 1

///|
pub fn NVMESCSINAMESTRING_9293a12ab7b3::new() -> NVMESCSINAMESTRING_9293a12ab7b3 raise @win32_core.WindowsError {
  let value_ : NVMESCSINAMESTRING_9293a12ab7b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn NVMESCSINAMESTRING_9293a12ab7b3::from_bytes(
  raw_bytes : Bytes,
) -> NVMESCSINAMESTRING_9293a12ab7b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESCSINAMESTRING requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESCSINAMESTRING_9293a12ab7b3::bytes(
  self : NVMESCSINAMESTRING_9293a12ab7b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESCSINAMESTRING_9293a12ab7b3::abi_size() -> Int {
  68
}

///|
pub fn NVMESCSINAMESTRING_9293a12ab7b3::abi_alignment() -> Int {
  1
}

///|
pub fn NVMESCSINAMESTRING_9293a12ab7b3::raw_address(
  self : NVMESCSINAMESTRING_9293a12ab7b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESCSINAMESTRING_9293a12ab7b3::with_raw_address(
  self : NVMESCSINAMESTRING_9293a12ab7b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESCSINAMESTRING_9293a12ab7b3 with fn equal(
  self : NVMESCSINAMESTRING_9293a12ab7b3,
  other : NVMESCSINAMESTRING_9293a12ab7b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESCSINAMESTRING_9293a12ab7b3 with fn to_repr(
  self : NVMESCSINAMESTRING_9293a12ab7b3,
) -> Repr {
  Repr::opaque_("NVMESCSINAMESTRING_9293a12ab7b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESCSINAMESTRING_9293a12ab7b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESECUREERASESETTINGS.
pub(all) struct NVMESECUREERASESETTINGS_6a424951bfed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESECUREERASESETTINGS_6a424951bfed::from_int(
  value : Int,
) -> NVMESECUREERASESETTINGS_6a424951bfed {
  NVMESECUREERASESETTINGS_6a424951bfed(value)
}

///|
pub fn NVMESECUREERASESETTINGS_6a424951bfed::to_int(
  self : NVMESECUREERASESETTINGS_6a424951bfed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESETATTRIBUTESENTRY.
pub(all) struct NVMESETATTRIBUTESENTRY_5daefd9d257f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesetattributesentry_5daefd9d257f_size : Int = 128

///|
pub let nvmesetattributesentry_5daefd9d257f_alignment : Int = 4

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::new() -> NVMESETATTRIBUTESENTRY_5daefd9d257f raise @win32_core.WindowsError {
  let value_ : NVMESETATTRIBUTESENTRY_5daefd9d257f = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::from_bytes(
  raw_bytes : Bytes,
) -> NVMESETATTRIBUTESENTRY_5daefd9d257f raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESETATTRIBUTESENTRY requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::bytes(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::abi_size() -> Int {
  128
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::abi_alignment() -> Int {
  4
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::raw_address(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESETATTRIBUTESENTRY_5daefd9d257f::with_raw_address(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESETATTRIBUTESENTRY_5daefd9d257f with fn equal(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
  other : NVMESETATTRIBUTESENTRY_5daefd9d257f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESETATTRIBUTESENTRY_5daefd9d257f with fn to_repr(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
) -> Repr {
  Repr::opaque_("NVMESETATTRIBUTESENTRY_5daefd9d257f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESETATTRIBUTESENTRY_5daefd9d257f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::identifier(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::set_identifier(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::endgid(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::set_endgid(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::reserved1(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::set_reserved1(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::random4_kb_read_typical(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::set_random4_kb_read_typical(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::optimal_write_size(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NVMESETATTRIBUTESENTRY_5daefd9d257f::set_optimal_write_size(
  self : NVMESETATTRIBUTESENTRY_5daefd9d257f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLBITBUCKETDESC.
pub(all) struct NVMESGLBITBUCKETDESC_82e4955d6b10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesglbitbucketdesc_82e4955d6b10_size : Int = 16

///|
pub let nvmesglbitbucketdesc_82e4955d6b10_alignment : Int = 8

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::new() -> NVMESGLBITBUCKETDESC_82e4955d6b10 raise @win32_core.WindowsError {
  let value_ : NVMESGLBITBUCKETDESC_82e4955d6b10 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLBITBUCKETDESC_82e4955d6b10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLBITBUCKETDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::bytes(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::abi_size() -> Int {
  16
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::abi_alignment() -> Int {
  8
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::raw_address(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESGLBITBUCKETDESC_82e4955d6b10::with_raw_address(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESGLBITBUCKETDESC_82e4955d6b10 with fn equal(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
  other : NVMESGLBITBUCKETDESC_82e4955d6b10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESGLBITBUCKETDESC_82e4955d6b10 with fn to_repr(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
) -> Repr {
  Repr::opaque_("NVMESGLBITBUCKETDESC_82e4955d6b10", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESGLBITBUCKETDESC_82e4955d6b10",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::reserved0(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::set_reserved0(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::length(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::set_length(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::identifier(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
) -> NVMESGLBITBUCKETDESCIdentifierEUnion_797b879609e4 raise @win32_core.WindowsError {
  NVMESGLBITBUCKETDESCIdentifierEUnion_797b879609e4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=15, length=1),
  )
}

///|
pub fn NVMESGLBITBUCKETDESC_82e4955d6b10::set_identifier(
  self : NVMESGLBITBUCKETDESC_82e4955d6b10,
  value : NVMESGLBITBUCKETDESCIdentifierEUnion_797b879609e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=15,
    length=1,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLDATABLOCKDESC.
pub(all) struct NVMESGLDATABLOCKDESC_91bf941a9cd8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesgldatablockdesc_91bf941a9cd8_size : Int = 16

///|
pub let nvmesgldatablockdesc_91bf941a9cd8_alignment : Int = 8

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::new() -> NVMESGLDATABLOCKDESC_91bf941a9cd8 raise @win32_core.WindowsError {
  let value_ : NVMESGLDATABLOCKDESC_91bf941a9cd8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLDATABLOCKDESC_91bf941a9cd8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLDATABLOCKDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::bytes(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::abi_size() -> Int {
  16
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::abi_alignment() -> Int {
  8
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::raw_address(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESGLDATABLOCKDESC_91bf941a9cd8::with_raw_address(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESGLDATABLOCKDESC_91bf941a9cd8 with fn equal(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
  other : NVMESGLDATABLOCKDESC_91bf941a9cd8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESGLDATABLOCKDESC_91bf941a9cd8 with fn to_repr(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
) -> Repr {
  Repr::opaque_("NVMESGLDATABLOCKDESC_91bf941a9cd8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESGLDATABLOCKDESC_91bf941a9cd8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::address(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::set_address(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::length(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::set_length(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::identifier(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
) -> NVMESGLDATABLOCKDESCIdentifierEUnion_5bfb14579554 raise @win32_core.WindowsError {
  NVMESGLDATABLOCKDESCIdentifierEUnion_5bfb14579554::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=15, length=1),
  )
}

///|
pub fn NVMESGLDATABLOCKDESC_91bf941a9cd8::set_identifier(
  self : NVMESGLDATABLOCKDESC_91bf941a9cd8,
  value : NVMESGLDATABLOCKDESCIdentifierEUnion_5bfb14579554,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=15,
    length=1,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLDESC.
pub(all) struct NVMESGLDESC_997c1e1d96e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesgldesc_997c1e1d96e3_size : Int = 16

///|
pub let nvmesgldesc_997c1e1d96e3_alignment : Int = 1

///|
pub fn NVMESGLDESC_997c1e1d96e3::new() -> NVMESGLDESC_997c1e1d96e3 raise @win32_core.WindowsError {
  let value_ : NVMESGLDESC_997c1e1d96e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVMESGLDESC_997c1e1d96e3::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLDESC_997c1e1d96e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESGLDESC_997c1e1d96e3::bytes(
  self : NVMESGLDESC_997c1e1d96e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESGLDESC_997c1e1d96e3::abi_size() -> Int {
  16
}

///|
pub fn NVMESGLDESC_997c1e1d96e3::abi_alignment() -> Int {
  1
}

///|
pub fn NVMESGLDESC_997c1e1d96e3::raw_address(
  self : NVMESGLDESC_997c1e1d96e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESGLDESC_997c1e1d96e3::with_raw_address(
  self : NVMESGLDESC_997c1e1d96e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESGLDESC_997c1e1d96e3 with fn equal(
  self : NVMESGLDESC_997c1e1d96e3,
  other : NVMESGLDESC_997c1e1d96e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESGLDESC_997c1e1d96e3 with fn to_repr(
  self : NVMESGLDESC_997c1e1d96e3,
) -> Repr {
  Repr::opaque_("NVMESGLDESC_997c1e1d96e3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NVMESGLDESC_997c1e1d96e3", Repr::literal("<closed>"))
  }
}

///|
pub fn NVMESGLDESC_997c1e1d96e3::identifier(
  self : NVMESGLDESC_997c1e1d96e3,
) -> NVMESGLDESCIdentifierEUnion_e46c54a341fa raise @win32_core.WindowsError {
  NVMESGLDESCIdentifierEUnion_e46c54a341fa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=15, length=1),
  )
}

///|
pub fn NVMESGLDESC_997c1e1d96e3::set_identifier(
  self : NVMESGLDESC_997c1e1d96e3,
  value : NVMESGLDESCIdentifierEUnion_e46c54a341fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=15,
    length=1,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLDESCSUBTYPE.
pub(all) struct NVMESGLDESCSUBTYPE_85cc5e9f5c12(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMESGLDESCSUBTYPE_85cc5e9f5c12::from_int(
  value : Int,
) -> NVMESGLDESCSUBTYPE_85cc5e9f5c12 {
  NVMESGLDESCSUBTYPE_85cc5e9f5c12(value)
}

///|
pub fn NVMESGLDESCSUBTYPE_85cc5e9f5c12::to_int(
  self : NVMESGLDESCSUBTYPE_85cc5e9f5c12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLDESCTYPE.
pub(all) struct NVMESGLDESCTYPE_66f2e93be8b7(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMESGLDESCTYPE_66f2e93be8b7::from_int(
  value : Int,
) -> NVMESGLDESCTYPE_66f2e93be8b7 {
  NVMESGLDESCTYPE_66f2e93be8b7(value)
}

///|
pub fn NVMESGLDESCTYPE_66f2e93be8b7::to_int(
  self : NVMESGLDESCTYPE_66f2e93be8b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLKEYDATABLOCKDESC.
pub(all) struct NVMESGLKEYDATABLOCKDESC_e2112e9007ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesglkeydatablockdesc_e2112e9007ed_size : Int = 16

///|
pub let nvmesglkeydatablockdesc_e2112e9007ed_alignment : Int = 8

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::new() -> NVMESGLKEYDATABLOCKDESC_e2112e9007ed raise @win32_core.WindowsError {
  let value_ : NVMESGLKEYDATABLOCKDESC_e2112e9007ed = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLKEYDATABLOCKDESC_e2112e9007ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLKEYDATABLOCKDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::bytes(
  self : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::abi_size() -> Int {
  16
}

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::abi_alignment() -> Int {
  8
}

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::raw_address(
  self : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESGLKEYDATABLOCKDESC_e2112e9007ed::with_raw_address(
  self : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESGLKEYDATABLOCKDESC_e2112e9007ed with fn equal(
  self : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
  other : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESGLKEYDATABLOCKDESC_e2112e9007ed with fn to_repr(
  self : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
) -> Repr {
  Repr::opaque_("NVMESGLKEYDATABLOCKDESC_e2112e9007ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESGLKEYDATABLOCKDESC_e2112e9007ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::address(
  self : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::set_address(
  self : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::identifier(
  self : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
) -> NVMESGLKEYDATABLOCKDESCIdentifierEUnion_1cb04e344e07 raise @win32_core.WindowsError {
  NVMESGLKEYDATABLOCKDESCIdentifierEUnion_1cb04e344e07::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=15, length=1),
  )
}

///|
pub fn NVMESGLKEYDATABLOCKDESC_e2112e9007ed::set_identifier(
  self : NVMESGLKEYDATABLOCKDESC_e2112e9007ed,
  value : NVMESGLKEYDATABLOCKDESCIdentifierEUnion_1cb04e344e07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=15,
    length=1,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLLASTSEGDESC.
pub(all) struct NVMESGLLASTSEGDESC_29ced701e5e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesgllastsegdesc_29ced701e5e5_size : Int = 16

///|
pub let nvmesgllastsegdesc_29ced701e5e5_alignment : Int = 8

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::new() -> NVMESGLLASTSEGDESC_29ced701e5e5 raise @win32_core.WindowsError {
  let value_ : NVMESGLLASTSEGDESC_29ced701e5e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLLASTSEGDESC_29ced701e5e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLLASTSEGDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::bytes(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::abi_size() -> Int {
  16
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::abi_alignment() -> Int {
  8
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::raw_address(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESGLLASTSEGDESC_29ced701e5e5::with_raw_address(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESGLLASTSEGDESC_29ced701e5e5 with fn equal(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
  other : NVMESGLLASTSEGDESC_29ced701e5e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESGLLASTSEGDESC_29ced701e5e5 with fn to_repr(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
) -> Repr {
  Repr::opaque_("NVMESGLLASTSEGDESC_29ced701e5e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESGLLASTSEGDESC_29ced701e5e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::address(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::set_address(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::length(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::set_length(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::identifier(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
) -> NVMESGLLASTSEGDESCIdentifierEUnion_4abb90450301 raise @win32_core.WindowsError {
  NVMESGLLASTSEGDESCIdentifierEUnion_4abb90450301::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=15, length=1),
  )
}

///|
pub fn NVMESGLLASTSEGDESC_29ced701e5e5::set_identifier(
  self : NVMESGLLASTSEGDESC_29ced701e5e5,
  value : NVMESGLLASTSEGDESCIdentifierEUnion_4abb90450301,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=15,
    length=1,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLSEGMENTDESC.
pub(all) struct NVMESGLSEGMENTDESC_b22dee906d77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesglsegmentdesc_b22dee906d77_size : Int = 16

///|
pub let nvmesglsegmentdesc_b22dee906d77_alignment : Int = 8

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::new() -> NVMESGLSEGMENTDESC_b22dee906d77 raise @win32_core.WindowsError {
  let value_ : NVMESGLSEGMENTDESC_b22dee906d77 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLSEGMENTDESC_b22dee906d77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLSEGMENTDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::bytes(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::abi_size() -> Int {
  16
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::abi_alignment() -> Int {
  8
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::raw_address(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESGLSEGMENTDESC_b22dee906d77::with_raw_address(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESGLSEGMENTDESC_b22dee906d77 with fn equal(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
  other : NVMESGLSEGMENTDESC_b22dee906d77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESGLSEGMENTDESC_b22dee906d77 with fn to_repr(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
) -> Repr {
  Repr::opaque_("NVMESGLSEGMENTDESC_b22dee906d77", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESGLSEGMENTDESC_b22dee906d77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::address(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::set_address(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::length(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::set_length(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::identifier(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
) -> NVMESGLSEGMENTDESCIdentifierEUnion_a00a122593b8 raise @win32_core.WindowsError {
  NVMESGLSEGMENTDESCIdentifierEUnion_a00a122593b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=15, length=1),
  )
}

///|
pub fn NVMESGLSEGMENTDESC_b22dee906d77::set_identifier(
  self : NVMESGLSEGMENTDESC_b22dee906d77,
  value : NVMESGLSEGMENTDESCIdentifierEUnion_a00a122593b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=15,
    length=1,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESGLTRANSPORTDATADESC.
pub(all) struct NVMESGLTRANSPORTDATADESC_cc2fa44549ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesgltransportdatadesc_cc2fa44549ad_size : Int = 16

///|
pub let nvmesgltransportdatadesc_cc2fa44549ad_alignment : Int = 8

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::new() -> NVMESGLTRANSPORTDATADESC_cc2fa44549ad raise @win32_core.WindowsError {
  let value_ : NVMESGLTRANSPORTDATADESC_cc2fa44549ad = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::from_bytes(
  raw_bytes : Bytes,
) -> NVMESGLTRANSPORTDATADESC_cc2fa44549ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESGLTRANSPORTDATADESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::bytes(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::abi_size() -> Int {
  16
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::abi_alignment() -> Int {
  8
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::raw_address(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESGLTRANSPORTDATADESC_cc2fa44549ad::with_raw_address(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESGLTRANSPORTDATADESC_cc2fa44549ad with fn equal(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
  other : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESGLTRANSPORTDATADESC_cc2fa44549ad with fn to_repr(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
) -> Repr {
  Repr::opaque_("NVMESGLTRANSPORTDATADESC_cc2fa44549ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESGLTRANSPORTDATADESC_cc2fa44549ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::reserved0(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::set_reserved0(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::length(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::set_length(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::identifier(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
) -> NVMESGLTRANSPORTDATADESCIdentifierEUnion_40ecf7b293c6 raise @win32_core.WindowsError {
  NVMESGLTRANSPORTDATADESCIdentifierEUnion_40ecf7b293c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=15, length=1),
  )
}

///|
pub fn NVMESGLTRANSPORTDATADESC_cc2fa44549ad::set_identifier(
  self : NVMESGLTRANSPORTDATADESC_cc2fa44549ad,
  value : NVMESGLTRANSPORTDATADESCIdentifierEUnion_40ecf7b293c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=15,
    length=1,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSCOMMANDSPECIFICCODES.
pub(all) struct NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4::from_int(
  value : Int,
) -> NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4 {
  NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4(value)
}

///|
pub fn NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4::to_int(
  self : NVMESTATUSCOMMANDSPECIFICCODES_14c0523ab3b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSFABRICCOMMANDCODES.
pub(all) struct NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc::from_int(
  value : Int,
) -> NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc {
  NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc(value)
}

///|
pub fn NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc::to_int(
  self : NVMESTATUSFABRICCOMMANDCODES_f289534bd3cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSGENERICCOMMANDCODES.
pub(all) struct NVMESTATUSGENERICCOMMANDCODES_05e56de66d72(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESTATUSGENERICCOMMANDCODES_05e56de66d72::from_int(
  value : Int,
) -> NVMESTATUSGENERICCOMMANDCODES_05e56de66d72 {
  NVMESTATUSGENERICCOMMANDCODES_05e56de66d72(value)
}

///|
pub fn NVMESTATUSGENERICCOMMANDCODES_05e56de66d72::to_int(
  self : NVMESTATUSGENERICCOMMANDCODES_05e56de66d72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSMEDIAERRORCODES.
pub(all) struct NVMESTATUSMEDIAERRORCODES_fa0a03be02fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESTATUSMEDIAERRORCODES_fa0a03be02fa::from_int(
  value : Int,
) -> NVMESTATUSMEDIAERRORCODES_fa0a03be02fa {
  NVMESTATUSMEDIAERRORCODES_fa0a03be02fa(value)
}

///|
pub fn NVMESTATUSMEDIAERRORCODES_fa0a03be02fa::to_int(
  self : NVMESTATUSMEDIAERRORCODES_fa0a03be02fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSPATHERRORCODES.
pub(all) struct NVMESTATUSPATHERRORCODES_90b53b97e94b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMESTATUSPATHERRORCODES_90b53b97e94b::from_int(
  value : Int,
) -> NVMESTATUSPATHERRORCODES_90b53b97e94b {
  NVMESTATUSPATHERRORCODES_90b53b97e94b(value)
}

///|
pub fn NVMESTATUSPATHERRORCODES_90b53b97e94b::to_int(
  self : NVMESTATUSPATHERRORCODES_90b53b97e94b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESTATUSTYPES.
pub(all) struct NVMESTATUSTYPES_c5b014997eb2(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMESTATUSTYPES_c5b014997eb2::from_int(
  value : Int,
) -> NVMESTATUSTYPES_c5b014997eb2 {
  NVMESTATUSTYPES_c5b014997eb2(value)
}

///|
pub fn NVMESTATUSTYPES_c5b014997eb2::to_int(
  self : NVMESTATUSTYPES_c5b014997eb2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESUBMISSIONQUEUETAILDOORBELL.
pub(all) struct NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesubmissionqueuetaildoorbell_0fb06a145e47_size : Int = 4

///|
pub let nvmesubmissionqueuetaildoorbell_0fb06a145e47_alignment : Int = 4

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::new() -> NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47 raise @win32_core.WindowsError {
  let value_ : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::from_bytes(
  raw_bytes : Bytes,
) -> NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESUBMISSIONQUEUETAILDOORBELL requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::bytes(
  self : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::abi_size() -> Int {
  4
}

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::abi_alignment() -> Int {
  4
}

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::raw_address(
  self : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::with_raw_address(
  self : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47 with fn equal(
  self : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
  other : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47 with fn to_repr(
  self : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
) -> Repr {
  Repr::opaque_(
    "NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::anonymous(
  self : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::set_anonymous(
  self : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::as_ulong(
  self : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47::set_as_ulong(
  self : NVMESUBMISSIONQUEUETAILDOORBELL_0fb06a145e47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMESUPPORTEDLOGPAGESLOG.
pub(all) struct NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmesupportedlogpageslog_e5be7b306ea7_size : Int = 1024

///|
pub let nvmesupportedlogpageslog_e5be7b306ea7_alignment : Int = 4

///|
pub fn NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7::new() -> NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7 raise @win32_core.WindowsError {
  let value_ : NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7 = {
    raw_buffer: @win32_core.NativeBuffer::new(1024, alignment=8),
  }
  value_
}

///|
pub fn NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7::from_bytes(
  raw_bytes : Bytes,
) -> NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1024 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMESUPPORTEDLOGPAGESLOG requires 1024 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7::bytes(
  self : NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7::abi_size() -> Int {
  1024
}

///|
pub fn NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7::abi_alignment() -> Int {
  4
}

///|
pub fn NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7::raw_address(
  self : NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7::with_raw_address(
  self : NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7 with fn equal(
  self : NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7,
  other : NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7 with fn to_repr(
  self : NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7,
) -> Repr {
  Repr::opaque_("NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMESUPPORTEDLOGPAGESLOG_e5be7b306ea7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMETELEMETRYCONTROLLERINITIATEDLOG.
pub(all) struct NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmetelemetrycontrollerinitiatedlog_08fc1b781ecb_size : Int = 512

///|
pub let nvmetelemetrycontrollerinitiatedlog_08fc1b781ecb_alignment : Int = 4

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::new() -> NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb raise @win32_core.WindowsError {
  let value_ : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::from_bytes(
  raw_bytes : Bytes,
) -> NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMETELEMETRYCONTROLLERINITIATEDLOG requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::bytes(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::abi_size() -> Int {
  512
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::abi_alignment() -> Int {
  4
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::raw_address(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::with_raw_address(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb with fn equal(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
  other : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb with fn to_repr(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> Repr {
  Repr::opaque_(
    "NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::log_identifier(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::set_log_identifier(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::area1_last_block(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::set_area1_last_block(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::area2_last_block(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::set_area2_last_block(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::area3_last_block(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::set_area3_last_block(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::area4_last_block(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::set_area4_last_block(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::controller_initiated_data_available(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(382)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::set_controller_initiated_data_available(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(382, value)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::controller_initiated_data_generation_number(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(383)
}

///|
pub fn NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb::set_controller_initiated_data_generation_number(
  self : NVMETELEMETRYCONTROLLERINITIATEDLOG_08fc1b781ecb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(383, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMETELEMETRYHOSTINITIATEDLOG.
pub(all) struct NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmetelemetryhostinitiatedlog_aad15f6f4fd1_size : Int = 512

///|
pub let nvmetelemetryhostinitiatedlog_aad15f6f4fd1_alignment : Int = 4

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::new() -> NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1 raise @win32_core.WindowsError {
  let value_ : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::from_bytes(
  raw_bytes : Bytes,
) -> NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMETELEMETRYHOSTINITIATEDLOG requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::bytes(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::abi_size() -> Int {
  512
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::abi_alignment() -> Int {
  4
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::raw_address(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::with_raw_address(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1 with fn equal(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
  other : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1 with fn to_repr(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> Repr {
  Repr::opaque_(
    "NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::log_identifier(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::set_log_identifier(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::area1_last_block(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::set_area1_last_block(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::area2_last_block(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::set_area2_last_block(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::area3_last_block(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::set_area3_last_block(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::area4_last_block(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::set_area4_last_block(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::host_initiated_data_generation_number(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(381)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::set_host_initiated_data_generation_number(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(381, value)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::controller_initiated_data_available(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(382)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::set_controller_initiated_data_available(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(382, value)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::controller_initiated_data_generation_number(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(383)
}

///|
pub fn NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1::set_controller_initiated_data_generation_number(
  self : NVMETELEMETRYHOSTINITIATEDLOG_aad15f6f4fd1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(383, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMETEMPERATURETHRESHOLDTYPES.
pub(all) struct NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e::from_int(
  value : Int,
) -> NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e {
  NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e(value)
}

///|
pub fn NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e::to_int(
  self : NVMETEMPERATURETHRESHOLDTYPES_b2f7f60b026e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEUUIDLIST.
pub(all) struct NVMEUUIDLIST_71120623e0b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeuuidlist_71120623e0b3_size : Int = 4096

///|
pub let nvmeuuidlist_71120623e0b3_alignment : Int = 1

///|
pub fn NVMEUUIDLIST_71120623e0b3::new() -> NVMEUUIDLIST_71120623e0b3 raise @win32_core.WindowsError {
  let value_ : NVMEUUIDLIST_71120623e0b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn NVMEUUIDLIST_71120623e0b3::from_bytes(
  raw_bytes : Bytes,
) -> NVMEUUIDLIST_71120623e0b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEUUIDLIST requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEUUIDLIST_71120623e0b3::bytes(
  self : NVMEUUIDLIST_71120623e0b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEUUIDLIST_71120623e0b3::abi_size() -> Int {
  4096
}

///|
pub fn NVMEUUIDLIST_71120623e0b3::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEUUIDLIST_71120623e0b3::raw_address(
  self : NVMEUUIDLIST_71120623e0b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEUUIDLIST_71120623e0b3::with_raw_address(
  self : NVMEUUIDLIST_71120623e0b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEUUIDLIST_71120623e0b3 with fn equal(
  self : NVMEUUIDLIST_71120623e0b3,
  other : NVMEUUIDLIST_71120623e0b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEUUIDLIST_71120623e0b3 with fn to_repr(
  self : NVMEUUIDLIST_71120623e0b3,
) -> Repr {
  Repr::opaque_("NVMEUUIDLIST_71120623e0b3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NVMEUUIDLIST_71120623e0b3", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEUUIDLISTENTRY.
pub(all) struct NVMEUUIDLISTENTRY_f7bcac6bcdab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeuuidlistentry_f7bcac6bcdab_size : Int = 32

///|
pub let nvmeuuidlistentry_f7bcac6bcdab_alignment : Int = 1

///|
pub fn NVMEUUIDLISTENTRY_f7bcac6bcdab::new() -> NVMEUUIDLISTENTRY_f7bcac6bcdab raise @win32_core.WindowsError {
  let value_ : NVMEUUIDLISTENTRY_f7bcac6bcdab = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NVMEUUIDLISTENTRY_f7bcac6bcdab::from_bytes(
  raw_bytes : Bytes,
) -> NVMEUUIDLISTENTRY_f7bcac6bcdab raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEUUIDLISTENTRY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEUUIDLISTENTRY_f7bcac6bcdab::bytes(
  self : NVMEUUIDLISTENTRY_f7bcac6bcdab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEUUIDLISTENTRY_f7bcac6bcdab::abi_size() -> Int {
  32
}

///|
pub fn NVMEUUIDLISTENTRY_f7bcac6bcdab::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEUUIDLISTENTRY_f7bcac6bcdab::raw_address(
  self : NVMEUUIDLISTENTRY_f7bcac6bcdab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEUUIDLISTENTRY_f7bcac6bcdab::with_raw_address(
  self : NVMEUUIDLISTENTRY_f7bcac6bcdab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEUUIDLISTENTRY_f7bcac6bcdab with fn equal(
  self : NVMEUUIDLISTENTRY_f7bcac6bcdab,
  other : NVMEUUIDLISTENTRY_f7bcac6bcdab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEUUIDLISTENTRY_f7bcac6bcdab with fn to_repr(
  self : NVMEUUIDLISTENTRY_f7bcac6bcdab,
) -> Repr {
  Repr::opaque_("NVMEUUIDLISTENTRY_f7bcac6bcdab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NVMEUUIDLISTENTRY_f7bcac6bcdab", Repr::literal("<closed>"))
  }
}

///|
pub fn NVMEUUIDLISTENTRY_f7bcac6bcdab::bitfield(
  self : NVMEUUIDLISTENTRY_f7bcac6bcdab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMEUUIDLISTENTRY_f7bcac6bcdab::set_bitfield(
  self : NVMEUUIDLISTENTRY_f7bcac6bcdab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEVENDORLOGPAGES.
pub(all) struct NVMEVENDORLOGPAGES_f1835f36fa5f(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEVENDORLOGPAGES_f1835f36fa5f::from_int(
  value : Int,
) -> NVMEVENDORLOGPAGES_f1835f36fa5f {
  NVMEVENDORLOGPAGES_f1835f36fa5f(value)
}

///|
pub fn NVMEVENDORLOGPAGES_f1835f36fa5f::to_int(
  self : NVMEVENDORLOGPAGES_f1835f36fa5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEVERSION.
pub(all) struct NVMEVERSION_bbc592932132 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmeversion_bbc592932132_size : Int = 4

///|
pub let nvmeversion_bbc592932132_alignment : Int = 4

///|
pub fn NVMEVERSION_bbc592932132::new() -> NVMEVERSION_bbc592932132 raise @win32_core.WindowsError {
  let value_ : NVMEVERSION_bbc592932132 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NVMEVERSION_bbc592932132::from_bytes(
  raw_bytes : Bytes,
) -> NVMEVERSION_bbc592932132 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEVERSION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEVERSION_bbc592932132::bytes(
  self : NVMEVERSION_bbc592932132,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEVERSION_bbc592932132::abi_size() -> Int {
  4
}

///|
pub fn NVMEVERSION_bbc592932132::abi_alignment() -> Int {
  4
}

///|
pub fn NVMEVERSION_bbc592932132::raw_address(
  self : NVMEVERSION_bbc592932132,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEVERSION_bbc592932132::with_raw_address(
  self : NVMEVERSION_bbc592932132,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEVERSION_bbc592932132 with fn equal(
  self : NVMEVERSION_bbc592932132,
  other : NVMEVERSION_bbc592932132,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEVERSION_bbc592932132 with fn to_repr(
  self : NVMEVERSION_bbc592932132,
) -> Repr {
  Repr::opaque_("NVMEVERSION_bbc592932132", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NVMEVERSION_bbc592932132", Repr::literal("<closed>"))
  }
}

///|
pub fn NVMEVERSION_bbc592932132::anonymous(
  self : NVMEVERSION_bbc592932132,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NVMEVERSION_bbc592932132::set_anonymous(
  self : NVMEVERSION_bbc592932132,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NVMEVERSION_bbc592932132::as_ulong(
  self : NVMEVERSION_bbc592932132,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NVMEVERSION_bbc592932132::set_as_ulong(
  self : NVMEVERSION_bbc592932132,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICECAPABILITIES.
pub(all) struct NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmewcsdevicecapabilities_e6b24e0d8cdd_size : Int = 4

///|
pub let nvmewcsdevicecapabilities_e6b24e0d8cdd_alignment : Int = 4

///|
pub fn NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::new() -> NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd raise @win32_core.WindowsError {
  let value_ : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::from_bytes(
  raw_bytes : Bytes,
) -> NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEWCSDEVICECAPABILITIES requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::bytes(
  self : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::abi_size() -> Int {
  4
}

///|
pub fn NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::abi_alignment() -> Int {
  4
}

///|
pub fn NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::raw_address(
  self : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::with_raw_address(
  self : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd with fn equal(
  self : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
  other : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd with fn to_repr(
  self : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
) -> Repr {
  Repr::opaque_("NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::anonymous(
  self : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
) -> NVMEWCSDEVICECAPABILITIESAnonymousEUnion_31246ad816bc raise @win32_core.WindowsError {
  NVMEWCSDEVICECAPABILITIESAnonymousEUnion_31246ad816bc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::set_anonymous(
  self : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
  value : NVMEWCSDEVICECAPABILITIESAnonymousEUnion_31246ad816bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICEERRORRECOVERYLOG.
pub(all) struct NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmewcsdeviceerrorrecoverylog_3a2151720ec6_size : Int = 512

///|
pub let nvmewcsdeviceerrorrecoverylog_3a2151720ec6_alignment : Int = 1

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::new() -> NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6 raise @win32_core.WindowsError {
  let value_ : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::from_bytes(
  raw_bytes : Bytes,
) -> NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEWCSDEVICEERRORRECOVERYLOG requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::bytes(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::abi_size() -> Int {
  512
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::raw_address(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::with_raw_address(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6 with fn equal(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  other : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6 with fn to_repr(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> Repr {
  Repr::opaque_(
    "NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::panic_reset_wait_time(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::set_panic_reset_wait_time(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::panic_reset_action(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> NVMEWCSDEVICERESETACTION_e3c8310834f4 raise @win32_core.WindowsError {
  NVMEWCSDEVICERESETACTION_e3c8310834f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=1),
  )
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::set_panic_reset_action(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  value : NVMEWCSDEVICERESETACTION_e3c8310834f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=1)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::drive_recovery_action(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::set_drive_recovery_action(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::panic_id(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(4)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::set_panic_id(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(4, value)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::device_capabilities_a(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd raise @win32_core.WindowsError {
  NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::set_device_capabilities_a(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  value : NVMEWCSDEVICECAPABILITIES_e6b24e0d8cdd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::vendor_specific_recovery_code(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::set_vendor_specific_recovery_code(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::vendor_specific_command_cdw12(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::set_vendor_specific_command_cdw12(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::vendor_specific_command_cdw13(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::set_vendor_specific_command_cdw13(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::log_page_version_number(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(494)
}

///|
pub fn NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6::set_log_page_version_number(
  self : NVMEWCSDEVICEERRORRECOVERYLOG_3a2151720ec6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(494, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICERECOVERYACTION1.
pub(all) struct NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd::from_int(
  value : Int,
) -> NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd {
  NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd(value)
}

///|
pub fn NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd::to_int(
  self : NVMEWCSDEVICERECOVERYACTION1_f7605337e3bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICERECOVERYACTION2.
pub(all) struct NVMEWCSDEVICERECOVERYACTION2_b234642d7e57(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEWCSDEVICERECOVERYACTION2_b234642d7e57::from_int(
  value : Int,
) -> NVMEWCSDEVICERECOVERYACTION2_b234642d7e57 {
  NVMEWCSDEVICERECOVERYACTION2_b234642d7e57(value)
}

///|
pub fn NVMEWCSDEVICERECOVERYACTION2_b234642d7e57::to_int(
  self : NVMEWCSDEVICERECOVERYACTION2_b234642d7e57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICERESETACTION.
pub(all) struct NVMEWCSDEVICERESETACTION_e3c8310834f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmewcsdeviceresetaction_e3c8310834f4_size : Int = 1

///|
pub let nvmewcsdeviceresetaction_e3c8310834f4_alignment : Int = 1

///|
pub fn NVMEWCSDEVICERESETACTION_e3c8310834f4::new() -> NVMEWCSDEVICERESETACTION_e3c8310834f4 raise @win32_core.WindowsError {
  let value_ : NVMEWCSDEVICERESETACTION_e3c8310834f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NVMEWCSDEVICERESETACTION_e3c8310834f4::from_bytes(
  raw_bytes : Bytes,
) -> NVMEWCSDEVICERESETACTION_e3c8310834f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEWCSDEVICERESETACTION requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEWCSDEVICERESETACTION_e3c8310834f4::bytes(
  self : NVMEWCSDEVICERESETACTION_e3c8310834f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEWCSDEVICERESETACTION_e3c8310834f4::abi_size() -> Int {
  1
}

///|
pub fn NVMEWCSDEVICERESETACTION_e3c8310834f4::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEWCSDEVICERESETACTION_e3c8310834f4::raw_address(
  self : NVMEWCSDEVICERESETACTION_e3c8310834f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEWCSDEVICERESETACTION_e3c8310834f4::with_raw_address(
  self : NVMEWCSDEVICERESETACTION_e3c8310834f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEWCSDEVICERESETACTION_e3c8310834f4 with fn equal(
  self : NVMEWCSDEVICERESETACTION_e3c8310834f4,
  other : NVMEWCSDEVICERESETACTION_e3c8310834f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEWCSDEVICERESETACTION_e3c8310834f4 with fn to_repr(
  self : NVMEWCSDEVICERESETACTION_e3c8310834f4,
) -> Repr {
  Repr::opaque_("NVMEWCSDEVICERESETACTION_e3c8310834f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMEWCSDEVICERESETACTION_e3c8310834f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEWCSDEVICERESETACTION_e3c8310834f4::anonymous(
  self : NVMEWCSDEVICERESETACTION_e3c8310834f4,
) -> NVMEWCSDEVICERESETACTIONAnonymousEUnion_e88b262a8716 raise @win32_core.WindowsError {
  NVMEWCSDEVICERESETACTIONAnonymousEUnion_e88b262a8716::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1),
  )
}

///|
pub fn NVMEWCSDEVICERESETACTION_e3c8310834f4::set_anonymous(
  self : NVMEWCSDEVICERESETACTION_e3c8310834f4,
  value : NVMEWCSDEVICERESETACTIONAnonymousEUnion_e88b262a8716,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=1)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICESMARTATTRIBUTESLOG.
pub(all) struct NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmewcsdevicesmartattributeslog_5bf4b8d1b700_size : Int = 512

///|
pub let nvmewcsdevicesmartattributeslog_5bf4b8d1b700_alignment : Int = 1

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::new() -> NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700 raise @win32_core.WindowsError {
  let value_ : NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::from_bytes(
  raw_bytes : Bytes,
) -> NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEWCSDEVICESMARTATTRIBUTESLOG requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::bytes(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::abi_size() -> Int {
  512
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::raw_address(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::with_raw_address(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700 with fn equal(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700,
  other : NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700 with fn to_repr(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700,
) -> Repr {
  Repr::opaque_(
    "NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::log_page_version_number(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(494)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700::set_log_page_version_number(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOG_5bf4b8d1b700,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(494, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEWCSDEVICESMARTATTRIBUTESLOGV2.
pub(all) struct NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmewcsdevicesmartattributeslogv2_89434f7d37d8_size : Int = 512

///|
pub let nvmewcsdevicesmartattributeslogv2_89434f7d37d8_alignment : Int = 1

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::new() -> NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8 raise @win32_core.WindowsError {
  let value_ : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::from_bytes(
  raw_bytes : Bytes,
) -> NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEWCSDEVICESMARTATTRIBUTESLOGV2 requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::bytes(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::abi_size() -> Int {
  512
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::raw_address(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::with_raw_address(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8 with fn equal(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  other : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8 with fn to_repr(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> Repr {
  Repr::opaque_(
    "NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::bad_user_nand_block_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> NVMEWCSDEVICESMARTATTRIBUTESLOGV2BadUserNANDBlockCountEStruct_e0769d23c5c8 raise @win32_core.WindowsError {
  NVMEWCSDEVICESMARTATTRIBUTESLOGV2BadUserNANDBlockCountEStruct_e0769d23c5c8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_bad_user_nand_block_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : NVMEWCSDEVICESMARTATTRIBUTESLOGV2BadUserNANDBlockCountEStruct_e0769d23c5c8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::bad_system_nand_block_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> NVMEWCSDEVICESMARTATTRIBUTESLOGV2BadSystemNANDBlockCountEStruct_1863f4e740a3 raise @win32_core.WindowsError {
  NVMEWCSDEVICESMARTATTRIBUTESLOGV2BadSystemNANDBlockCountEStruct_1863f4e740a3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_bad_system_nand_block_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : NVMEWCSDEVICESMARTATTRIBUTESLOGV2BadSystemNANDBlockCountEStruct_1863f4e740a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::xor_recovery_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_xor_recovery_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::unrecoverable_read_error_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_unrecoverable_read_error_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::soft_ecc_error_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_soft_ecc_error_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::end_to_end_correction_counts(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> NVMEWCSDEVICESMARTATTRIBUTESLOGV2EndToEndCorrectionCountsEStruct_22d11ed9c7ed raise @win32_core.WindowsError {
  NVMEWCSDEVICESMARTATTRIBUTESLOGV2EndToEndCorrectionCountsEStruct_22d11ed9c7ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_end_to_end_correction_counts(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : NVMEWCSDEVICESMARTATTRIBUTESLOGV2EndToEndCorrectionCountsEStruct_22d11ed9c7ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::percentage_system_data_used(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(80)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_percentage_system_data_used(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(80, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::user_data_erase_counts(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> NVMEWCSDEVICESMARTATTRIBUTESLOGV2UserDataEraseCountsEStruct_019f294b707c raise @win32_core.WindowsError {
  NVMEWCSDEVICESMARTATTRIBUTESLOGV2UserDataEraseCountsEStruct_019f294b707c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=8),
  )
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_user_data_erase_counts(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : NVMEWCSDEVICESMARTATTRIBUTESLOGV2UserDataEraseCountsEStruct_019f294b707c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=8,
  )
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::thermal_throttling(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> NVMEWCSDEVICESMARTATTRIBUTESLOGV2ThermalThrottlingEStruct_9ba13743b500 raise @win32_core.WindowsError {
  NVMEWCSDEVICESMARTATTRIBUTESLOGV2ThermalThrottlingEStruct_9ba13743b500::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=2),
  )
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_thermal_throttling(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : NVMEWCSDEVICESMARTATTRIBUTESLOGV2ThermalThrottlingEStruct_9ba13743b500,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=2,
  )
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::pc_ie_correctable_error_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_pc_ie_correctable_error_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::incomplete_shutdown_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_incomplete_shutdown_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::reserved1(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_reserved1(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::percentage_free_blocks(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(120)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_percentage_free_blocks(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(120, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::capacitor_health(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(128)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_capacitor_health(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(128, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::unaligned_io_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_unaligned_io_count(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::security_version_number(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_security_version_number(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::nuse(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(152)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_nuse(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(152, value)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::log_page_version_number(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(494)
}

///|
pub fn NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8::set_log_page_version_number(
  self : NVMEWCSDEVICESMARTATTRIBUTESLOGV2_89434f7d37d8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(494, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONEDESCRIPTOR.
pub(all) struct NVMEZONEDESCRIPTOR_279b562b506f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmezonedescriptor_279b562b506f_size : Int = 64

///|
pub let nvmezonedescriptor_279b562b506f_alignment : Int = 8

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::new() -> NVMEZONEDESCRIPTOR_279b562b506f raise @win32_core.WindowsError {
  let value_ : NVMEZONEDESCRIPTOR_279b562b506f = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::from_bytes(
  raw_bytes : Bytes,
) -> NVMEZONEDESCRIPTOR_279b562b506f raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEZONEDESCRIPTOR requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::bytes(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::abi_size() -> Int {
  64
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::abi_alignment() -> Int {
  8
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::raw_address(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEZONEDESCRIPTOR_279b562b506f::with_raw_address(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEZONEDESCRIPTOR_279b562b506f with fn equal(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
  other : NVMEZONEDESCRIPTOR_279b562b506f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEZONEDESCRIPTOR_279b562b506f with fn to_repr(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
) -> Repr {
  Repr::opaque_("NVMEZONEDESCRIPTOR_279b562b506f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMEZONEDESCRIPTOR_279b562b506f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::anonymous1(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::set_anonymous1(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::anonymous2(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::set_anonymous2(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::za(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::set_za(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::zcap(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::set_zcap(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::zslba(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::set_zslba(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::write_pointer(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NVMEZONEDESCRIPTOR_279b562b506f::set_write_pointer(
  self : NVMEZONEDESCRIPTOR_279b562b506f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONEDESCRIPTOREXTENSION.
pub(all) struct NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmezonedescriptorextension_7a0c8da38fb1_size : Int = 64

///|
pub let nvmezonedescriptorextension_7a0c8da38fb1_alignment : Int = 1

///|
pub fn NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1::new() -> NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1 raise @win32_core.WindowsError {
  let value_ : NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1::from_bytes(
  raw_bytes : Bytes,
) -> NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEZONEDESCRIPTOREXTENSION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1::bytes(
  self : NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1::abi_size() -> Int {
  64
}

///|
pub fn NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1::abi_alignment() -> Int {
  1
}

///|
pub fn NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1::raw_address(
  self : NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1::with_raw_address(
  self : NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1 with fn equal(
  self : NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1,
  other : NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1 with fn to_repr(
  self : NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1,
) -> Repr {
  Repr::opaque_("NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMEZONEDESCRIPTOREXTENSION_7a0c8da38fb1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONEEXTENDEDREPORTZONEDESC.
pub(all) struct NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmezoneextendedreportzonedesc_898a05ee5996_size : Int = 128

///|
pub let nvmezoneextendedreportzonedesc_898a05ee5996_alignment : Int = 8

///|
pub fn NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::new() -> NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996 raise @win32_core.WindowsError {
  let value_ : NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::from_bytes(
  raw_bytes : Bytes,
) -> NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMEZONEEXTENDEDREPORTZONEDESC requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::bytes(
  self : NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::abi_size() -> Int {
  128
}

///|
pub fn NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::abi_alignment() -> Int {
  8
}

///|
pub fn NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::raw_address(
  self : NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::with_raw_address(
  self : NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996 with fn equal(
  self : NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996,
  other : NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996 with fn to_repr(
  self : NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996,
) -> Repr {
  Repr::opaque_(
    "NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::zone_descriptor(
  self : NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996,
) -> NVMEZONEDESCRIPTOR_279b562b506f raise @win32_core.WindowsError {
  NVMEZONEDESCRIPTOR_279b562b506f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996::set_zone_descriptor(
  self : NVMEZONEEXTENDEDREPORTZONEDESC_898a05ee5996,
  value : NVMEZONEDESCRIPTOR_279b562b506f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONERECEIVEACTION.
pub(all) struct NVMEZONERECEIVEACTION_5d5f9fc49e61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEZONERECEIVEACTION_5d5f9fc49e61::from_int(
  value : Int,
) -> NVMEZONERECEIVEACTION_5d5f9fc49e61 {
  NVMEZONERECEIVEACTION_5d5f9fc49e61(value)
}

///|
pub fn NVMEZONERECEIVEACTION_5d5f9fc49e61::to_int(
  self : NVMEZONERECEIVEACTION_5d5f9fc49e61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONERECEIVEACTIONSPECIFIC.
pub(all) struct NVMEZONERECEIVEACTIONSPECIFIC_efb735717136(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NVMEZONERECEIVEACTIONSPECIFIC_efb735717136::from_int(
  value : Int,
) -> NVMEZONERECEIVEACTIONSPECIFIC_efb735717136 {
  NVMEZONERECEIVEACTIONSPECIFIC_efb735717136(value)
}

///|
pub fn NVMEZONERECEIVEACTIONSPECIFIC_efb735717136::to_int(
  self : NVMEZONERECEIVEACTIONSPECIFIC_efb735717136,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMEZONESENDACTION.
pub(all) struct NVMEZONESENDACTION_04bd3d8e293e(Int) derive(Debug, Eq, Compare)

///|
pub fn NVMEZONESENDACTION_04bd3d8e293e::from_int(
  value : Int,
) -> NVMEZONESENDACTION_04bd3d8e293e {
  NVMEZONESENDACTION_04bd3d8e293e(value)
}

///|
pub fn NVMEZONESENDACTION_04bd3d8e293e::to_int(
  self : NVMEZONESENDACTION_04bd3d8e293e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMRESERVATIONCAPABILITIES.
pub(all) struct NVMRESERVATIONCAPABILITIES_030d53c7c849 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmreservationcapabilities_030d53c7c849_size : Int = 1

///|
pub let nvmreservationcapabilities_030d53c7c849_alignment : Int = 1

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::new() -> NVMRESERVATIONCAPABILITIES_030d53c7c849 raise @win32_core.WindowsError {
  let value_ : NVMRESERVATIONCAPABILITIES_030d53c7c849 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::from_bytes(
  raw_bytes : Bytes,
) -> NVMRESERVATIONCAPABILITIES_030d53c7c849 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMRESERVATIONCAPABILITIES requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::bytes(
  self : NVMRESERVATIONCAPABILITIES_030d53c7c849,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::abi_size() -> Int {
  1
}

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::abi_alignment() -> Int {
  1
}

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::raw_address(
  self : NVMRESERVATIONCAPABILITIES_030d53c7c849,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMRESERVATIONCAPABILITIES_030d53c7c849::with_raw_address(
  self : NVMRESERVATIONCAPABILITIES_030d53c7c849,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMRESERVATIONCAPABILITIES_030d53c7c849 with fn equal(
  self : NVMRESERVATIONCAPABILITIES_030d53c7c849,
  other : NVMRESERVATIONCAPABILITIES_030d53c7c849,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMRESERVATIONCAPABILITIES_030d53c7c849 with fn to_repr(
  self : NVMRESERVATIONCAPABILITIES_030d53c7c849,
) -> Repr {
  Repr::opaque_("NVMRESERVATIONCAPABILITIES_030d53c7c849", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVMRESERVATIONCAPABILITIES_030d53c7c849",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::anonymous(
  self : NVMRESERVATIONCAPABILITIES_030d53c7c849,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::set_anonymous(
  self : NVMRESERVATIONCAPABILITIES_030d53c7c849,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::as_uchar(
  self : NVMRESERVATIONCAPABILITIES_030d53c7c849,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMRESERVATIONCAPABILITIES_030d53c7c849::set_as_uchar(
  self : NVMRESERVATIONCAPABILITIES_030d53c7c849,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.NVMSETLIST.
pub(all) struct NVMSETLIST_36d00ae78eac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmsetlist_36d00ae78eac_size : Int = 256

///|
pub let nvmsetlist_36d00ae78eac_alignment : Int = 4

///|
pub fn NVMSETLIST_36d00ae78eac::new() -> NVMSETLIST_36d00ae78eac raise @win32_core.WindowsError {
  let value_ : NVMSETLIST_36d00ae78eac = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn NVMSETLIST_36d00ae78eac::from_bytes(
  raw_bytes : Bytes,
) -> NVMSETLIST_36d00ae78eac raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.NVMSETLIST requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMSETLIST_36d00ae78eac::bytes(
  self : NVMSETLIST_36d00ae78eac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMSETLIST_36d00ae78eac::abi_size() -> Int {
  256
}

///|
pub fn NVMSETLIST_36d00ae78eac::abi_alignment() -> Int {
  4
}

///|
pub fn NVMSETLIST_36d00ae78eac::raw_address(
  self : NVMSETLIST_36d00ae78eac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMSETLIST_36d00ae78eac::with_raw_address(
  self : NVMSETLIST_36d00ae78eac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMSETLIST_36d00ae78eac with fn equal(
  self : NVMSETLIST_36d00ae78eac,
  other : NVMSETLIST_36d00ae78eac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMSETLIST_36d00ae78eac with fn to_repr(
  self : NVMSETLIST_36d00ae78eac,
) -> Repr {
  Repr::opaque_("NVMSETLIST_36d00ae78eac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NVMSETLIST_36d00ae78eac", Repr::literal("<closed>"))
  }
}

///|
pub fn NVMSETLIST_36d00ae78eac::identifier_count(
  self : NVMSETLIST_36d00ae78eac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVMSETLIST_36d00ae78eac::set_identifier_count(
  self : NVMSETLIST_36d00ae78eac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGACTIVATEMETHODSPECIFIC.
pub(all) struct TCGACTIVATEMETHODSPECIFIC_b1fa84421c94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcgactivatemethodspecific_b1fa84421c94_size : Int = 1

///|
pub let tcgactivatemethodspecific_b1fa84421c94_alignment : Int = 1

///|
pub fn TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::new() -> TCGACTIVATEMETHODSPECIFIC_b1fa84421c94 raise @win32_core.WindowsError {
  let value_ : TCGACTIVATEMETHODSPECIFIC_b1fa84421c94 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::from_bytes(
  raw_bytes : Bytes,
) -> TCGACTIVATEMETHODSPECIFIC_b1fa84421c94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGACTIVATEMETHODSPECIFIC requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::bytes(
  self : TCGACTIVATEMETHODSPECIFIC_b1fa84421c94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::abi_size() -> Int {
  1
}

///|
pub fn TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::abi_alignment() -> Int {
  1
}

///|
pub fn TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::raw_address(
  self : TCGACTIVATEMETHODSPECIFIC_b1fa84421c94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::with_raw_address(
  self : TCGACTIVATEMETHODSPECIFIC_b1fa84421c94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCGACTIVATEMETHODSPECIFIC_b1fa84421c94 with fn equal(
  self : TCGACTIVATEMETHODSPECIFIC_b1fa84421c94,
  other : TCGACTIVATEMETHODSPECIFIC_b1fa84421c94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCGACTIVATEMETHODSPECIFIC_b1fa84421c94 with fn to_repr(
  self : TCGACTIVATEMETHODSPECIFIC_b1fa84421c94,
) -> Repr {
  Repr::opaque_("TCGACTIVATEMETHODSPECIFIC_b1fa84421c94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TCGACTIVATEMETHODSPECIFIC_b1fa84421c94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::range_start_length_policy(
  self : TCGACTIVATEMETHODSPECIFIC_b1fa84421c94,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TCGACTIVATEMETHODSPECIFIC_b1fa84421c94::set_range_start_length_policy(
  self : TCGACTIVATEMETHODSPECIFIC_b1fa84421c94,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGASSIGNMETHODSPECIFIC.
pub(all) struct TCGASSIGNMETHODSPECIFIC_6b34d05b6423 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcgassignmethodspecific_6b34d05b6423_size : Int = 4

///|
pub let tcgassignmethodspecific_6b34d05b6423_alignment : Int = 1

///|
pub fn TCGASSIGNMETHODSPECIFIC_6b34d05b6423::new() -> TCGASSIGNMETHODSPECIFIC_6b34d05b6423 raise @win32_core.WindowsError {
  let value_ : TCGASSIGNMETHODSPECIFIC_6b34d05b6423 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TCGASSIGNMETHODSPECIFIC_6b34d05b6423::from_bytes(
  raw_bytes : Bytes,
) -> TCGASSIGNMETHODSPECIFIC_6b34d05b6423 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGASSIGNMETHODSPECIFIC requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCGASSIGNMETHODSPECIFIC_6b34d05b6423::bytes(
  self : TCGASSIGNMETHODSPECIFIC_6b34d05b6423,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCGASSIGNMETHODSPECIFIC_6b34d05b6423::abi_size() -> Int {
  4
}

///|
pub fn TCGASSIGNMETHODSPECIFIC_6b34d05b6423::abi_alignment() -> Int {
  1
}

///|
pub fn TCGASSIGNMETHODSPECIFIC_6b34d05b6423::raw_address(
  self : TCGASSIGNMETHODSPECIFIC_6b34d05b6423,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCGASSIGNMETHODSPECIFIC_6b34d05b6423::with_raw_address(
  self : TCGASSIGNMETHODSPECIFIC_6b34d05b6423,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCGASSIGNMETHODSPECIFIC_6b34d05b6423 with fn equal(
  self : TCGASSIGNMETHODSPECIFIC_6b34d05b6423,
  other : TCGASSIGNMETHODSPECIFIC_6b34d05b6423,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCGASSIGNMETHODSPECIFIC_6b34d05b6423 with fn to_repr(
  self : TCGASSIGNMETHODSPECIFIC_6b34d05b6423,
) -> Repr {
  Repr::opaque_("TCGASSIGNMETHODSPECIFIC_6b34d05b6423", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TCGASSIGNMETHODSPECIFIC_6b34d05b6423",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCGASSIGNMETHODSPECIFIC_6b34d05b6423::namespace_id(
  self : TCGASSIGNMETHODSPECIFIC_6b34d05b6423,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TCGASSIGNMETHODSPECIFIC_6b34d05b6423::set_namespace_id(
  self : TCGASSIGNMETHODSPECIFIC_6b34d05b6423,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGAUTHMETHODSPECIFIC.
pub(all) struct TCGAUTHMETHODSPECIFIC_636d6cb1b782 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcgauthmethodspecific_636d6cb1b782_size : Int = 9

///|
pub let tcgauthmethodspecific_636d6cb1b782_alignment : Int = 1

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::new() -> TCGAUTHMETHODSPECIFIC_636d6cb1b782 raise @win32_core.WindowsError {
  let value_ : TCGAUTHMETHODSPECIFIC_636d6cb1b782 = {
    raw_buffer: @win32_core.NativeBuffer::new(9, alignment=8),
  }
  value_
}

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::from_bytes(
  raw_bytes : Bytes,
) -> TCGAUTHMETHODSPECIFIC_636d6cb1b782 raise @win32_core.WindowsError {
  if raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGAUTHMETHODSPECIFIC requires 9 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::bytes(
  self : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::abi_size() -> Int {
  9
}

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::abi_alignment() -> Int {
  1
}

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::raw_address(
  self : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCGAUTHMETHODSPECIFIC_636d6cb1b782::with_raw_address(
  self : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCGAUTHMETHODSPECIFIC_636d6cb1b782 with fn equal(
  self : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
  other : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCGAUTHMETHODSPECIFIC_636d6cb1b782 with fn to_repr(
  self : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
) -> Repr {
  Repr::opaque_("TCGAUTHMETHODSPECIFIC_636d6cb1b782", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TCGAUTHMETHODSPECIFIC_636d6cb1b782",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::authority_id(
  self : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::set_authority_id(
  self : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::tries_count(
  self : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn TCGAUTHMETHODSPECIFIC_636d6cb1b782::set_tries_count(
  self : TCGAUTHMETHODSPECIFIC_636d6cb1b782,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGBLOCKSIDMETHODSPECIFIC.
pub(all) struct TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcgblocksidmethodspecific_6e718b89e8d2_size : Int = 1

///|
pub let tcgblocksidmethodspecific_6e718b89e8d2_alignment : Int = 1

///|
pub fn TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::new() -> TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2 raise @win32_core.WindowsError {
  let value_ : TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::from_bytes(
  raw_bytes : Bytes,
) -> TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGBLOCKSIDMETHODSPECIFIC requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::bytes(
  self : TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::abi_size() -> Int {
  1
}

///|
pub fn TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::abi_alignment() -> Int {
  1
}

///|
pub fn TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::raw_address(
  self : TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::with_raw_address(
  self : TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2 with fn equal(
  self : TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2,
  other : TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2 with fn to_repr(
  self : TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2,
) -> Repr {
  Repr::opaque_("TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::clear_events(
  self : TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2::set_clear_events(
  self : TCGBLOCKSIDMETHODSPECIFIC_6e718b89e8d2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGHISTORYENTRY.
pub(all) struct TCGHISTORYENTRY_5acdc1cf5ed5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcghistoryentry_5acdc1cf5ed5_size : Int = 48

///|
pub let tcghistoryentry_5acdc1cf5ed5_alignment : Int = 1

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::new() -> TCGHISTORYENTRY_5acdc1cf5ed5 raise @win32_core.WindowsError {
  let value_ : TCGHISTORYENTRY_5acdc1cf5ed5 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::from_bytes(
  raw_bytes : Bytes,
) -> TCGHISTORYENTRY_5acdc1cf5ed5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGHISTORYENTRY requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::bytes(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::abi_size() -> Int {
  48
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::abi_alignment() -> Int {
  1
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::raw_address(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCGHISTORYENTRY_5acdc1cf5ed5::with_raw_address(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCGHISTORYENTRY_5acdc1cf5ed5 with fn equal(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  other : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCGHISTORYENTRY_5acdc1cf5ed5 with fn to_repr(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> Repr {
  Repr::opaque_("TCGHISTORYENTRY_5acdc1cf5ed5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TCGHISTORYENTRY_5acdc1cf5ed5", Repr::literal("<closed>"))
  }
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::version_number(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_version_number(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::entry_length(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_entry_length(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::power_cycle_count(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_power_cycle_count(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::tcg_command_count(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_tcg_command_count(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::tcg_command_completion_ts(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_tcg_command_completion_ts(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::invoking_id(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_invoking_id(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::method_id(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_method_id(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::com_id(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_com_id(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::protocol_id(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(34)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_protocol_id(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(34, value)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::tcg_status(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(35)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_tcg_status(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(35, value)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::process_time(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn TCGHISTORYENTRY_5acdc1cf5ed5::set_process_time(
  self : TCGHISTORYENTRY_5acdc1cf5ed5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.TCGREACTIVATEMETHODSPECIFIC.
pub(all) struct TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcgreactivatemethodspecific_89a1b0fcd5ae_size : Int = 1

///|
pub let tcgreactivatemethodspecific_89a1b0fcd5ae_alignment : Int = 1

///|
pub fn TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::new() -> TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae raise @win32_core.WindowsError {
  let value_ : TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::from_bytes(
  raw_bytes : Bytes,
) -> TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.TCGREACTIVATEMETHODSPECIFIC requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::bytes(
  self : TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::abi_size() -> Int {
  1
}

///|
pub fn TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::abi_alignment() -> Int {
  1
}

///|
pub fn TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::raw_address(
  self : TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::with_raw_address(
  self : TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae with fn equal(
  self : TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae,
  other : TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae with fn to_repr(
  self : TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae,
) -> Repr {
  Repr::opaque_("TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::range_start_length_policy(
  self : TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae::set_range_start_length_policy(
  self : TCGREACTIVATEMETHODSPECIFIC_89a1b0fcd5ae,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.UNSUPPORTEDREQUIREMENT.
pub(all) struct UNSUPPORTEDREQUIREMENT_8c4fb4a1479b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let unsupportedrequirement_8c4fb4a1479b_size : Int = 16

///|
pub let unsupportedrequirement_8c4fb4a1479b_alignment : Int = 1

///|
pub fn UNSUPPORTEDREQUIREMENT_8c4fb4a1479b::new() -> UNSUPPORTEDREQUIREMENT_8c4fb4a1479b raise @win32_core.WindowsError {
  let value_ : UNSUPPORTEDREQUIREMENT_8c4fb4a1479b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn UNSUPPORTEDREQUIREMENT_8c4fb4a1479b::from_bytes(
  raw_bytes : Bytes,
) -> UNSUPPORTEDREQUIREMENT_8c4fb4a1479b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Nvme.UNSUPPORTEDREQUIREMENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UNSUPPORTEDREQUIREMENT_8c4fb4a1479b::bytes(
  self : UNSUPPORTEDREQUIREMENT_8c4fb4a1479b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNSUPPORTEDREQUIREMENT_8c4fb4a1479b::abi_size() -> Int {
  16
}

///|
pub fn UNSUPPORTEDREQUIREMENT_8c4fb4a1479b::abi_alignment() -> Int {
  1
}

///|
pub fn UNSUPPORTEDREQUIREMENT_8c4fb4a1479b::raw_address(
  self : UNSUPPORTEDREQUIREMENT_8c4fb4a1479b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNSUPPORTEDREQUIREMENT_8c4fb4a1479b::with_raw_address(
  self : UNSUPPORTEDREQUIREMENT_8c4fb4a1479b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNSUPPORTEDREQUIREMENT_8c4fb4a1479b with fn equal(
  self : UNSUPPORTEDREQUIREMENT_8c4fb4a1479b,
  other : UNSUPPORTEDREQUIREMENT_8c4fb4a1479b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNSUPPORTEDREQUIREMENT_8c4fb4a1479b with fn to_repr(
  self : UNSUPPORTEDREQUIREMENT_8c4fb4a1479b,
) -> Repr {
  Repr::opaque_("UNSUPPORTEDREQUIREMENT_8c4fb4a1479b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UNSUPPORTEDREQUIREMENT_8c4fb4a1479b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Nvme.ZONESTATE.
pub(all) struct ZONESTATE_1b31c25dc82b(Int) derive(Debug, Eq, Compare)

///|
pub fn ZONESTATE_1b31c25dc82b::from_int(value : Int) -> ZONESTATE_1b31c25dc82b {
  ZONESTATE_1b31c25dc82b(value)
}

///|
pub fn ZONESTATE_1b31c25dc82b::to_int(self : ZONESTATE_1b31c25dc82b) -> Int {
  self.0
}
